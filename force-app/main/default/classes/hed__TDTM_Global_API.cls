/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class TDTM_Global_API {
    global TDTM_Global_API() {

    }
    global static List<hed.TDTM_Global_API.TdtmToken> getDefaultTdtmConfig() {
        return null;
    }
    global static List<hed.TDTM_Global_API.TdtmToken> getTdtmConfig() {
        return null;
    }
    global static void run(Boolean isBefore, Boolean isAfter, Boolean isInsert, Boolean isUpdate, Boolean isDelete, Boolean isUnDelete, List<SObject> newList, List<SObject> oldList, Schema.DescribeSObjectResult describeObj) {

    }
    global static void setTdtmConfig(List<hed.TDTM_Global_API.TdtmToken> tokens) {

    }
    global static void setTdtmConfig(List<hed.TDTM_Global_API.TdtmToken> tokens, String namespace) {

    }
global class TdtmToken implements System.Comparable {
    global String actions {
        get;
        set;
    }
    global Boolean active {
        get;
        set;
    }
    global Boolean async {
        get;
        set;
    }
    global String className {
        get;
        set;
    }
    global String filterField {
        get;
        set;
    }
    global String filterValue {
        get;
        set;
    }
    global String handlerId {
        get;
        set;
    }
    global Integer loadOrder {
        get;
        set;
    }
    global Decimal loadOrderDec {
        get;
        set;
    }
    global String ownedByNamespace {
        get;
        set;
    }
    global String targetObject {
        get;
        set;
    }
    global Boolean userManaged {
        get;
        set;
    }
    global String usernamesToExclude {
        get;
        set;
    }
    global TdtmToken(String className, String targetObject, String actions, Integer loadOrder) {

    }
    global TdtmToken(String className, String targetObject, String actions, Decimal loadOrder) {

    }
    global TdtmToken(String className, String targetObject, String actions, Integer loadOrder, Boolean active, Boolean async, String filterField, String filterValue, Boolean userManaged) {

    }
    global TdtmToken(String className, String targetObject, String actions, Decimal loadOrder, Boolean active, Boolean async, String filterField, String filterValue, Boolean userManaged, String ownedByNamespace) {

    }
    global TdtmToken(String className, String targetObject, String actions, Decimal loadOrder, Boolean active, Boolean async, String filterField, String filterValue, Boolean userManaged, String ownedByNamespace, String usernamesToExclude) {

    }
    global Integer compareTo(Object obj) {
        return null;
    }
    global Boolean equals(Object o) {
        return null;
    }
    global Integer hashCode() {
        return null;
    }
}
}
