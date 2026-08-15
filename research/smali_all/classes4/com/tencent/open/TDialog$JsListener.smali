.class Lcom/tencent/open/TDialog$JsListener;
.super Lcom/tencent/open/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/TDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JsListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/open/TDialog;


# direct methods
.method private constructor <init>(Lcom/tencent/open/TDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    invoke-direct {p0}, Lcom/tencent/open/b$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/open/TDialog$JsListener;-><init>(Lcom/tencent/open/TDialog;)V

    return-void
.end method


# virtual methods
.method public onAddShare(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "openSDK_LOG.TDialog"

    .line 2
    .line 3
    const-string v1, "JsListener onAddShare"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/open/TDialog$JsListener;->onComplete(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCancel(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JsListener onCancel --msg = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "openSDK_LOG.TDialog"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/tencent/open/TDialog;->b(Lcom/tencent/open/TDialog;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onCancelAddShare(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JsListener onCancelAddShare"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "openSDK_LOG.TDialog"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "cancel"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/open/TDialog$JsListener;->onCancel(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCancelInvite()V
    .registers 3

    .line 1
    const-string v0, "openSDK_LOG.TDialog"

    .line 2
    .line 3
    const-string v1, "JsListener onCancelInvite"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/tencent/open/TDialog$JsListener;->onCancel(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCancelLogin()V
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/open/TDialog$JsListener;->onCancel(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/open/TDialog;->b(Lcom/tencent/open/TDialog;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "JsListener onComplete"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "openSDK_LOG.TDialog"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onInvite(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/open/TDialog$JsListener;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method public onLoad(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    invoke-static {v0}, Lcom/tencent/open/TDialog;->b(Lcom/tencent/open/TDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/open/TDialog$JsListener;->a:Lcom/tencent/open/TDialog;

    invoke-static {v0}, Lcom/tencent/open/TDialog;->b(Lcom/tencent/open/TDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
