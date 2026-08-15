.class Lcom/mobile/auth/r/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unicom/online/account/shield/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/r/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mobile/auth/r/a;


# direct methods
.method constructor <init>(Lcom/mobile/auth/r/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/mobile/auth/r/a$1;->d:Lcom/mobile/auth/r/a;

    iput-object p2, p0, Lcom/mobile/auth/r/a$1;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    iput-object p3, p0, Lcom/mobile/auth/r/a$1;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iput-object p4, p0, Lcom/mobile/auth/r/a$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .registers 13

    :try_start_0
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "cuzx login result:"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "resultCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "resultMsg"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "resultData"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_11b
    .catchall {:try_start_0 .. :try_end_24} :catchall_119

    const/16 v3, 0x64

    const-string v5, "1202"

    if-ne v2, v3, :cond_e2

    if-eqz v1, :cond_13b

    :try_start_2c
    const-string v3, "fakeMobile"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "accessCode"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "exp"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_aa

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_aa

    iget-object v0, p0, Lcom/mobile/auth/r/a$1;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/a$a;->a()Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object v1

    const-string v4, "\u4e2d\u56fd\u8054\u901a\u8ba4\u8bc1\u670d\u52a1\u534f\u8bae"

    invoke-virtual {v1, v4}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->c(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object v1

    const-string v4, "https://msv6.wosms.cn/html/oauth/protocol2.html"

    invoke-virtual {v1, v4}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->d(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->b(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->a(J)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object v1

    iget-object v4, p0, Lcom/mobile/auth/r/a$1;->d:Lcom/mobile/auth/r/a;

    invoke-static {v4}, Lcom/mobile/auth/r/a;->a(Lcom/mobile/auth/r/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_76

    const/4 v4, 0x1

    goto :goto_77

    :cond_76
    const/4 v4, 0x0

    :goto_77
    invoke-virtual {v1, v4}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->a(Z)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object v1

    iget-object v4, p0, Lcom/mobile/auth/r/a$1;->d:Lcom/mobile/auth/r/a;

    invoke-static {v4}, Lcom/mobile/auth/r/a;->a(Lcom/mobile/auth/r/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->e(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/a$a$a;->a()Lcom/mobile/auth/gatewayauth/manager/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/auth/r/a$1;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {v0, v6}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAccessCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/r/a$1;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setPhoneNumber(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobile/auth/r/a$1;->d:Lcom/mobile/auth/r/a;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x1

    const-string v9, "cu_xw"

    iget-object v10, p0, Lcom/mobile/auth/r/a$1;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-static/range {v4 .. v10}, Lcom/mobile/auth/r/a;->a(Lcom/mobile/auth/r/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V

    goto/16 :goto_13b

    :cond_aa
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cd

    iget-object v1, p0, Lcom/mobile/auth/r/a$1;->d:Lcom/mobile/auth/r/a;

    iget-object v3, p0, Lcom/mobile/auth/r/a$1;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u5f53\u524d\u53f7\u7801\u5df2\u88ab\u8fd0\u8425\u5546\u7ba1\u63a7\uff0c\u6682\u65f6\u65e0\u6cd5\u4f7f\u7528\u8be5\u529f\u80fd\uff0c\u8bf7\u5c1d\u8bd5\u5176\u4ed6\u65b9\u5f0f"

    const-string v6, "cu_xw"

    iget-object v7, p0, Lcom/mobile/auth/r/a$1;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v8, p0, Lcom/mobile/auth/r/a$1;->c:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/mobile/auth/r/a;->a(Lcom/mobile/auth/r/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    goto/16 :goto_13b

    :cond_cd
    iget-object v1, p0, Lcom/mobile/auth/r/a$1;->d:Lcom/mobile/auth/r/a;

    iget-object v3, p0, Lcom/mobile/auth/r/a$1;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cu_xw"

    iget-object v7, p0, Lcom/mobile/auth/r/a$1;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v8, p0, Lcom/mobile/auth/r/a$1;->c:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v5

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/mobile/auth/r/a;->b(Lcom/mobile/auth/r/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    goto :goto_13b

    :cond_e2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_104

    iget-object v1, p0, Lcom/mobile/auth/r/a$1;->d:Lcom/mobile/auth/r/a;

    iget-object v3, p0, Lcom/mobile/auth/r/a$1;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u5f53\u524d\u53f7\u7801\u5df2\u88ab\u8fd0\u8425\u5546\u7ba1\u63a7\uff0c\u6682\u65f6\u65e0\u6cd5\u4f7f\u7528\u8be5\u529f\u80fd\uff0c\u8bf7\u5c1d\u8bd5\u5176\u4ed6\u65b9\u5f0f"

    const-string v6, "cu_xw"

    iget-object v7, p0, Lcom/mobile/auth/r/a$1;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v8, p0, Lcom/mobile/auth/r/a$1;->c:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/mobile/auth/r/a;->c(Lcom/mobile/auth/r/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    goto :goto_13b

    :cond_104
    iget-object v1, p0, Lcom/mobile/auth/r/a$1;->d:Lcom/mobile/auth/r/a;

    iget-object v3, p0, Lcom/mobile/auth/r/a$1;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cu_xw"

    iget-object v7, p0, Lcom/mobile/auth/r/a$1;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v8, p0, Lcom/mobile/auth/r/a$1;->c:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v5

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/mobile/auth/r/a;->d(Lcom/mobile/auth/r/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_118} :catch_11b
    .catchall {:try_start_2c .. :try_end_118} :catchall_119

    goto :goto_13b

    :catchall_119
    move-exception v0

    goto :goto_132

    :catch_11b
    move-exception v0

    :try_start_11c
    iget-object v1, p0, Lcom/mobile/auth/r/a$1;->d:Lcom/mobile/auth/r/a;

    iget-object v2, p0, Lcom/mobile/auth/r/a$1;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    const-string v3, "-10008"

    const-string v4, "JSON\u8f6c\u6362\u5931\u8d25"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cu_xw"

    iget-object v7, p0, Lcom/mobile/auth/r/a$1;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v8, p0, Lcom/mobile/auth/r/a$1;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/mobile/auth/r/a;->e(Lcom/mobile/auth/r/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_131
    .catchall {:try_start_11c .. :try_end_131} :catchall_119

    goto :goto_13b

    :goto_132
    :try_start_132
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_135
    .catchall {:try_start_132 .. :try_end_135} :catchall_136

    goto :goto_13b

    :catchall_136
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_13b
    :goto_13b
    return-void
.end method
