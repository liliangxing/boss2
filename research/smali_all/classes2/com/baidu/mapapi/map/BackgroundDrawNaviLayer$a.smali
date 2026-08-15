.class Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

.field private final b:Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;

.field private final c:D

.field private final d:D

.field private e:I

.field private f:I

.field private final g:J

.field final synthetic h:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->h:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->e:I

    .line 8
    .line 9
    iput p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->f:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->b:Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;

    .line 14
    .line 15
    if-eqz p4, :cond_24

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;->getRouteShapePoints()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_24

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_24

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/baidu/mapapi/model/LatLng;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    if-eqz p1, :cond_30

    .line 39
    .line 40
    iget-wide p2, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 41
    .line 42
    iput-wide p2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->c:D

    .line 43
    .line 44
    iget-wide p1, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->d:D

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->c:D

    .line 52
    .line 53
    iput-wide p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->d:D

    .line 54
    .line 55
    :goto_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->g:J

    .line 60
    .line 61
    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->b:Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->e:I

    return p0
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)I
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->f:I

    return p0
.end method

.method static synthetic e(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;)J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->isbIsNearOrFarawayStatus()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->h:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getStPosX()D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getStPosY()D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->h:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;

    invoke-static {v3}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/b;->toScreenLocation(IILcom/baidu/platform/comapi/basestruct/Point;)V

    goto :goto_3b

    .line 4
    :cond_22
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->h:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getStCurStartPosX()D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->a:Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->getStCurStartPosY()D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->h:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;

    invoke-static {v3}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/b;->toScreenLocation(IILcom/baidu/platform/comapi/basestruct/Point;)V

    .line 5
    :goto_3b
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->h:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v0

    iget v0, v0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    iput v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->e:I

    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->h:Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;->a(Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v0

    iget v0, v0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    iput v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->f:I

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/entity/BackgroundNaviEntity;->getRouteShapePoints()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_28

    .line 9
    :cond_11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/model/LatLng;

    .line 10
    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v3, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->d:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_28

    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v3, p0, Lcom/baidu/mapapi/map/BackgroundDrawNaviLayer$a;->c:D

    cmpl-double p1, v1, v3

    if-nez p1, :cond_28

    const/4 v0, 0x1

    :cond_28
    :goto_28
    return v0
.end method
