module DcarreteroViewTool
  class Renderer
    def self.copyright name:, message:
      "&copy; 2016 - #{Time.now.year} | <b>#{name}</b> #{message}".html_safe
    end
  end
end