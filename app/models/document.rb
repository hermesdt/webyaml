class Document < ActiveRecord::Base
  attr_accessor :content

  validates :name, :presence => true

  before_save :check_content

  def check_content
    if !@content.present?
      self.errors.add(:content, "Bad content")
      false
    elsif !@content.is_a? ActionDispatch::Http::UploadedFile
      self.errors.add(:content, "Bad content")
      false
    else
      y = YAML.parse(@content.read) rescue nil
      return false if y.nil?

      ActiveRecord::Base.transaction do
        
      end

      true
    end
  end

end
