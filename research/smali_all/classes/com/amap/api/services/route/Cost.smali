.class public Lcom/amap/api/services/route/Cost;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:Ljava/lang/String;

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/Cost;->a:F

    return v0
.end method

.method public getTollDistance()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/Cost;->b:F

    return v0
.end method

.method public getTollRoad()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/Cost;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTolls()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/Cost;->d:F

    return v0
.end method

.method public getTrafficLights()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/Cost;->e:I

    return v0
.end method

.method public setDuration(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/Cost;->a:F

    return-void
.end method

.method public setTollDistance(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/Cost;->b:F

    return-void
.end method

.method public setTollRoad(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/Cost;->c:Ljava/lang/String;

    return-void
.end method

.method public setTolls(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/Cost;->d:F

    return-void
.end method

.method public setTrafficLights(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/Cost;->e:I

    return-void
.end method
