'use strict';

/**
 * string-home service
 */

const { createCoreService } = require('@strapi/strapi').factories;

module.exports = createCoreService('api::string-home.string-home');
