.class public Lcom/amap/api/col/3sl/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/IDistanceSearch;


# static fields
.field private static final d:Ljava/lang/String; = "s6"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/amap/api/col/3sl/s4;->a(Z)Lcom/amap/api/col/3sl/x7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/iu;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/v7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 14
    .line 15
    sget-object v2, Lcom/amap/api/col/3sl/iu$c;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/amap/api/col/3sl/s6;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, Lcom/amap/api/col/3sl/f5;->a()Lcom/amap/api/col/3sl/f5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/amap/api/col/3sl/s6;->b:Landroid/os/Handler;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/amap/api/col/3sl/v7;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/iu$c;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p1, v1, v2, v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/s6;)Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/s6;->c:Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;

    return-object p0
.end method

.method private static b(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->getDestination()Lcom/amap/api/services/core/LatLonPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->getOrigins()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->getOrigins()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-gtz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    return v1
.end method

.method static synthetic c(Lcom/amap/api/col/3sl/s6;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/s6;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public calculateRouteDistance(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)Lcom/amap/api/services/route/DistanceResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/s6;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/d5;->c(Landroid/content/Context;)Lcom/amap/api/col/3sl/d5;
    :try_end_5
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_5} :catch_32

    .line 4
    .line 5
    .line 6
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 7
    .line 8
    if-eqz p1, :cond_2c

    .line 9
    .line 10
    :try_start_9
    invoke-static {p1}, Lcom/amap/api/col/3sl/s6;->b(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_26

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->clone()Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/amap/api/col/3sl/u4;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/amap/api/col/3sl/s6;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/3sl/u4;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/amap/api/services/route/DistanceResult;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/DistanceResult;->setDistanceQuery(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v0

    .line 39
    :cond_26
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_32
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_9 .. :try_end_32} :catch_32

    .line 51
    :catch_32
    move-exception p1

    .line 52
    sget-object v0, Lcom/amap/api/col/3sl/s6;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "calculateWalkRoute"

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public calculateRouteDistanceAsyn(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V
    .registers 4

    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/3sl/s6$a;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/s6$a;-><init>(Lcom/amap/api/col/3sl/s6;Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/g6;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDistanceSearchListener(Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/s6;->c:Lcom/amap/api/services/route/DistanceSearch$OnDistanceSearchListener;

    return-void
.end method
