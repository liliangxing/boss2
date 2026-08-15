.class Lcom/baidu/platform/core/poi/h/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/core/poi/h/a;->searchPlaceDetail(Lcom/baidu/mapapi/search/poi/v3/DetailOption;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback<",
        "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;

.field final synthetic b:Lcom/baidu/platform/core/poi/h/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/core/poi/h/a;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/platform/core/poi/h/a$d;->b:Lcom/baidu/platform/core/poi/h/a;

    iput-object p2, p0, Lcom/baidu/platform/core/poi/h/a$d;->a:Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/core/poi/h/a$d;->a:Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/core/poi/h/a$d;->a:Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x5

    invoke-interface {v0, v1, p1}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->failed(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/core/poi/h/a$d;->a(Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;)V

    return-void
.end method
