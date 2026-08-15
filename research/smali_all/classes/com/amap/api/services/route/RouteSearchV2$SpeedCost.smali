.class public Lcom/amap/api/services/route/RouteSearchV2$SpeedCost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/RouteSearchV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeedCost"
.end annotation


# instance fields
.field private a:I

.field private b:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpeed()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$SpeedCost;->a:I

    return v0
.end method

.method public getValue()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$SpeedCost;->b:F

    return v0
.end method

.method public setSpeed(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$SpeedCost;->a:I

    return-void
.end method

.method public setValue(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$SpeedCost;->b:F

    return-void
.end method
