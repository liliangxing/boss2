.class public final Lcom/amap/api/maps/model/CameraPosition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bearing:F

.field private target:Lcom/amap/api/maps/model/LatLng;

.field private tilt:F

.field private zoom:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/CameraPosition;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v1, p1, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    .line 4
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v1, p1, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget p1, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    return-void
.end method


# virtual methods
.method public final bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing:F

    return-object p0
.end method

.method public final build()Lcom/amap/api/maps/model/CameraPosition;
    .registers 8

    .line 1
    const-string v0, "CameraPosition"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->target:Lcom/amap/api/maps/model/LatLng;

    .line 5
    .line 6
    if-nez v2, :cond_d

    .line 7
    .line 8
    const-string v2, "target is null"

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    new-instance v2, Lcom/amap/api/maps/model/CameraPosition;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->target:Lcom/amap/api/maps/model/LatLng;

    .line 17
    .line 18
    iget v4, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom:F

    .line 19
    .line 20
    iget v5, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt:F

    .line 21
    .line 22
    iget v6, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing:F

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catchall_1b
    move-exception v2

    .line 29
    const-string v3, "build"

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->target:Lcom/amap/api/maps/model/LatLng;

    return-object p0
.end method

.method public final tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt:F

    return-object p0
.end method

.method public final zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom:F

    return-object p0
.end method
