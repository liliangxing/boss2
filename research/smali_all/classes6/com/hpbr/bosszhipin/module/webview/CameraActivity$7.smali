.class Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->mg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;Ljava/io/File;Landroid/net/Uri;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;->c:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;Ljava/io/File;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;->f(Ljava/io/File;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;->e(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;->c:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->kf(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;->c:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Bf(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;->c:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Cf(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;->c:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 26
    .line 27
    sget v1, Lba/l;->w:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic e(Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;->c:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Bf(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;->c:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Cf(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;->c:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->We(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;->c:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Ye(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic f(Ljava/io/File;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;->c:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Ef(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;->c:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/h;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/webview/h;-><init>(Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .registers 3
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;->c:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/g;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/webview/g;-><init>(Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .registers 5
    .param p1    # Landroidx/camera/core/ImageCapture$OutputFileResults;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;->b:Landroid/net/Uri;

    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/f;

    invoke-direct {v2, p0, v0, v1}, Lcom/hpbr/bosszhipin/module/webview/f;-><init>(Lcom/hpbr/bosszhipin/module/webview/CameraActivity$7;Ljava/io/File;Landroid/net/Uri;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
