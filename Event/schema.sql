/* (Beta) Export of data model Event of the subject dataModel.TourismDestinations for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE touristType_type AS ENUM ('ADVENTURE TOURISM', 'ASTRONOMY TOURISM', 'BACKPACKING TOURISM', 'BEACH AND SUN TOURISM', 'BEER TOURISM', 'BIRDING TOURISM', 'BULLFIGHTING TOURISM', 'BUSINESS', 'COMMUNITY-BASED TOURISM', 'CRUISE TOURISM', 'CULTURAL TOURISM', 'CYCLING TOURISM', 'DIVING TOURISM', 'ECOTOURISM', 'EVENTS AND FESTIVALS TOURISM', 'FAMILY TOURISM', 'FILM TOURISM', 'FISHING TOURISM', 'FOOD TOURISM', 'GAMBLING TOURISM', 'GEOLOGICAL TOURISM', 'HERITAGE TOURISM', 'HUNTING TOURISM', 'INDUSTRIAL TOURISM', 'LANGUAGE TOURISM', 'LGTBI TOURISM', 'LUXURY TOURISM', 'MEDICAL TOURISM', 'MEMORIAL TOURISM', 'MICE TOURISM', 'NATURE TOURISM', 'OLIVE OIL TOURISM', 'PARTY TOURISM', 'PHOTOGRAPHY TOURISM', 'RELIGIOUS TOURISM', 'ROMANTIC TOURISM', 'RURAL TOURISM', 'SAFARI TOURISM', 'SAILING TOURISM', 'SENIOR TOURISM', 'SHOPPING TOURISM', 'SHORT BREAK TOURISM', 'SINGLES TOURISM', 'SPORTS TOURISM', 'TOURISM', 'TREKKING TOURISM', 'URBAN TOURISM', 'WATER SPORTS TOURISM', 'WEDDING & HONEYMOON TOURISM', 'WELLNESS TOURISM', 'WHISKY TOURISM', 'WINE TOURISM', 'WINTER SPORTS TOURISM', 'WOMEN TOURISM');CREATE TYPE Event_type AS ENUM ('Event');
CREATE TABLE Event (accessPlan text, actor json, address json, alternateName text, areaServed text, audience json, category json, composer json, contactPoint json, contentURL text, criticReview json, currencyAccepted json, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, director json, doorTimeClose text, doorTimeOpen text, duration text, electricTransport json, endDate timestamp, eventPriceFrom text, eventPriceTo text, eventSchedule json, eventStatus json, id text, isAccessibleForFree text, language json, location json, maximumAttendeeCapacity text, name text, openingHoursSpecification json, owner json, paymentAccepted json, performer json, pitch json, priceSpecification json, publicAccess text, ratingValueAverage text, refPointOfInterest json, routeType json, seeAlso json, slogan text, source text, starRatingDetailed json, startDate timestamp, subCategory json, subEvent json, superEvent json, thematic json, title text, touristType touristType_type, transportServices json, type Event_type, url text, webSite text, wheelChairAccessible text);