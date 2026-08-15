.class final Lcom/amap/api/col/3sl/k3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/k3;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/k3;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/k3;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/k3$a;->b:Lcom/amap/api/col/3sl/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/k3$a;->b:Lcom/amap/api/col/3sl/k3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/amap/api/col/3sl/k3;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->isMaploaded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1c

    .line 18
    .line 19
    iget-object p2, p0, Lcom/amap/api/col/3sl/k3$a;->b:Lcom/amap/api/col/3sl/k3;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/amap/api/col/3sl/k3;->e:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/amap/api/col/3sl/k3;->c:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    goto :goto_55

    .line 29
    :cond_1c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p2, v0, :cond_55

    .line 35
    .line 36
    iget-object p2, p0, Lcom/amap/api/col/3sl/k3$a;->b:Lcom/amap/api/col/3sl/k3;

    .line 37
    .line 38
    iget-object v0, p2, Lcom/amap/api/col/3sl/k3;->e:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/amap/api/col/3sl/k3;->b:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/amap/api/col/3sl/k3$a;->b:Lcom/amap/api/col/3sl/k3;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/amap/api/col/3sl/k3;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 48
    .line 49
    invoke-interface {p2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Lcom/amap/api/col/3sl/k3$a;->b:Lcom/amap/api/col/3sl/k3;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/amap/api/col/3sl/k3;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 56
    .line 57
    new-instance v1, Lcom/amap/api/maps/model/CameraPosition;

    .line 58
    .line 59
    iget-object v2, p2, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 60
    .line 61
    iget p2, p2, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, v2, p2, v3, v3}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/amap/api/col/3sl/r;->f(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {v0, p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->animateCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4a

    .line 72
    .line 73
    .line 74
    goto :goto_55

    .line 75
    :catchall_4a
    move-exception p2

    .line 76
    const-string v0, "CompassView"

    .line 77
    .line 78
    const-string v1, "onTouch"

    .line 79
    .line 80
    invoke-static {p2, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return p1
.end method
