drop table if exists companies;

CREATE TABLE IF NOT EXISTS companies (
    `symbol` VARCHAR(5),
    `name` VARCHAR(50),
    `sector` VARCHAR(50),
    `subindustry` VARCHAR(50),
    `address` VARCHAR(50),
    `exchange` VARCHAR(30),
    `website` VARCHAR(100) 
);

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('A','Agilent Technologies Inc','Health Care','Health Care Equipment','Santa Clara, California','New York Stock Exchange','http://www.agilent.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('AAP','Advance Auto Parts','Consumer Discretionary','Automotive Retail','Roanoke, Virginia','New York Stock Exchange','https://shop.advanceautoparts.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('AAPL','Apple Inc.','Information Technology','Computer Hardware','Cupertino, California','Nasdaq Global Select','http://www.apple.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('ABC','AmerisourceBergen Corp','Health Care','Health Care Distributors','Chesterbrook, Pennsylvania','New York Stock Exchange','http://www.amerisourcebergen.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('ABT','Abbott Laboratories','Health Care','Health Care Equipment','North Chicago, Illinois','New York Stock Exchange','http://www.abbottinvestor.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('ACN','Accenture plc','Information Technology','IT Consulting & Other Services','Dublin, Ireland','New York Stock Exchange','http://www.accenture.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('ADBE','Adobe Systems Inc','Information Technology','Application Software','San Jose, California','Nasdaq Global Select','http://www.adobe.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('ADI','Analog Devices, Inc.','Information Technology','Semiconductors','Norwood, Massachusetts','Nasdaq Global Select','http://www.analog.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('ADM','Archer-Daniels-Midland Co','Consumer Staples','Agricultural Products','Decatur, Illinois','New York Stock Exchange','http://www.adm.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('ADP','Automatic Data Processing','Information Technology','Internet Software & Services','Roseland, New Jersey','Nasdaq Global Select','http://www.adp.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('ADS','Alliance Data Systems','Information Technology','Data Processing & Outsourced Services','Plano, Texas','New York Stock Exchange','http://www.alliancedata.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('ADSK','Autodesk Inc','Information Technology','Application Software','San Rafael, California','Nasdaq Global Select','http://www.autodesk.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('AEP','American Electric Power','Utilities','Electric Utilities','Columbus, Ohio','New York Stock Exchange','http://www.aep.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('AES','AES Corp','Utilities','Independent Power Producers & Energy Traders','Arlington, Virginia','New York Stock Exchange','http://www.aes.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('AFL','AFLAC Inc','Financials','Life & Health Insurance','Columbus, Georgia','New York Stock Exchange','http://www.aflac.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('AIG','American International Group, Inc.','Financials','Property & Casualty Insurance','New York, New York','New York Stock Exchange','http://www.aig.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('AIZ','Assurant Inc','Financials','Multi-line Insurance','New York, New York','New York Stock Exchange','http://www.assurant.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('AJG','Arthur J. Gallagher & Co.','Financials','Insurance Brokers','Itasca, Illinois','New York Stock Exchange','http://www.ajg.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('AKAM','Akamai Technologies Inc','Information Technology','Internet Software & Services','Cambridge, Massachusetts','Nasdaq Global Select','https://www.akamai.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('ALL','Allstate Corp','Financials','Property & Casualty Insurance','Northfield Township, Illinois','New York Stock Exchange','http://www.allstate.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('ALXN','Alexion Pharmaceuticals','Health Care','Biotechnology','Cheshire, Connecticut','Nasdaq Global Select','http://www.alexion.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('AMAT','Applied Materials Inc','Information Technology','Semiconductor Equipment','Santa Clara, California','Nasdaq Global Select','http://www.appliedmaterials.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('AMD','Advanced Micro Devices Inc','Information Technology','Semiconductor ','Sunnyvale, California','Nasdaq Global Select','http://www.amd.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('AME','AMETEK Inc','Industrials','Electrical Components & Equipment','Berwyn, Pennsylvania','New York Stock Exchange','http://www.ametek.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('AMGN','Amgen Inc','Health Care','Biotechnology','Thousand Oaks, California','Nasdaq Global Select','http://www.amgen.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('AMT','American Tower Corp A','Real Estate','Specialized REITs','Boston, Massachusetts','New York Stock Exchange','http://www.americantower.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('AMZN','Amazon.com Inc','Consumer Discretionary','Internet & Direct Marketing Retail','Seattle, Washington','Nasdaq Global Select','http://www.amazon.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('AON','Aon plc','Financials','Insurance Brokers','London, United Kingdom','New York Stock Exchange','http://www.aon.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('AOS','A.O. SmithÊCorp','Industrials','Building Products','Milwaukee, Wisconsin','New York Stock Exchange','http://www.aosmith.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('APA','Apache Corporation','Energy','Oil & Gas Exploration & Production','Houston, Texas','New York Stock Exchange','http://www.apachecorp.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('APC','Anadarko Petroleum Corp','Energy','Oil & Gas Exploration & Production','The Woodlands, Texas','New York Stock Exchange','http://www.anadarko.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('APH','Amphenol Corp','Information Technology','Electronic Components','Wallingford, Connecticut','New York Stock Exchange','http://www.amphenol.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('ATVI','Activision Blizzard','Information Technology','Home Entertainment Software','Santa Monica, California','Nasdaq Global Select','http://www.activisionblizzard.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('AVGO','Broadcom','Information Technology','Semiconductors','San Jose, California','Nasdaq Global Select','https://www.broadcom.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('AWK','American Water Works Company Inc','Utilities','Water Utilities','Voorhees, New Jersey','New York Stock Exchange','http://www.amwater.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('AXP','American Express Co','Financials','Consumer Finance','New York, New York','New York Stock Exchange','http://www.americanexpress.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('AYI','Acuity Brands Inc','Industrials','Electrical Components & Equipment','Atlanta, Georgia','New York Stock Exchange','http://www.acuitybrands.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('BA','Boeing Company','Industrials','Aerospace & Defense','Chicago, Illinois','New York Stock Exchange','http://www.boeing.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('BAC','Bank of America Corp','Financials','Banks','Charlotte, North Carolina','New York Stock Exchange','http://www.bankofamerica.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('BAX','Baxter International Inc.','Health Care','Health Care Equipment','Deerfield, Illinois','New York Stock Exchange','http://www.baxter.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('BBT','BB&T Corporation','Financials','Banks','Winston-Salem, North Carolina','New York Stock Exchange','http://www.bbt.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('BBY','Best Buy Co. Inc.','Consumer Discretionary','Computer & Electronics Retail','Richfield, Minnesota','New York Stock Exchange','http://www.bestbuy.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('BF.B','Brown-Forman Corporation','Consumer Staples','Distillers & Vintners','Louisville, Kentucky','New York Stock Exchange','http://www.brown-forman.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('BIIB','BIOGEN IDEC Inc.','Health Care','Biotechnology','Weston, Massachusetts','Nasdaq Global Select','http://www.biogen.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('BK','The Bank of New York Mellon Corp.','Financials','Banks','New York, New York','New York Stock Exchange','https://www.bnymellon.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('BLK','BlackRock','Financials','Asset Management & Custody Banks','New York, New York','New York Stock Exchange','http://www.blackrock.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('BLL','Ball Corp','Materials','Metal & Glass Containers','Broomfield, Colorado','New York Stock Exchange','http://www.ball.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('BMY','Bristol-Myers Squibb','Health Care','Health Care Distributors','New York, New York','New York Stock Exchange','http://www.bms.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('BRK.B','Berkshire Hathaway','Financials','Multi-Sector Holdings','Omaha, Nebraska','New York Stock Exchange','http://www.berkshirehathaway.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('BWA','BorgWarner','Consumer Discretionary','Auto Parts & Equipment','Auburn Hills, Michigan','New York Stock Exchange','http://www.borgwarner.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('C','Citigroup Inc.','Financials','Banks','New York, New York','New York Stock Exchange','http://www.citigroup.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('CA','CA, Inc.','Information Technology','Systems Software','Islandia, New York','Nasdaq Global Select','http://www.ca.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('CAH','Cardinal Health Inc.','Health Care','Health Care Distributors','Dublin, Ohio','New York Stock Exchange','http://www.cardinal.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('CAT','Caterpillar Inc.','Industrials','Construction & Farm Machinery & Heavy Trucks','Peoria, Illinois','New York Stock Exchange','http://www.caterpillar.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('CB','Chubb Limited','Financials','Property & Casualty Insurance','Zurich, Switzerland','New York Stock Exchange','https://www.chubb.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('CBG','CBRE Group','Real Estate','Real Estate Services','Los Angeles, California','New York Stock Exchange','http://www.cbre.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('CBS','CBS Corp.','Consumer Discretionary','Broadcasting & Cable TV','New York, New York','New York Stock Exchange','http://www.cbscorporation.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('CCL','Carnival Corp.','Consumer Discretionary','Hotels, Resorts & Cruise Lines','Miami, Florida','New York Stock Exchange','http://www.carnivalcorp.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('CDNS','Cadence Design Systems','Information Technology','Application Software','San Jose, California','Nasdaq Global Select','http://www.cadence.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('CHD','Church & Dwight','Consumer Staples','Household Products','Ewing, New Jersey','New York Stock Exchange','http://www.churchdwight.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('CHTR','Charter Communications','Consumer Discretionary','Cable & Satellite','Stamford, Connecticut','Nasdaq Global Select','https://www.spectrum.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('CI','CIGNA Corp.','Health Care','Managed Health Care','Philadelphia, Pennsylvania','New York Stock Exchange','http://www.cigna.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('CMG','Chipotle Mexican Grill','Consumer Discretionary','Restaurants','Denver, Colorado','New York Stock Exchange','http://www.chipotle.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('CNC','Centene Corporation','Health Care','Managed Health Care','St Louis, Missouri','New York Stock Exchange','http://www.centene.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('CNP','CenterPoint Energy','Utilities','MultiUtilities','Houston, Texas','New York Stock Exchange','http://www.centerpointenergy.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('COF','Capital One Financial','Financials','Consumer Finance','Tysons Corner, Virginia','New York Stock Exchange','http://www.capitalone.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('CPB','Campbell Soup','Consumer Staples','Packaged Foods & Meats','Camden, New Jersey','New York Stock Exchange','http://www.campbellsoupcompany.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('CRM','Salesforce.com','Information Technology','Internet Software & Services','San Francisco, California','New York Stock Exchange','http://www.salesforce.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('CSCO','Cisco Systems','Information Technology','Networking Equipment','San Jose, California','Nasdaq Global Select','http://www.cisco.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('CTAS','Cintas Corporation','Industrials','Diversified Support Services','Mason, Ohio','Nasdaq Global Select','http://www.cintas.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('CTL','CenturyLink Inc','Telecommunications Services','Integrated Telecommunications Services','Monroe, Louisiana','New York Stock Exchange','http://www.centurylink.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('CTXS','Citrix Systems','Information Technology','Internet Software & Services','Fort Lauderdale, Florida','Nasdaq Global Select','http://www.citrix.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('CVX','Chevron Corp.','Energy','Integrated Oil & Gas','San Ramon, California','New York Stock Exchange','http://www.chevron.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('D','Dominion Resources','Utilities','Electric Utilities','Richmond, Virginia','New York Stock Exchange','http://www.dominionenergy.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('DAL','Delta Air Lines','Industrials','Airlines','Atlanta, Georgia','New York Stock Exchange','http://www.delta.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('DG','Dollar General','Consumer Discretionary','General Merchandise Stores','Goodlettsville, Tennessee','New York Stock Exchange','http://www.dollargeneral.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('DIS','The Walt Disney Company','Consumer Discretionary','Broadcasting & Cable TV','Burbank, California','New York Stock Exchange','http://www.disney.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('DISCA','Discovery Communications-A','Consumer Discretionary','Cable & Satellite','Silver Spring, Maryland','Nasdaq Global Select','http://www.discoverycommunications.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('DISH','Dish Network','Consumer Discretionary','Cable & Satellite','Meridian, Colorado','Nasdaq Global Select','http://www.dish.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('DPS','Dr Pepper Snapple Group','Consumer Staples','Soft Drinks','Plano, Texas','New York Stock Exchange','http://www.drpeppersnapplegroup.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('DRI','Darden Restaurants','Consumer Discretionary','Restaurants','Orlando, Florida','New York Stock Exchange','http://www.darden.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('DUK','Duke Energy','Utilities','Electric Utilities','Charlotte, North Carolina','New York Stock Exchange','http://www.duke-energy.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('DVN','Devon Energy Corp.','Energy','Oil & Gas Exploration & Production','Oklahoma City, Oklahoma','New York Stock Exchange','http://www.devonenergy.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('EA','Electronic Arts','Information Technology','Home Entertainment Software','Redwood City, California','Nasdaq Global Select','http://www.ea.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('EBAY','eBay Inc.','Information Technology','Internet Software & Services','San Jose, California','Nasdaq Global Select','http://www.ebay.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('ECL','Ecolab Inc.','Materials','Specialty Chemicals','St. Paul, Minnesota','New York Stock Exchange','http://www.ecolab.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('ED','Consolidated Edison','Utilities','Electric Utilities','New York, New York','New York Stock Exchange','https://www.conedison.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('EFX','Equifax Inc.','Industrials','Research & Consulting Services','Atlanta, Georgia','New York Stock Exchange','http://www.equifax.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('EIX','Edison Int\'l','Utilities','Electric Utilities','Rosemead, California','New York Stock Exchange','https://www.edison.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('EMN','Eastman Chemical','Materials','Diversified Chemicals','Kingsport, Tennessee','New York Stock Exchange','http://www.eastman.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('EMR','Emerson Electric Company','Industrials','Industrial Conglomerates','Ferguson, Missouri','New York Stock Exchange','http://www.emerson.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('EQIX','Equinix','Real Estate','REITs','Redwood City, California','Nasdaq Global Select','http://www.equinix.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('ESRX','Express Scripts','Health Care','Health Care Distributors','Cool Valley, Missouri','Nasdaq Global Select','http://www.express-scripts.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('ETFC','E*Trade','Financials','Investment Banking & Brokerage','New York, New York','Nasdaq Global Select','https://www.etrade.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('ETN','Eaton Corporation','Industrials','Industrial Conglomerates','Dublin, Ireland','New York Stock Exchange','http://www.eaton.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('ETR','Entergy Corp.','Utilities','Electric Utilities','New Orleans, Louisiana','New York Stock Exchange','http://www.entergy.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('EXC','Exelon Corp.','Utilities','MultiUtilities','Chicago, Illinois','New York Stock Exchange','http://www.exeloncorp.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('EXPE','Expedia Inc.','Consumer Discretionary','Internet & Direct Marketing Retail','Bellevue, Washington','New York Stock Exchange','http://www.expediagroup.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('F','Ford Motor','Consumer Discretionary','Automobile Manufacturers','Dearborn, Michigan','New York Stock Exchange','http://www.ford.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('FB','Facebook','Information Technology','Internet Software & Services','Menlo Park, California','Nasdaq Global Select','http://www.facebook.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('FCX','Freeport-McMoran Cp & Gld','Materials','Copper','Phoenix, Arizona','New York Stock Exchange','http://www.fcx.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('FDX','FedEx Corporation','Industrials','Air Freight & Logistics','Memphis, Tennessee','New York Stock Exchange','http://www.fedex.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('FE','FirstEnergy Corp','Utilities','Electric Utilities','Akron, Ohio','New York Stock Exchange','http://www.firstenergycorp.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('FFIV','F5 Networks','Information Technology','Networking Equipment','Seattle, Washington','Nasdaq Global Select','http://www.f5.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('FIS','Fidelity National Information Services','Information Technology','Internet Software & Services','Jacksonville, Florida','New York Stock Exchange','http://www.fisglobal.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('FITB','Fifth Third Bancorp','Financials','Banks','Cincinnati, Ohio','Nasdaq Global Select','http://www.53.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('FL','Foot Locker Inc','Consumer Discretionary','Apparel Retail','New York, New York','New York Stock Exchange','http://www.footlocker-inc.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('GD','General Dynamics','Industrials','Aerospace & Defense','Falls Church, Virginia','New York Stock Exchange','http://www.generaldynamics.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('GE','General Electric','Industrials','Industrial Conglomerates','Fairfield, Connecticut','New York Stock Exchange','http://www.ge.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('GIS','General Mills','Consumer Staples','Packaged Foods & Meats','Golden Valley, Minnesota','New York Stock Exchange','http://www.generalmills.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('GM','General Motors','Consumer Discretionary','Automobile Manufacturers','Detroit, Michigan','New York Stock Exchange','https://www.gm.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('GOOG','Alphabet Inc Class C','Information Technology','Internet Software & Services','Mountain View, California','Nasdaq Global Select','https://www.abc.xyz');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('GPS','Gap (The)','Consumer Discretionary','Apparel Retail','San Francisco, California','New York Stock Exchange','http://www.gapinc.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('GRMN','Garmin Ltd.','Consumer Discretionary','Consumer Electronics','Schaffhausen, Switzerland','Nasdaq Global Select','http://www.garmin.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('GS','Goldman Sachs Group','Financials','Investment Banking & Brokerage','New York, New York','New York Stock Exchange','http://www.gs.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('GT','Goodyear Tire & Rubber','Consumer Discretionary','Tires & Rubber','Akron, Ohio','Nasdaq Global Select','http://www.goodyear.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('HAL','Halliburton Co.','Energy','Oil & Gas Equipment & Services','Houston, Texas','New York Stock Exchange','http://www.halliburton.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('HD','Home Depot','Consumer Discretionary','Home Improvement Retail','Atlanta, Georgia','New York Stock Exchange','http://www.homedepot.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('HES','Hess Corporation','Energy','Integrated Oil & Gas','New York, New York','New York Stock Exchange','http://www.hess.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('HOG','Harley-Davidson','Consumer Discretionary','Motorcycle Manufacturers','Milwaukee, Wisconsin','New York Stock Exchange','http://www.harley-davidson.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('HPE','Hewlett Packard Enterprise','Information Technology','Technology Hardware, Storage & Peripherals','Palo Alto, California','New York Stock Exchange','https://www.hpe.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('HPQ','HP Inc.','Information Technology','Computer Hardware','Palo Alto, California','New York Stock Exchange','http://www.hp.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('HSY','The Hershey Company','Consumer Staples','Packaged Foods & Meats','Hershey, Pennsylvania','New York Stock Exchange','http://www.thehersheycompany.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('IBM','International Business Machines','Information Technology','IT Consulting & Other Services','Armonk, New York','New York Stock Exchange','http://www.ibm.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('INTC','Intel Corp.','Information Technology','Semiconductors','Santa Clara, California','Nasdaq Global Select','https://www.intel.in');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('INTU','Intuit Inc.','Information Technology','Internet Software & Services','Mountain View, California','Nasdaq Global Select','http://www.intuit.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('IP','International Paper','Materials','Paper Packaging','Memphis, Tennessee','New York Stock Exchange','http://www.internationalpaper.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('IQV','IQVIA Holdings Inc.','Health Care','Life Sciences Tools & Service','Durham, North Carolina','New York Stock Exchange','https://www.quintilesims.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('IT','Gartner Inc','Information Technology','IT Consulting & Other Services','Stamford, Connecticut','New York Stock Exchange','http://www.gartner.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('JCI','Johnson Controls International','Industrials','Building Products','Cork, Ireland','New York Stock Exchange','http://www.johnsoncontrols.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('JNJ','Johnson & Johnson','Health Care','Health Care Equipment','New Brunswick, New Jersey','New York Stock Exchange','http://www.jnj.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('JNPR','Juniper Networks','Information Technology','Networking Equipment','Sunnyvale, California','New York Stock Exchange','http://www.juniper.net');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('JPM','JPMorgan Chase & Co.','Financials','Banks','New York, New York','New York Stock Exchange','http://www.jpmorganchase.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('K','Kellogg Co.','Consumer Staples','Packaged Foods & Meats','Battle Creek, Michigan','New York Stock Exchange','http://www.kelloggcompany.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('KHC','Kraft Heinz Co','Consumer Staples','Packaged Foods & Meats','Pittsburgh, Pennsylvania','New York Stock Exchange','http://www.kraftheinzcompany.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('KMB','Kimberly-Clark','Consumer Staples','Household Products','Irving, Texas','New York Stock Exchange','http://www.kimberly-clark.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('KMX','Carmax Inc','Consumer Discretionary','Specialty Stores','Richmond, Virginia','New York Stock Exchange','http://www.carmax.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('L','Loews Corp.','Financials','Multi-Sector Holdings','New York, New York','New York Stock Exchange','http://www.loews.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('LMT','Lockheed Martin Corp.','Industrials','Aerospace & Defense','Bethesda, Maryland','New York Stock Exchange','http://www.lockheedmartin.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('LNC','Lincoln National','Financials','Multi-line Insurance','Radnor, Pennsylvania','New York Stock Exchange','http://www.lfg.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('LOW','Lowe\'s Cos.','Consumer Discretionary','Home Improvement Retail','Mooresville, North Carolina','New York Stock Exchange','http://www.lowes.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('MA','Mastercard Inc.','Information Technology','Internet Software & Services','Harrison, New York','New York Stock Exchange','http://www.mastercard.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('MAR','Marriott Int\'l.','Consumer Discretionary','Hotels, Resorts & Cruise Lines','Bethesda, Maryland','Nasdaq Global Select','http://www.marriott.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('MAT','Mattel Inc.','Consumer Discretionary','Leisure Products','El Segundo, California','Nasdaq Global Select','http://www.corporate.mattel.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('MCD','McDonald\'s Corp.','Consumer Discretionary','Restaurants','Oak Brook, Illinois','New York Stock Exchange','http://www.aboutmcdonalds.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('MET','MetLife Inc.','Financials','Life & Health Insurance','New York, New York','New York Stock Exchange','http://www.metlife.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('MMM','3M Company','Industrials','Industrial Conglomerates','St. Paul, Minnesota','New York Stock Exchange','http://www.3m.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('MO','Altria Group Inc','Consumer Staples','Tobacco','Richmond, Virginia','New York Stock Exchange','http://www.altria.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('MON','Monsanto Co.','Materials','Fertilizers & Agricultural Chemicals','Creve Coeur, Missouri','New York Stock Exchange','http://www.monsanto.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('MS','Morgan Stanley','Financials','Investment Banking & Brokerage','New York, New York','New York Stock Exchange','http://www.morganstanley.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('MSFT','Microsoft Corp.','Information Technology','Systems Software','Redmond, Washington','Nasdaq Global Select','http://www.microsoft.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('MU','Micron Technology','Information Technology','Semiconductors','Boise, Idaho','Nasdaq Global Select','http://www.micron.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('NDAQ','NASDAQ OMX Group','Financials','Diversified Financial Services','New York, New York','Nasdaq Global Select','http://www.nasdaq.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('NFLX','Netflix Inc.','Information Technology','Internet Software & Services','Los Gatos, California','Nasdaq Global Select','http://www.netflix.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('NKE','Nike','Consumer Discretionary','Apparel, Accessories & Luxury Goods','Washington County, Oregon','New York Stock Exchange','http://www.nike.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('NSC','Norfolk Southern Corp.','Industrials','Railroads','Norfolk, Virginia','New York Stock Exchange','http://www.nscorp.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('NTAP','NetApp','Information Technology','Internet Software & Services','Sunnyvale, California','Nasdaq Global Select','http://www.netapp.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('NVDA','Nvidia Corporation','Information Technology','Semiconductors','Santa Clara, California','Nasdaq Global Select','http://www.nvidia.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('NWL','Newell Brands','Consumer Discretionary','Housewares & Specialties','Sandy Springs, Georgia','Nasdaq Global Select','ttp://www.newellbrands.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('ORCL','Oracle Corp.','Information Technology','Application Software','Redwood Shores, California','New York Stock Exchange','http://www.oracle.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('ORLY','O\'Reilly Automotive','Consumer Discretionary','Specialty Stores','Springfield, Missouri','Nasdaq Global Select','http://www.oreillyauto.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('PCLN','Priceline.com Inc','Consumer Discretionary','Internet & Direct Marketing Retail','Norwalk, Connecticut','Nasdaq Global Select','http://www.pricelinegroup.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('PEP','PepsiCo Inc.','Consumer Staples','Soft Drinks','Purchase, New York','Nasdaq Global Select','http://www.pepsico.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('PFE','Pfizer Inc.','Health Care','Pharmaceuticals','New York, New York','New York Stock Exchange','http://www.pfizer.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('PG','Procter & Gamble','Consumer Staples','Personal Products','Cincinnati, Ohio','New York Stock Exchange','http://www.pginvestor.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('PGR','Progressive Corp.','Financials','Property & Casualty Insurance','Mayfield Village, Ohio','New York Stock Exchange','http://www.progressive.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('PKI','PerkinElmer','Health Care','Health Care Equipment','Waltham, Massachusetts','New York Stock Exchange','http://www.perkinelmer.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('PM','Philip Morris International','Consumer Staples','Tobacco','New York, New York','New York Stock Exchange','http://www.pmi.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('PPL','PPL Corp.','Utilities','Electric Utilities','Allentown, Pennsylvania','New York Stock Exchange','http://www.pplweb.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('PSX','Phillips 66','Energy','Oil & Gas Refining & Marketing & Transportation','Houston, Texas','New York Stock Exchange','http://www.phillips66.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('PYPL','PayPal','Information Technology','Data Processing & Outsourced Services','San Jose, California','Nasdaq Global Select','https://www.paypal.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('QCOM','QUALCOMM Inc.','Information Technology','Semiconductors','San Diego, California','Nasdaq Global Select','http://www.qualcomm.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('RHT','Red Hat Inc.','Information Technology','Systems Software','Raleigh, North Carolina','New York Stock Exchange','http://www.redhat.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('ROK','Rockwell Automation Inc.','Industrials','Industrial Conglomerates','Milwaukee, Wisconsin','New York Stock Exchange','http://www.rockwellautomation.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('SBUX','Starbucks Corp.','Consumer Discretionary','Restaurants','Seattle, Washington','Nasdaq Global Select','http://www.starbucks.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('SHW','Sherwin-Williams','Materials','Specialty Chemicals','Cleveland, Ohio','New York Stock Exchange','http://www.sherwin.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('SLB','Schlumberger Ltd.','Energy','Oil & Gas Equipment & Services','Houston, Texas','New York Stock Exchange','http://www.slb.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('SNA','Snap-On Inc.','Consumer Discretionary','Household Appliances','Kenosha, Wisconsin','New York Stock Exchange','http://www.snapon.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('SO','Southern Co.','Utilities','Electric Utilities','Atlanta, Georgia','New York Stock Exchange','http://www.southerncompany.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('STI','SunTrust Banks','Financials','Banks','Atlanta, Georgia','New York Stock Exchange','http://www.suntrust.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('STT','State Street Corp.','Financials','Diversified Financial Services','Boston, Massachusetts','New York Stock Exchange','http://www.statestreet.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('STX','Seagate Technology','Information Technology','Computer Storage & Peripherals','Dublin, Ireland','Nasdaq Global Select','http://www.seagate.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('SYMC','Symantec Corp.','Information Technology','Application Software','Mountain View, California','Nasdaq Global Select','http://www.symantec.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('SYY','Sysco Corp.','Consumer Staples','Food Distributors','Houston, Texas','New York Stock Exchange','http://www.sysco.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('T','AT&T Inc','Telecommunications Services','Integrated Telecommunications Services','Dallas, Texas','New York Stock Exchange','http://www.att.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('TAP','Molson Coors Brewing Company','Consumer Staples','Brewers','Denver, Colorado','New York Stock Exchange','http://www.molsoncoors.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('TGT','Target Corp.','Consumer Discretionary','General Merchandise Stores','Minneapolis, Minnesota','New York Stock Exchange','http://www.targetcorp.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('TIF','Tiffany & Co.','Consumer Discretionary','Apparel, Accessories & Luxury Goods','New York, New York','New York Stock Exchange','http://www.tiffany.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('TPR','Tapestry Inc','Consumer Discretionary','Apparel, Accessories & Luxury Goods','New York, New York','New York Stock Exchange','http://www.tapestry.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('TRIP','TripAdvisor','Consumer Discretionary','Internet & Direct Marketing Retail','Newton, Massachusetts','Nasdaq Global Select','http://www.tripadvisor.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('TWX','Time Warner Inc.','Consumer Discretionary','Broadcasting & Cable TV','New York, New York','New York Stock Exchange','http://www.timewarner.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('TXN','Texas Instruments','Information Technology','Semiconductors','Dallas, Texas','Nasdaq Global Select','http://www.ti.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('UA','Under Armour','Consumer Discretionary','Apparel, Accessories & Luxury Goods','Baltimore, Maryland','New York Stock Exchange','http://www.underarmour.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('UNP','Union Pacific','Industrials','Railroads','Omaha, Nebraska','New York Stock Exchange','http://www.up.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('USB','U.S. Bancorp','Financials','Banks','Minneapolis, Minnesota','New York Stock Exchange','https://www.usbank.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('UTX','United Technologies','Industrials','Industrial Conglomerates','Hartford, Connecticut','New York Stock Exchange','http://www.utc.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('V','Visa Inc.','Information Technology','Internet Software & Services','San Francisco, California','New York Stock Exchange','http://www.corporate.visa.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('VIAB','Viacom Inc.','Consumer Discretionary','Broadcasting & Cable TV','New York, New York','Nasdaq Global Select','http://www.viacom.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('VZ','Verizon Communications','Telecommunications Services','Integrated Telecommunications Services','New York, New York','New York Stock Exchange','http://www.verizon.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('WBA','Walgreens Boots Alliance','Consumer Staples','Drug Retail','Deerfield, Illinois','Nasdaq Global Select','http://www.walgreens.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('WDC','Western Digital','Information Technology','Computer Storage & Peripherals','Irvine, California','Nasdaq Global Select','https://www.wdc.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('WFC','Wells Fargo','Financials','Banks','San Francisco, California','New York Stock Exchange','http://www.wellsfargo.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('WHR','Whirlpool Corp.','Consumer Discretionary','Household Appliances','Benton Harbor, Michigan','New York Stock Exchange','http://www.whirlpoolcorp.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('WM','Waste Management Inc.','Industrials','Environmental Services','Houston, Texas','New York Stock Exchange','http://www.wm.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('WMB','Williams Cos.','Energy','Oil & Gas Exploration & Production','Tulsa, Oklahoma','New York Stock Exchange','http://www.williams.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('WMT','Wal-Mart Stores','Consumer Staples','Hypermarkets & Super Centers','Bentonville, Arkansas','New York Stock Exchange','http://www.walmart.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('WY','Weyerhaeuser Corp.','Real Estate','REITs','Federal Way, Washington','New York Stock Exchange','http://www.weyerhaeuser.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('WYN','Wyndham Worldwide','Consumer Discretionary','Hotels, Resorts & Cruise Lines','Parsippany, New Jersey','New York Stock Exchange','http://www.wyndhamworldwide.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('WYNN','Wynn Resorts Ltd','Consumer Discretionary','Casinos & Gaming','Las Vegas, Nevada','New York Stock Exchange','https://www.wynnresorts.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('XEL','Xcel Energy Inc','Utilities','MultiUtilities','Minneapolis, Minnesota','New York Stock Exchange','http://www.xcelenergy.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('XL','XL Capital','Financials','Property & Casualty Insurance','Hamilton, Bermuda','New York Stock Exchange','http://www.xlgroup.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('XOM','Exxon Mobil Corp.','Energy','Integrated Oil & Gas','Irving, Texas','New York Stock Exchange','http://www.exxonmobil.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('XRAY','Dentsply Sirona','Health Care','Health Care Supplies','York, Pennsylvania','New York Stock Exchange','http://www.dentsplysirona.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('YUM','Yum! Brands Inc','Consumer Discretionary','Restaurants','Louisville, Kentucky','New York Stock Exchange','http://www.yum.com');

INSERT INTO companies (`symbol`,`name`,`sector`,`subindustry`,`address`,`exchange`,`website`) VALUES ('ZION','Zions Bancorp','Financials','Regional Banks','Salt Lake City, Utah','Nasdaq Global Select','http://www.zionsbancorporation.com');

