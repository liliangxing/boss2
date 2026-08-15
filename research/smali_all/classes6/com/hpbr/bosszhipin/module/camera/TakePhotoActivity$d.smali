.class Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$d;->a:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$d;->a:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->Ve(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$d;->a:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->Ve(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/camera/core/ZoomState;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$d;->a:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->Ve(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/camera/core/ZoomState;

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$d;->a:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->Ve(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Landroidx/lifecycle/LiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/camera/core/ZoomState;

    .line 56
    .line 57
    invoke-interface {v2}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    mul-float v2, v2, p1

    .line 62
    .line 63
    cmpl-float p1, v2, v1

    .line 64
    .line 65
    if-lez p1, :cond_4f

    .line 66
    .line 67
    cmpg-float p1, v2, v0

    .line 68
    .line 69
    if-gez p1, :cond_4f

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$d;->a:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->We(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Landroidx/camera/core/CameraControl;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, v2}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)La8/ListenableFuture;

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public b(FF)V
    .registers 3

    return-void
.end method

.method public c(FF)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$d;->a:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->Ve(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_46

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$d;->a:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->Ve(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/camera/core/ZoomState;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$d;->a:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->Ve(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroidx/camera/core/ZoomState;

    .line 40
    .line 41
    invoke-interface {p2}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    cmpl-float p1, p1, p2

    .line 46
    .line 47
    if-lez p1, :cond_3b

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$d;->a:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->We(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Landroidx/camera/core/CameraControl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-interface {p1, p2}, Landroidx/camera/core/CameraControl;->setLinearZoom(F)La8/ListenableFuture;

    .line 57
    .line 58
    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$d;->a:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->We(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Landroidx/camera/core/CameraControl;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/high16 p2, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-interface {p1, p2}, Landroidx/camera/core/CameraControl;->setLinearZoom(F)La8/ListenableFuture;

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public d(FF)V
    .registers 3

    return-void
.end method
