.class public interface abstract Lcom/baidu/platform/core/poi/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;
    .param p1    # Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;
        .end annotation
    .end param
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/GET;
        value = "/place/v3/around"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/mapapi/http/wrapper/AsyncResponse<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;
    .param p1    # Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;
        .end annotation
    .end param
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/GET;
        value = "/place/v3/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/mapapi/http/wrapper/AsyncResponse<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;
    .param p1    # Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;
        .end annotation
    .end param
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/GET;
        value = "/place/v3/polygon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/mapapi/http/wrapper/AsyncResponse<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;
    .param p1    # Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;
        .end annotation
    .end param
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/GET;
        value = "/place/v3/region"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/mapapi/http/wrapper/AsyncResponse<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;
    .param p1    # Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;
        .end annotation
    .end param
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/GET;
        value = "/place/v3/suggestion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/mapapi/http/wrapper/AsyncResponse<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/SugResponse;",
            ">;"
        }
    .end annotation
.end method
