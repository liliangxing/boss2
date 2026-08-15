.class Lcom/mobile/auth/q/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/q/a;->f(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field final synthetic c:Lcom/mobile/auth/q/a;


# direct methods
.method constructor <init>(Lcom/mobile/auth/q/a;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V
    .registers 4

    iput-object p1, p0, Lcom/mobile/auth/q/a$3;->c:Lcom/mobile/auth/q/a;

    iput-object p2, p0, Lcom/mobile/auth/q/a$3;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iput-object p3, p0, Lcom/mobile/auth/q/a$3;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 15

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/q/a$3;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierReturnTime(J)V

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/mobile/auth/q/a$3;->c:Lcom/mobile/auth/q/a;

    invoke-static {v0}, Lcom/mobile/auth/q/a;->g(Lcom/mobile/auth/q/a;)Lcom/mobile/auth/n/a;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "ctcc\uff1a"

    aput-object v5, v4, v3

    const-string v5, "getVerifyInfo:"

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-virtual {v0, v4}, Lcom/mobile/auth/n/a;->a([Ljava/lang/String;)V

    :cond_2a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v4, p0, Lcom/mobile/auth/q/a$3;->c:Lcom/mobile/auth/q/a;

    iget-object v5, p0, Lcom/mobile/auth/q/a$3;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    const-string v6, "-10008"

    const-string v7, "CTCC \u83b7\u5f97\u8ba4\u8bc1Token\u7ed3\u679c\u4e3a\u7a7a"

    const-string v8, ""

    const-string v9, "ct_sjl"

    iget-object v10, p0, Lcom/mobile/auth/q/a$3;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    const-string v11, "600011"

    invoke-static/range {v4 .. v11}, Lcom/mobile/auth/q/a;->e(Lcom/mobile/auth/q/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_0 .. :try_end_43} :catchall_130

    return-void

    :cond_44
    :try_start_44
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->fromJson(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;

    move-result-object v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_48} :catch_107
    .catchall {:try_start_44 .. :try_end_48} :catchall_130

    if-eqz v0, :cond_139

    :try_start_4a
    iget-object v1, p0, Lcom/mobile/auth/q/a$3;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getReqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierTraceId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getResult()I

    move-result v1

    if-nez v1, :cond_e8

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getData()Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;

    move-result-object v1

    if-eqz v1, :cond_e8

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getData()Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;->getAccessCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c9

    iget-object p1, p0, Lcom/mobile/auth/q/a$3;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {p1, v4}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAccessCode(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mobile/auth/q/a$3;->c:Lcom/mobile/auth/q/a;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getResult()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getMsg()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x1

    const-string v10, "ct_sjl"

    iget-object v11, p0, Lcom/mobile/auth/q/a$3;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-static/range {v5 .. v11}, Lcom/mobile/auth/q/a;->b(Lcom/mobile/auth/q/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    iget-object p1, p0, Lcom/mobile/auth/q/a$3;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/a$a;->a()Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->b(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object v0

    iget-object v4, p0, Lcom/mobile/auth/q/a$3;->c:Lcom/mobile/auth/q/a;

    invoke-static {v4}, Lcom/mobile/auth/q/a;->f(Lcom/mobile/auth/q/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a1

    goto :goto_a2

    :cond_a1
    const/4 v2, 0x0

    :goto_a2
    invoke-virtual {v0, v2}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->a(Z)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/auth/q/a$3;->c:Lcom/mobile/auth/q/a;

    invoke-static {v2}, Lcom/mobile/auth/q/a;->f(Lcom/mobile/auth/q/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->e(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;->getExpiredTime()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->a(J)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->a()Lcom/mobile/auth/gatewayauth/manager/a$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_139

    :cond_c9
    iget-object v1, p0, Lcom/mobile/auth/q/a$3;->c:Lcom/mobile/auth/q/a;

    iget-object v2, p0, Lcom/mobile/auth/q/a$3;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getResult()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getMsg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ct_sjl"

    iget-object v6, p0, Lcom/mobile/auth/q/a$3;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    const-string v7, "600011"

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/mobile/auth/q/a;->g(Lcom/mobile/auth/q/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    goto :goto_139

    :cond_e8
    iget-object v1, p0, Lcom/mobile/auth/q/a$3;->c:Lcom/mobile/auth/q/a;

    iget-object v2, p0, Lcom/mobile/auth/q/a$3;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getResult()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->getMsg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ct_sjl"

    iget-object v6, p0, Lcom/mobile/auth/q/a$3;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    const-string v7, "600011"

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/mobile/auth/q/a;->h(Lcom/mobile/auth/q/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    goto :goto_139

    :catch_107
    move-exception v0

    iget-object v4, p0, Lcom/mobile/auth/q/a$3;->c:Lcom/mobile/auth/q/a;

    invoke-static {v4}, Lcom/mobile/auth/q/a;->h(Lcom/mobile/auth/q/a;)Lcom/mobile/auth/n/a;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/String;

    const-string v5, "CTCCValidManager init exception:"

    aput-object v5, v1, v3

    invoke-static {v0}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mobile/auth/q/a$3;->c:Lcom/mobile/auth/q/a;

    iget-object v6, p0, Lcom/mobile/auth/q/a$3;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    const-string v7, "-10008"

    const-string v8, "JSON\u8f6c\u6362\u5931\u8d25"

    const-string v10, "ct_sjl"

    iget-object v11, p0, Lcom/mobile/auth/q/a$3;->a:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    const-string v12, "600011"

    move-object v9, p1

    invoke-static/range {v5 .. v12}, Lcom/mobile/auth/q/a;->f(Lcom/mobile/auth/q/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_12f
    .catchall {:try_start_4a .. :try_end_12f} :catchall_130

    return-void

    :catchall_130
    move-exception p1

    :try_start_131
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_134
    .catchall {:try_start_131 .. :try_end_134} :catchall_135

    goto :goto_139

    :catchall_135
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_139
    :goto_139
    return-void
.end method
