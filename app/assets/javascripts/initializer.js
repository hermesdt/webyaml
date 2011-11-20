$.fn.extend({
  insertAtCaret: function(myValue) {
    var self = this[0];
    if (document.selection) {
      self.focus();
      sel = document.selection.createRange();
      sel.text = myValue;
      self.focus();
    }
    else if (self.selectionStart || self.selectionStart == '0') {
      var startPos = self.selectionStart;
      var endPos = self.selectionEnd;
      var scrollTop = self.scrollTop;
      self.value = self.value.substring(0, startPos)+myValue+self.value.substring(endPos,self.value.length);
      self.focus();
      self.selectionStart = startPos + myValue.length;
      self.selectionEnd = startPos + myValue.length;
      self.scrollTop = scrollTop;
    } else {
      self.value += myValue;
      self.focus();
    }
  }
});
