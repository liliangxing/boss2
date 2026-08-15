.class public final Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$startRecordVideo$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Ef()V
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
    iput-object p1, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$startRecordVideo$1$1;->a:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$startRecordVideo$1$1;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-string p1, "message"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$startRecordVideo$1$1;->a:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Qe(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p3, :cond_f

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_13
    const-string p3, "take video error: "

    .line 21
    .line 22
    invoke-static {p3, p2}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    new-array v0, p3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$startRecordVideo$1$1;->a:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Qe(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "startRecordVideo.startRecording.onError: [Toast] \u5f55\u5236\u89c6\u9891\u5931\u8d25,\u8bf7\u91cd\u8bd5"

    .line 39
    .line 40
    new-array p3, p3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "\u5f55\u5236\u89c6\u9891\u5931\u8d25,\u8bf7\u91cd\u8bd5"

    .line 46
    .line 47
    invoke-static {p1}, Lge0/a;->f(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onVideoSaved(Landroidx/camera/core/VideoCapture$OutputFileResults;)V
    .registers 5

    .line 1
    const-string v0, "outputFileResults"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$startRecordVideo$1$1;->a:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Qe(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "take video success isCanceled:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$startRecordVideo$1$1;->a:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Ve()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ",uri:"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileResults;->getSavedUri()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$startRecordVideo$1$1;->a:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->wf(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$startRecordVideo$1$1;->a:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Ve()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4e

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$startRecordVideo$1$1;->b:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4e

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$startRecordVideo$1$1;->b:Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$startRecordVideo$1$1;->a:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$startRecordVideo$1$1;->b:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->vf(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
