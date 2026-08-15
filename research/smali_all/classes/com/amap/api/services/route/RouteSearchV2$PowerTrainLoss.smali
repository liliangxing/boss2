.class public Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/RouteSearchV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerTrainLoss"
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPowerDemand()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;->a:I

    return v0
.end method

.method public getPowerDemandValue()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;->b:F

    return v0
.end method

.method public getSpeed()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;->c:I

    return v0
.end method

.method public getSpeedValue()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;->d:I

    return v0
.end method

.method public setPowerDemand(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;->a:I

    return-void
.end method

.method public setPowerDemandValue(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;->b:F

    return-void
.end method

.method public setSpeed(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;->c:I

    return-void
.end method

.method public setSpeedValue(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;->d:I

    return-void
.end method
