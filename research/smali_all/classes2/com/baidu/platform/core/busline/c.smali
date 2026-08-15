.class public Lcom/baidu/platform/core/busline/c;
.super Lcom/baidu/platform/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/core/busline/IBusLineSearch;


# instance fields
.field g:Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;


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
    iput-object v0, p0, Lcom/baidu/platform/core/busline/c;->g:Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;)V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    iput-object p1, p0, Lcom/baidu/platform/core/busline/c;->g:Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    .line 7
    iget-object p1, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/busline/BusLineSearchOption;)Z
    .registers 4

    .line 1
    new-instance v0, Lcom/baidu/platform/core/busline/a;

    invoke-direct {v0}, Lcom/baidu/platform/core/busline/a;-><init>()V

    .line 2
    sget-object v1, Lcom/baidu/platform/base/SearchType;->o:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 3
    new-instance v1, Lcom/baidu/platform/core/busline/b;

    invoke-direct {v1, p1}, Lcom/baidu/platform/core/busline/b;-><init>(Lcom/baidu/mapapi/search/busline/BusLineSearchOption;)V

    .line 4
    iget-object p1, p0, Lcom/baidu/platform/core/busline/c;->g:Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z

    move-result p1

    return p1
.end method

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
    iput-object v0, p0, Lcom/baidu/platform/core/busline/c;->g:Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

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
