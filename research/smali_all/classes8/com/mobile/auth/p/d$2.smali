.class Lcom/mobile/auth/p/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/p/d;->e(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V
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

    iput-object p1, p0, Lcom/mobile/auth/p/d$2;->c:Lcom/mobile/auth/p/d;

    iput-object p2, p0, Lcom/mobile/auth/p/d$2;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iput-object p3, p0, Lcom/mobile/auth/p/d$2;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)V
    .registers 15

    const-string p1, "resultString"

    const-string v0, "desc"

    const-string v1, "resultDesc"

    const-string v2, "token"

    :try_start_8
    iget-object v3, p0, Lcom/mobile/auth/p/d$2;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierReturnTime(J)V

    if-nez p2, :cond_18

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_18
    const-string v3, "resultCode"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_fd

    const-string v4, ""

    if-eqz v3, :cond_2c

    :try_start_26
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2a
    move-object v7, p1

    goto :goto_43

    :cond_2c
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2a

    :cond_37
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2a

    :cond_42
    move-object v7, v4

    :goto_43
    const-string p1, "traceId"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/p/d$2;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {v1, p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierTraceId(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_85

    iget-object p1, p0, Lcom/mobile/auth/p/d$2;->c:Lcom/mobile/auth/p/d;

    invoke-static {p1}, Lcom/mobile/auth/p/d;->c(Lcom/mobile/auth/p/d;)Lcom/mobile/auth/n/a;

    move-result-object p1

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "cmcc\uff1a"

    aput-object v5, v4, v3

    const-string v5, "getLoginToken:code="

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object v6, v4, v5

    const-string v5, ",msg="

    const/4 v8, 0x3

    aput-object v5, v4, v8

    const/4 v5, 0x4

    aput-object v7, v4, v5

    const-string v5, ",json="

    const/4 v8, 0x5

    aput-object v5, v4, v8

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    aput-object v5, v4, v8

    invoke-virtual {p1, v4}, Lcom/mobile/auth/n/a;->a([Ljava/lang/String;)V

    :cond_85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_eb

    iget-object p1, p0, Lcom/mobile/auth/p/d$2;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAccessCode(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobile/auth/p/d$2;->c:Lcom/mobile/auth/p/d;

    invoke-static {p1}, Lcom/mobile/auth/p/d;->d(Lcom/mobile/auth/p/d;)Lcom/mobile/auth/p/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobile/auth/p/a;->a()V

    iget-object v4, p0, Lcom/mobile/auth/p/d$2;->c:Lcom/mobile/auth/p/d;

    const-string p1, ""

    const-string v7, ""

    const/4 v8, 0x1

    const-string v9, "cm_zyhl"

    iget-object v10, p0, Lcom/mobile/auth/p/d$2;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    move-object v5, v6

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/mobile/auth/p/d;->b(Lcom/mobile/auth/p/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    iget-object p1, p0, Lcom/mobile/auth/p/d$2;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/a$a;->a()Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object v0

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->b(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object p2

    iget-object v0, p0, Lcom/mobile/auth/p/d$2;->c:Lcom/mobile/auth/p/d;

    invoke-static {v0}, Lcom/mobile/auth/p/d;->b(Lcom/mobile/auth/p/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c8

    goto :goto_c9

    :cond_c8
    const/4 v1, 0x0

    :goto_c9
    invoke-virtual {p2, v1}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->a(Z)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object p2

    iget-object v0, p0, Lcom/mobile/auth/p/d$2;->c:Lcom/mobile/auth/p/d;

    invoke-static {v0}, Lcom/mobile/auth/p/d;->b(Lcom/mobile/auth/p/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->e(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->a(J)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->a()Lcom/mobile/auth/gatewayauth/manager/a$a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_106

    :cond_eb
    iget-object v4, p0, Lcom/mobile/auth/p/d$2;->c:Lcom/mobile/auth/p/d;

    iget-object v5, p0, Lcom/mobile/auth/p/d$2;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "cm_zyhl"

    iget-object v10, p0, Lcom/mobile/auth/p/d$2;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    const-string v11, "600011"

    invoke-static/range {v4 .. v11}, Lcom/mobile/auth/p/d;->b(Lcom/mobile/auth/p/d;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_fc
    .catchall {:try_start_26 .. :try_end_fc} :catchall_fd

    goto :goto_106

    :catchall_fd
    move-exception p1

    :try_start_fe
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_101
    .catchall {:try_start_fe .. :try_end_101} :catchall_102

    goto :goto_106

    :catchall_102
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_106
    return-void
.end method
