.class final Lcom/amap/api/col/3sl/m3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/m3;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/m3;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/m3;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/m3$a;->b:Lcom/amap/api/col/3sl/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/amap/api/col/3sl/m3$a;->b:Lcom/amap/api/col/3sl/m3;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/amap/api/col/3sl/m3;->j:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_18

    .line 14
    .line 15
    iget-object p1, p0, Lcom/amap/api/col/3sl/m3$a;->b:Lcom/amap/api/col/3sl/m3;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/amap/api/col/3sl/m3;->h:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/amap/api/col/3sl/m3;->c:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    goto :goto_69

    .line 25
    :cond_18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    if-ne p1, p2, :cond_69

    .line 31
    .line 32
    :try_start_1f
    iget-object p1, p0, Lcom/amap/api/col/3sl/m3$a;->b:Lcom/amap/api/col/3sl/m3;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/amap/api/col/3sl/m3;->h:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/amap/api/col/3sl/m3;->b:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/amap/api/col/3sl/m3$a;->b:Lcom/amap/api/col/3sl/m3;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/amap/api/col/3sl/m3;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setMyLocationEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/amap/api/col/3sl/m3$a;->b:Lcom/amap/api/col/3sl/m3;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/amap/api/col/3sl/m3;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMyLocation()Landroid/location/Location;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3a
    new-instance p2, Lcom/amap/api/maps/model/LatLng;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/amap/api/col/3sl/m3$a;->b:Lcom/amap/api/col/3sl/m3;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/amap/api/col/3sl/m3;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->showMyLocationOverlay(Landroid/location/Location;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/amap/api/col/3sl/m3$a;->b:Lcom/amap/api/col/3sl/m3;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/amap/api/col/3sl/m3;->i:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getZoomLevel()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p2, v1}, Lcom/amap/api/col/3sl/r;->h(Lcom/amap/api/maps/model/LatLng;F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_5d
    .catchall {:try_start_1f .. :try_end_5d} :catchall_5e

    .line 92
    .line 93
    .line 94
    goto :goto_69

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    const-string p2, "LocationView"

    .line 97
    .line 98
    const-string v1, "onTouch"

    .line 99
    .line 100
    invoke-static {p1, p2, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return v0
.end method
