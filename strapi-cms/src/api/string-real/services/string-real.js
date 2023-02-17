'use strict';

/**
 * string-real service
 */

const { createCoreService } = require('@strapi/strapi').factories;

module.exports = createCoreService('api::string-real.string-real');
