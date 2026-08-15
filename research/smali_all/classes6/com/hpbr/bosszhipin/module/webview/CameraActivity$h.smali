.class Lcom/hpbr/bosszhipin/module/webview/CameraActivity$h;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->Wf(Lnet/bosszhipin/api/FileUploadResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/FileUploadResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;Lnet/bosszhipin/api/FileUploadResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$h;->c:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$h;->b:Lnet/bosszhipin/api/FileUploadResponse;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$h;->c:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$h;->c:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->gf(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$h;->c:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->if(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$h;->c:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_27

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$h;->c:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->gf(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/base/HttpResponse;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_22

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$h;->c:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$h;->b:Lnet/bosszhipin/api/FileUploadResponse;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->vf(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;Lnet/bosszhipin/api/FileUploadResponse;)V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/CameraActivity$h;->c:Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;->if(Lcom/hpbr/bosszhipin/module/webview/CameraActivity;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method
