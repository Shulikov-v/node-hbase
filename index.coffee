


module.exports = (options) ->
	Client = require('./lib/client')
	new Client options

module.exports.Put = require './lib/put'
module.exports.Get = require './lib/get'
module.exports.Delete = require './lib/delete'
module.exports.Increment = require './lib/increment'
module.exports.Scan = require('./lib/scan').Scan
module.exports.FilterList = require './lib/filter-list'
module.exports.utils = require './lib/utils'

