.class public Lcom/boss/h5/bean/SensorSet$CoordValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/bean/SensorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoordValue"
.end annotation


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/boss/h5/bean/SensorSet$CoordValue;->x:F

    .line 3
    iput v0, p0, Lcom/boss/h5/bean/SensorSet$CoordValue;->y:F

    .line 4
    iput v0, p0, Lcom/boss/h5/bean/SensorSet$CoordValue;->z:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/boss/h5/bean/SensorSet$CoordValue;->x:F

    .line 7
    iput p2, p0, Lcom/boss/h5/bean/SensorSet$CoordValue;->y:F

    .line 8
    iput p3, p0, Lcom/boss/h5/bean/SensorSet$CoordValue;->z:F

    return-void
.end method
