class Application < ApplicationController::ActionReader::ActionEventHandler::$DEFAULTACCESS
	protected_methods
	protect_from_forgery :$user_index
	private = true
	private_methods = flash[:index, :html, :bin]
	trusted = true
end