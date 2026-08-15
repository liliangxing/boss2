.class public interface abstract Lcom/baidu/mapapi/search/poi/v3/IPoiPlaceSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract searchPlaceAround(Lcom/baidu/mapapi/search/poi/v3/AroundOption;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/AroundOption;",
            "Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchPlaceDetail(Lcom/baidu/mapapi/search/poi/v3/DetailOption;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/DetailOption;",
            "Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchPlacePolygon(Lcom/baidu/mapapi/search/poi/v3/PolygonOption;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/PolygonOption;",
            "Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchPlaceRegion(Lcom/baidu/mapapi/search/poi/v3/RegionOption;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/RegionOption;",
            "Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchPlaceSuggestion(Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;",
            "Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/SugResponse;",
            ">;)V"
        }
    .end annotation
.end method
