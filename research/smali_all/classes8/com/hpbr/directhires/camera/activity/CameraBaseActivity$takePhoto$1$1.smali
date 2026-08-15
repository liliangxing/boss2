.class public final Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$takePhoto$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Qf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;Ljava/io/File;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$takePhoto$1$1;->a:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$takePhoto$1$1;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .registers 5

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$takePhoto$1$1;->a:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Qe(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "takePhoto.takePicture.onError: [Toast] \u62cd\u6444\u56fe\u7247\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 16
    .line 17
    invoke-static {v0, p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "\u62cd\u6444\u56fe\u7247\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 21
    .line 22
    invoke-static {p1}, Lge0/a;->f(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .registers 4

    .line 1
    const-string v0, "outputFileResults"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$takePhoto$1$1;->a:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Qe(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "takePicture success:"

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileResults;->getSavedUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$takePhoto$1$1;->a:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$takePhoto$1$1;->b:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->tf(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
