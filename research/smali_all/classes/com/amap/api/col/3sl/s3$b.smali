.class final Lcom/amap/api/col/3sl/s3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/s3;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/s3;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/s3;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/s3$b;->b:Lcom/amap/api/col/3sl/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/s3$b;->b:Lcom/amap/api/col/3sl/s3;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/amap/api/col/3sl/s3;->a(Lcom/amap/api/col/3sl/s3;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getZoomLevel()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/amap/api/col/3sl/s3$b;->b:Lcom/amap/api/col/3sl/s3;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/amap/api/col/3sl/s3;->a(Lcom/amap/api/col/3sl/s3;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMinZoomLevel()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_60

    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/api/col/3sl/s3$b;->b:Lcom/amap/api/col/3sl/s3;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/amap/api/col/3sl/s3;->a(Lcom/amap/api/col/3sl/s3;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->isMaploaded()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_60

    .line 39
    :cond_26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3c

    .line 44
    .line 45
    iget-object p2, p0, Lcom/amap/api/col/3sl/s3$b;->b:Lcom/amap/api/col/3sl/s3;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/amap/api/col/3sl/s3;->j(Lcom/amap/api/col/3sl/s3;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lcom/amap/api/col/3sl/s3$b;->b:Lcom/amap/api/col/3sl/s3;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/amap/api/col/3sl/s3;->i(Lcom/amap/api/col/3sl/s3;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6c

    .line 61
    :cond_3c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne p2, v0, :cond_6c

    .line 67
    .line 68
    iget-object p2, p0, Lcom/amap/api/col/3sl/s3$b;->b:Lcom/amap/api/col/3sl/s3;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/amap/api/col/3sl/s3;->j(Lcom/amap/api/col/3sl/s3;)Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p0, Lcom/amap/api/col/3sl/s3$b;->b:Lcom/amap/api/col/3sl/s3;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/amap/api/col/3sl/s3;->k(Lcom/amap/api/col/3sl/s3;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/amap/api/col/3sl/s3$b;->b:Lcom/amap/api/col/3sl/s3;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/amap/api/col/3sl/s3;->a(Lcom/amap/api/col/3sl/s3;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {}, Lcom/amap/api/col/3sl/r;->l()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p2, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->animateCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_5f
    .catchall {:try_start_1 .. :try_end_5f} :catchall_61

    .line 94
    .line 95
    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    :goto_60
    return p1

    .line 98
    :catchall_61
    move-exception p2

    .line 99
    const-string v0, "ZoomControllerView"

    .line 100
    .line 101
    const-string v1, "zoomout ontouch"

    .line 102
    .line 103
    invoke-static {p2, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return p1
.end method
