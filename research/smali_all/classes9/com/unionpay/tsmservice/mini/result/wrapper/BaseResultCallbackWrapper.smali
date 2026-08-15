.class public abstract Lcom/unionpay/tsmservice/mini/result/wrapper/BaseResultCallbackWrapper;
.super Lcom/unionpay/tsmservice/mini/ITsmCallback$Stub;
.source "SourceFile"


# instance fields
.field protected interfaceId:I

.field protected target:Lcom/unionpay/tsmservice/mini/ITsmCallback;


# direct methods
.method public constructor <init>(ILcom/unionpay/tsmservice/mini/ITsmCallback;)V
    .registers 3

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mini/ITsmCallback$Stub;-><init>()V

    iput-object p2, p0, Lcom/unionpay/tsmservice/mini/result/wrapper/BaseResultCallbackWrapper;->target:Lcom/unionpay/tsmservice/mini/ITsmCallback;

    iput p1, p0, Lcom/unionpay/tsmservice/mini/result/wrapper/BaseResultCallbackWrapper;->interfaceId:I

    return-void
.end method


# virtual methods
.method protected abstract convertResult(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/unionpay/tsmservice/mini/result/wrapper/BaseResultCallbackWrapper;->target:Lcom/unionpay/tsmservice/mini/ITsmCallback;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lcom/unionpay/tsmservice/mini/ITsmCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "errorCode"

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/unionpay/tsmservice/mini/result/wrapper/BaseResultCallbackWrapper;->convertResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string v1, "interfaceId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_a} :catch_b

    goto :goto_25

    :catch_b
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/unionpay/tsmservice/mini/result/wrapper/BaseResultCallbackWrapper;->interfaceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "00001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v0, p0, Lcom/unionpay/tsmservice/mini/result/wrapper/BaseResultCallbackWrapper;->target:Lcom/unionpay/tsmservice/mini/ITsmCallback;

    if-eqz v0, :cond_4a

    invoke-interface {v0, p1}, Lcom/unionpay/tsmservice/mini/ITsmCallback;->onResult(Landroid/os/Bundle;)V

    return-void

    :cond_39
    iget-object v1, p0, Lcom/unionpay/tsmservice/mini/result/wrapper/BaseResultCallbackWrapper;->target:Lcom/unionpay/tsmservice/mini/ITsmCallback;

    if-eqz v1, :cond_4a

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "errorDesc"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/unionpay/tsmservice/mini/ITsmCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    return-void
.end method
