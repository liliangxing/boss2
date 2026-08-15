.class public abstract Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected target:Lcom/unionpay/tsmservice/mi/mini/request/RequestParams;


# direct methods
.method public constructor <init>(Lcom/unionpay/tsmservice/mi/mini/request/RequestParams;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;->target:Lcom/unionpay/tsmservice/mi/mini/request/RequestParams;

    return-void
.end method


# virtual methods
.method public abstract getRequestJSONObject()Lorg/json/JSONObject;
.end method

.method public getReserveJSONObject()Lorg/json/JSONObject;
    .registers 4

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;->target:Lcom/unionpay/tsmservice/mi/mini/request/RequestParams;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/mi/mini/request/RequestParams;->getReserve()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_18
    return-object v1

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "target is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTarget()Lcom/unionpay/tsmservice/mi/mini/request/RequestParams;
    .registers 2

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/request/wrapper/BaseRequestParamsWrapper;->target:Lcom/unionpay/tsmservice/mi/mini/request/RequestParams;

    return-object v0
.end method

.method public abstract isParamsValid()Z
.end method
