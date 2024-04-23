namespace com.github.marshallbaby.multitenantapp;

using { cuid, managed } from '@sap/cds/common';

entity Shop : cuid, managed {
    name : String(50) @mandatory;
    description: String(128) @mandatory;
}