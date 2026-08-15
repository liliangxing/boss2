.class public Lcom/baidu/platform/core/aoi/b;
.super Lcom/baidu/platform/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/core/aoi/IAoiSearch;


# instance fields
.field private g:Lcom/baidu/mapapi/search/aoi/OnGetAoiSearchResultListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/platform/base/a;-><init>()V

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
    iput-object v0, p0, Lcom/baidu/platform/core/aoi/b;->g:Lcom/baidu/mapapi/search/aoi/OnGetAoiSearchResultListener;

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

.method public searchAoi(Lcom/baidu/mapapi/search/aoi/AoiSearchOption;)Z
    .registers 4

    .line 1
    new-instance v0, Lcom/baidu/platform/core/aoi/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/core/aoi/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/baidu/platform/base/SearchType;->w:Lcom/baidu/platform/base/SearchType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/baidu/platform/core/aoi/c;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/baidu/platform/core/aoi/c;-><init>(Lcom/baidu/mapapi/search/aoi/AoiSearchOption;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/platform/core/aoi/b;->g:Lcom/baidu/mapapi/search/aoi/OnGetAoiSearchResultListener;

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

.method public setOnAoiSearchListener(Lcom/baidu/mapapi/search/aoi/OnGetAoiSearchResultListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/platform/core/aoi/b;->g:Lcom/baidu/mapapi/search/aoi/OnGetAoiSearchResultListener;

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
