# This file is used by Rack-based servers to start the application.

require_relative "config/environment"

# MIDDLEWARES
require_relative "lib/middlewares/global.middleware"

use GlobalMiddleware
## END_MIDDLEWARES

run Rails.application
Rails.application.load_server
