.class public Lcom/boss/h5/bean/SensorSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/bean/SensorSet$CoordValue;
    }
.end annotation


# instance fields
.field public gravity:Lcom/boss/h5/bean/SensorSet$CoordValue;

.field public gyroscope:Lcom/boss/h5/bean/SensorSet$CoordValue;

.field public linearAcceleration:Lcom/boss/h5/bean/SensorSet$CoordValue;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/boss/h5/bean/SensorSet$CoordValue;Lcom/boss/h5/bean/SensorSet$CoordValue;Lcom/boss/h5/bean/SensorSet$CoordValue;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/boss/h5/bean/SensorSet;->gravity:Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 4
    iput-object p2, p0, Lcom/boss/h5/bean/SensorSet;->linearAcceleration:Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 5
    iput-object p3, p0, Lcom/boss/h5/bean/SensorSet;->gyroscope:Lcom/boss/h5/bean/SensorSet$CoordValue;

    return-void
.end method
