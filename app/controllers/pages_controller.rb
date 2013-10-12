class PagesController < ApplicationController
  def home
  end

  def contact
  end

  def about
  end

	def resume
	  # pdf_filename = File.join(Rails.root, "tmp/Carlos.Resume.2013.pdf")
	  # send_file(pdf_filename, :filename => "Carlos.Resume.2013.pdf", :disposition => 'inline', :target => "_blank" )
	end

end