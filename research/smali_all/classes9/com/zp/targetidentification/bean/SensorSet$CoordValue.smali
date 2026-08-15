.class public Lcom/zp/targetidentification/bean/SensorSet$CoordValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zp/targetidentification/bean/SensorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoordValue"
.end annotation


# instance fields
.field public x:F
    .annotation runtime Lb8/c;
        value = "x"
    .end annotation
.end field

.field public y:F
    .annotation runtime Lb8/c;
        value = "y"
    .end annotation
.end field

.field public z:F
    .annotation runtime Lb8/c;
        value = "z"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zp/targetidentification/bean/SensorSet$CoordValue;->x:F

    .line 4
    iput p2, p0, Lcom/zp/targetidentification/bean/SensorSet$CoordValue;->y:F

    .line 5
    iput p3, p0, Lcom/zp/targetidentification/bean/SensorSet$CoordValue;->z:F

    return-void
.end method
