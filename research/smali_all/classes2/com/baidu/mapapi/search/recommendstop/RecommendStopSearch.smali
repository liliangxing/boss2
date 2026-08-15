.class public Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearch;
.super Lcom/baidu/mapapi/search/core/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/platform/core/recommendstop/IRecommendStop;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearch;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/platform/core/recommendstop/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/baidu/platform/core/recommendstop/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearch;->a:Lcom/baidu/platform/core/recommendstop/IRecommendStop;

    .line 13
    .line 14
    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearch;
    .registers 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearch;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearch;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearch;->b:Z

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
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearch;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearch;->a:Lcom/baidu/platform/core/recommendstop/IRecommendStop;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/baidu/platform/core/recommendstop/IRecommendStop;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestRecommendStop(Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearch;->a:Lcom/baidu/platform/core/recommendstop/IRecommendStop;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearch;->a:Lcom/baidu/platform/core/recommendstop/IRecommendStop;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/recommendstop/IRecommendStop;->requestRecommendStop(Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "BDMapSDKException: option or location can not be null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "BDMapSDKException: RecommendStopSearch is null, please call newInstance() first."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public setOnGetRecommendStopResultListener(Lcom/baidu/mapapi/search/recommendstop/OnGetRecommendStopResultListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearch;->a:Lcom/baidu/platform/core/recommendstop/IRecommendStop;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/recommendstop/IRecommendStop;->setOnGetRecommendStopResultListener(Lcom/baidu/mapapi/search/recommendstop/OnGetRecommendStopResultListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "BDMapSDKException: OnGetRecommendStopResultListener can not be null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "BDMapSDKException: RecommendStopSearch is null, please call newInstance() first."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
