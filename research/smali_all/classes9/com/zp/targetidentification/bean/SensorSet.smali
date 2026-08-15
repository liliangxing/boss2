.class public Lcom/zp/targetidentification/bean/SensorSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zp/targetidentification/bean/SensorSet$CoordValue;
    }
.end annotation


# instance fields
.field public accelerometerCoord:Lcom/zp/targetidentification/bean/SensorSet$CoordValue;
    .annotation runtime Lb8/c;
        value = "acceleration"
    .end annotation
.end field

.field public gravityCoord:Lcom/zp/targetidentification/bean/SensorSet$CoordValue;
    .annotation runtime Lb8/c;
        value = "gravity"
    .end annotation
.end field

.field public gyroscopeCoord:Lcom/zp/targetidentification/bean/SensorSet$CoordValue;
    .annotation runtime Lb8/c;
        value = "rotationRate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zp/targetidentification/bean/SensorSet$CoordValue;Lcom/zp/targetidentification/bean/SensorSet$CoordValue;Lcom/zp/targetidentification/bean/SensorSet$CoordValue;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zp/targetidentification/bean/SensorSet;->accelerometerCoord:Lcom/zp/targetidentification/bean/SensorSet$CoordValue;

    .line 4
    iput-object p2, p0, Lcom/zp/targetidentification/bean/SensorSet;->gravityCoord:Lcom/zp/targetidentification/bean/SensorSet$CoordValue;

    .line 5
    iput-object p3, p0, Lcom/zp/targetidentification/bean/SensorSet;->gyroscopeCoord:Lcom/zp/targetidentification/bean/SensorSet$CoordValue;

    return-void
.end method
