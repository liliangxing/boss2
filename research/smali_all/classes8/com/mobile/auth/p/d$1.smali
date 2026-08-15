.class Lcom/mobile/auth/p/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/p/d;->d(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field final synthetic c:Lcom/mobile/auth/p/d;


# direct methods
.method constructor <init>(Lcom/mobile/auth/p/d;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V
    .registers 4

    iput-object p1, p0, Lcom/mobile/auth/p/d$1;->c:Lcom/mobile/auth/p/d;

    iput-object p2, p0, Lcom/mobile/auth/p/d$1;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iput-object p3, p0, Lcom/mobile/auth/p/d$1;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)V
    .registers 14

    const-string p1, "resultString"

    const-string v0, "desc"

    const-string v1, "resultDesc"

    :try_start_6
    iget-object v2, p0, Lcom/mobile/auth/p/d$1;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierReturnTime(J)V

    if-nez p2, :cond_16

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_16
    const-string v2, "resultCode"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_ec

    const-string v3, ""

    if-eqz v2, :cond_2a

    :try_start_24
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_28
    move-object v6, p1

    goto :goto_41

    :cond_2a
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_28

    :cond_35
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_28

    :cond_40
    move-object v6, v3

    :goto_41
    const-string p1, "traceId"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "securityphone"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_80

    iget-object v1, p0, Lcom/mobile/auth/p/d$1;->c:Lcom/mobile/auth/p/d;

    invoke-static {v1}, Lcom/mobile/auth/p/d;->a(Lcom/mobile/auth/p/d;)Lcom/mobile/auth/n/a;

    move-result-object v1

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const-string v7, "cmcc\uff1a"

    aput-object v7, v4, v3

    const-string v7, "getLoginInfo:code="

    aput-object v7, v4, v2

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-string v7, ",msg="

    const/4 v8, 0x3

    aput-object v7, v4, v8

    const/4 v7, 0x4

    aput-object v6, v4, v7

    const-string v7, ",json="

    const/4 v8, 0x5

    aput-object v7, v4, v8

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v4, v8

    invoke-virtual {v1, v4}, Lcom/mobile/auth/n/a;->a([Ljava/lang/String;)V

    :cond_80
    iget-object v1, p0, Lcom/mobile/auth/p/d$1;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {v1, p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierTraceId(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_da

    iget-object p1, p0, Lcom/mobile/auth/p/d$1;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/a$a;->a()Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object p2

    iget-object v1, p0, Lcom/mobile/auth/p/d$1;->c:Lcom/mobile/auth/p/d;

    invoke-static {v1}, Lcom/mobile/auth/p/d;->b(Lcom/mobile/auth/p/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a2

    goto :goto_a3

    :cond_a2
    const/4 v2, 0x0

    :goto_a3
    invoke-virtual {p2, v2}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->a(Z)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object p2

    iget-object v1, p0, Lcom/mobile/auth/p/d$1;->c:Lcom/mobile/auth/p/d;

    invoke-static {v1}, Lcom/mobile/auth/p/d;->b(Lcom/mobile/auth/p/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->e(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object p2

    const-string v1, "\u4e2d\u56fd\u79fb\u52a8\u8ba4\u8bc1\u670d\u52a1\u6761\u6b3e"

    invoke-virtual {p2, v1}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->c(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object p2

    const-string v1, "https://wap.cmpassport.com/resources/html/contract.html"

    invoke-virtual {p2, v1}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->d(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->a()Lcom/mobile/auth/gatewayauth/manager/a$a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mobile/auth/p/d$1;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setPhoneNumber(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobile/auth/p/d$1;->c:Lcom/mobile/auth/p/d;

    const-string p1, ""

    const-string v6, ""

    const/4 v7, 0x1

    const-string v8, "cm_zyhl"

    iget-object v9, p0, Lcom/mobile/auth/p/d$1;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/mobile/auth/p/d;->a(Lcom/mobile/auth/p/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    goto :goto_f5

    :cond_da
    iget-object v3, p0, Lcom/mobile/auth/p/d$1;->c:Lcom/mobile/auth/p/d;

    iget-object v4, p0, Lcom/mobile/auth/p/d$1;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "cm_zyhl"

    iget-object v9, p0, Lcom/mobile/auth/p/d$1;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    const-string v10, "600012"

    invoke-static/range {v3 .. v10}, Lcom/mobile/auth/p/d;->a(Lcom/mobile/auth/p/d;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_eb
    .catchall {:try_start_24 .. :try_end_eb} :catchall_ec

    goto :goto_f5

    :catchall_ec
    move-exception p1

    :try_start_ed
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_f1

    goto :goto_f5

    :catchall_f1
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_f5
    return-void
.end method
