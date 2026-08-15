.class Lcom/mobile/auth/s/a$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/s/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mobile/auth/s/a;


# direct methods
.method constructor <init>(Lcom/mobile/auth/s/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/mobile/auth/s/a$1;->d:Lcom/mobile/auth/s/a;

    iput-object p2, p0, Lcom/mobile/auth/s/a$1;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    iput-object p3, p0, Lcom/mobile/auth/s/a$1;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iput-object p4, p0, Lcom/mobile/auth/s/a$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 14

    const-string v0, "mobile"

    const-string v1, "token"

    :try_start_4
    iget-object v2, p0, Lcom/mobile/auth/s/a$1;->d:Lcom/mobile/auth/s/a;

    invoke-static {v2}, Lcom/mobile/auth/s/a;->a(Lcom/mobile/auth/s/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/auth/s/a$1;->d:Lcom/mobile/auth/s/a;

    invoke-static {v3}, Lcom/mobile/auth/s/a;->b(Lcom/mobile/auth/s/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->getCmOpeatorMsg(Landroid/content/Context;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_122

    const/4 v2, 0x0

    :try_start_15
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "rspCode"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "rspMsg"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_cb

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_cb

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "0000"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b7

    const-string p1, "2Dsx3oz01nIK5ob4"

    invoke-static {p1, v0}, Lcom/mobile/auth/gatewayauth/utils/AESUtils;->decryptByOpeator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mobile/auth/s/a$1;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/a$a;->a()Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object v3

    const-string v4, "\u4e2d\u56fd\u79fb\u52a8\u8ba4\u8bc1\u670d\u52a1\u6761\u6b3e"

    invoke-virtual {v3, v4}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->c(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object v3

    const-string v4, "https://wap.cmpassport.com/resources/html/contract.html"

    invoke-virtual {v3, v4}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->d(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->b(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->a(Z)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/auth/s/a$1;->d:Lcom/mobile/auth/s/a;

    invoke-static {v4}, Lcom/mobile/auth/s/a;->c(Lcom/mobile/auth/s/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->e(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object v3

    const-string v4, "cm_zyhl"

    invoke-virtual {v3, v4}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->f(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v8, 0x41eb0

    add-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->a(J)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->a()Lcom/mobile/auth/gatewayauth/manager/a$a;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/auth/s/a$1;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAccessCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/s/a$1;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setPhoneNumber(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobile/auth/s/a$1;->d:Lcom/mobile/auth/s/a;

    const-string v6, ""

    const-string p1, ""

    const/4 v8, 0x1

    const-string v9, "cm_zyhl"

    iget-object v10, p0, Lcom/mobile/auth/s/a$1;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    move-object v5, v7

    move-object v7, p1

    invoke-static/range {v4 .. v10}, Lcom/mobile/auth/s/a;->a(Lcom/mobile/auth/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    iget-object p1, p0, Lcom/mobile/auth/s/a$1;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {p1, v11}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSuccess(Z)V

    goto/16 :goto_12b

    :cond_b7
    iget-object v4, p0, Lcom/mobile/auth/s/a$1;->d:Lcom/mobile/auth/s/a;

    iget-object v5, p0, Lcom/mobile/auth/s/a$1;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "cm_zyhl"

    iget-object v10, p0, Lcom/mobile/auth/s/a$1;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v11, p0, Lcom/mobile/auth/s/a$1;->c:Ljava/lang/String;

    move-object v6, v7

    move-object v7, p1

    invoke-static/range {v4 .. v11}, Lcom/mobile/auth/s/a;->a(Lcom/mobile/auth/s/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    goto :goto_12b

    :cond_cb
    iget-object v4, p0, Lcom/mobile/auth/s/a$1;->d:Lcom/mobile/auth/s/a;

    iget-object v5, p0, Lcom/mobile/auth/s/a$1;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "cm_zyhl"

    iget-object v10, p0, Lcom/mobile/auth/s/a$1;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v11, p0, Lcom/mobile/auth/s/a$1;->c:Ljava/lang/String;

    move-object v6, v7

    invoke-static/range {v4 .. v11}, Lcom/mobile/auth/s/a;->b(Lcom/mobile/auth/s/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_dd
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_dd} :catch_fe
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_dd} :catch_de
    .catchall {:try_start_15 .. :try_end_dd} :catchall_122

    goto :goto_12b

    :catch_de
    :try_start_de
    iget-object p1, p0, Lcom/mobile/auth/s/a$1;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {p1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSuccess(Z)V

    iget-object p1, p0, Lcom/mobile/auth/s/a$1;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    const-string v0, "\u53f7\u7801\u89e3\u6790\u5931\u8d25"

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierFailedResultData(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/auth/s/a$1;->d:Lcom/mobile/auth/s/a;

    iget-object v2, p0, Lcom/mobile/auth/s/a$1;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    const-string v3, "-10008"

    const-string v4, "JSON\u8f6c\u6362\u5931\u8d25"

    const-string v5, ""

    const-string v6, "cm_zyhl"

    iget-object v7, p0, Lcom/mobile/auth/s/a$1;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v8, p0, Lcom/mobile/auth/s/a$1;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/mobile/auth/s/a;->d(Lcom/mobile/auth/s/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    goto :goto_12b

    :catch_fe
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/mobile/auth/s/a$1;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {p1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSuccess(Z)V

    iget-object p1, p0, Lcom/mobile/auth/s/a$1;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    const-string v0, "JSON\u8f6c\u6362\u5931\u8d25"

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierFailedResultData(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/auth/s/a$1;->d:Lcom/mobile/auth/s/a;

    iget-object v2, p0, Lcom/mobile/auth/s/a$1;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    const-string v3, "-10008"

    const-string v4, "JSON\u8f6c\u6362\u5931\u8d25"

    const-string v5, ""

    const-string v6, "cm_zyhl"

    iget-object v7, p0, Lcom/mobile/auth/s/a$1;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v8, p0, Lcom/mobile/auth/s/a$1;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/mobile/auth/s/a;->c(Lcom/mobile/auth/s/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_121
    .catchall {:try_start_de .. :try_end_121} :catchall_122

    goto :goto_12b

    :catchall_122
    move-exception p1

    :try_start_123
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_126
    .catchall {:try_start_123 .. :try_end_126} :catchall_127

    goto :goto_12b

    :catchall_127
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_12b
    return-void
.end method
