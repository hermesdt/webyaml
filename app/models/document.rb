class Document < ActiveRecord::Base
  attr_accessor :file

  validates :name, :presence => true

  before_save :check_file
  before_save :check_content

  def check_file
    if @file.present?
      self.content = @file.read
    end
    true
  end

  def check_content
    if !self.content.present?
      self.errors.add(:content, "Select a file or populate the content")
      false
    else
      #parse yaml content
      begin
        YAML.parse(self.content)
        true
      rescue Exception => e
        self.errors.add(:content, "bad yaml format (#{e.to_s})")
        false
      end
    end
  end
end
