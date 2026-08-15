.class public final Lcom/amap/api/maps/CameraUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;


# direct methods
.method constructor <init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/maps/CameraUpdate;->a:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCameraUpdateFactoryDelegate()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/CameraUpdate;->a:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    return-object v0
.end method
