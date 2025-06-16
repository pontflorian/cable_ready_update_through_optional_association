// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import "channels"

import consumer from "./channels/consumer"
import CableReady from 'cable_ready'
CableReady.initialize({ consumer })
