using com.github.marshallbaby.multitenantapp as db from '../../db';

@endpoints: [
{path : '/api/v1/shop', protocol: 'odata-v4'}, // -> /odata/v4/api/v1/shop
]
service ShopService {

    entity Shop as projection on db.Shop;

}