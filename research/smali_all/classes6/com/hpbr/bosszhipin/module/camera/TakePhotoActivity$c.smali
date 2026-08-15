.class Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$c;->b:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$c;->b:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->Se(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)Landroidx/camera/core/CameraSelector;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 8
    .line 9
    if-ne p1, v0, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$c;->b:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 12
    .line 13
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->Te(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$c;->b:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->Te(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity$c;->b:Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;->Ue(Lcom/hpbr/bosszhipin/module/camera/TakePhotoActivity;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
