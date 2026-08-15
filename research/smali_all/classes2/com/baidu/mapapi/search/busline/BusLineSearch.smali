.class public Lcom/baidu/mapapi/search/busline/BusLineSearch;
.super Lcom/baidu/mapapi/search/core/b;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/platform/core/busline/IBusLineSearch;

.field private b:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/platform/core/busline/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/baidu/platform/core/busline/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a:Lcom/baidu/platform/core/busline/IBusLineSearch;

    .line 13
    .line 14
    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/busline/BusLineSearch;
    .registers 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/search/busline/BusLineSearch;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapapi/search/busline/BusLineSearch;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a:Lcom/baidu/platform/core/busline/IBusLineSearch;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/baidu/platform/core/busline/IBusLineSearch;->destroy()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public searchBusLine(Lcom/baidu/mapapi/search/busline/BusLineSearchOption;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a:Lcom/baidu/platform/core/busline/IBusLineSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object v1, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mUid:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/busline/IBusLineSearch;->a(Lcom/baidu/mapapi/search/busline/BusLineSearchOption;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "BDMapSDKException: option or uid can not be null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "BDMapSDKException: searcher is null, please call newInstance first."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setOnGetBusLineSearchResultListener(Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a:Lcom/baidu/platform/core/busline/IBusLineSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/busline/IBusLineSearch;->a(Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "BDMapSDKException: listener can not be null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "BDMapSDKException: searcher is null, please call newInstance first."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
