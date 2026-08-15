.class final Lcom/unionpay/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;


# instance fields
.field final synthetic a:Lcom/unionpay/b/b;


# direct methods
.method constructor <init>(Lcom/unionpay/b/b;)V
    .registers 2

    iput-object p1, p0, Lcom/unionpay/b/f;->a:Lcom/unionpay/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryHwPayStatus onError, errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " errorMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uppay"

    invoke-static {v1, v0}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/unionpay/b/f;->a:Lcom/unionpay/b/b;

    invoke-static {v0}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/unionpay/b/f;->a:Lcom/unionpay/b/b;

    invoke-static {v0}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xfa2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "errorCode"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "errorDesc"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/unionpay/b/f;->a:Lcom/unionpay/b/b;

    invoke-static {p1}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_49
    return-void
.end method

.method public final onResult(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "uppay"

    const-string v1, "queryHwPayStatus onResult"

    invoke-static {v0, v1}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/unionpay/b/f;->a:Lcom/unionpay/b/b;

    invoke-static {v0}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/unionpay/b/f;->a:Lcom/unionpay/b/b;

    invoke-static {v0}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xfa1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/unionpay/b/f;->a:Lcom/unionpay/b/b;

    invoke-static {p1}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_26
    return-void
.end method
