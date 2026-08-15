.class public Lcom/hpbr/bosszhipin/map/search/route/RoutePath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;
    }
.end annotation


# static fields
.field public static final BIKING_ROUTE_TYPE:I = 0x3

.field public static final BUS_ROUTE_TYPE:I = 0x1

.field public static final DRIVE_ROUTE_TYPE:I = 0x2

.field public static final WALK_ROUTE_TYPE:I = 0x0

.field private static final serialVersionUID:J = 0x5af696d7289a855fL


# instance fields
.field private distance:F

.field private final distanceStr:Ljava/lang/String;

.field private duration:J

.field private final durationStr:Ljava/lang/String;

.field private routeBusLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;",
            ">;"
        }
    .end annotation
.end field

.field public routePathData:Ljava/lang/Object;

.field public final routeType:I

.field private stationNum:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field private walkDistance:F

.field private walkDistanceStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(FJFLjava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJF",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;-><init>(IFJLjava/lang/Object;)V

    .line 9
    iput p4, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->walkDistance:F

    .line 10
    iput-object p5, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->stationNum:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->routeBusLines:Ljava/util/List;

    float-to-int p1, p4

    .line 12
    invoke-static {p1}, Lzs/d;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->walkDistanceStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IFJLjava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->routeType:I

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->distance:F

    .line 4
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->duration:J

    .line 5
    iput-object p5, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->routePathData:Ljava/lang/Object;

    long-to-int p1, p3

    .line 6
    invoke-static {p1}, Lzs/d;->d(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->durationStr:Ljava/lang/String;

    float-to-int p1, p2

    .line 7
    invoke-static {p1}, Lzs/d;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->distanceStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDistance()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->distanceStr:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceF()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->distance:F

    return v0
.end method

.method public getDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->duration:J

    return-wide v0
.end method

.method public getDurationStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->durationStr:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteBusLines()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->routeBusLines:Ljava/util/List;

    return-object v0
.end method

.method public getStationNum()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->stationNum:Ljava/lang/String;

    return-object v0
.end method

.method public getWalkDistance()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->walkDistance:F

    return v0
.end method

.method public getWalkDistanceStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->walkDistanceStr:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoutePath{distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->distanceStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->durationStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walkDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->walkDistanceStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stationNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->stationNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routeBusLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->routeBusLines:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routePathData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->routePathData:Ljava/lang/Object;

    if-eqz v1, :cond_42

    const/4 v1, 0x1

    goto :goto_43

    :cond_42
    const/4 v1, 0x0

    :goto_43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
