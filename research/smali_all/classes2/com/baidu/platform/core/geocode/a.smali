.class public Lcom/baidu/platform/core/geocode/a;
.super Lcom/baidu/platform/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/core/geocode/IGeoCoder;


# instance fields
.field g:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/platform/core/geocode/a;->g:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/baidu/platform/core/geocode/a;->g:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public geocode(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)Z
    .registers 5

    .line 1
    new-instance v0, Lcom/baidu/platform/core/geocode/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/core/geocode/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/baidu/platform/core/geocode/c;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/baidu/platform/core/geocode/c;-><init>(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/baidu/platform/base/SearchType;->g:Lcom/baidu/platform/base/SearchType;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->getAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/baidu/platform/core/geocode/b;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/baidu/platform/core/geocode/a;->g:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z
    .registers 4

    .line 1
    new-instance v0, Lcom/baidu/platform/core/geocode/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/core/geocode/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/baidu/platform/core/geocode/e;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/baidu/platform/core/geocode/e;-><init>(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/baidu/platform/base/SearchType;->h:Lcom/baidu/platform/base/SearchType;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/platform/core/geocode/a;->g:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public setOnGetGeoCodeResultListener(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/platform/core/geocode/a;->g:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
