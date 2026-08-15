.class Lcom/mobile/auth/p/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/p/a;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/p/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/p/a$a;

.field final synthetic b:Lcom/mobile/auth/p/c;

.field final synthetic c:Lcom/mobile/auth/p/a;


# direct methods
.method constructor <init>(Lcom/mobile/auth/p/a;Lcom/mobile/auth/p/a$a;Lcom/mobile/auth/p/c;)V
    .registers 4

    iput-object p1, p0, Lcom/mobile/auth/p/a$3;->c:Lcom/mobile/auth/p/a;

    iput-object p2, p0, Lcom/mobile/auth/p/a$3;->a:Lcom/mobile/auth/p/a$a;

    iput-object p3, p0, Lcom/mobile/auth/p/a$3;->b:Lcom/mobile/auth/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    .registers 14

    const-string v0, "token"

    const-string v1, "openId"

    const-string v2, "authTypeDes"

    const-string v3, "authType"

    const-string v4, "securityphone"

    const-string v5, "traceId"

    const-string v6, ""

    :try_start_e
    iget-object v7, p0, Lcom/mobile/auth/p/a$3;->a:Lcom/mobile/auth/p/a$a;

    invoke-static {v7}, Lcom/mobile/auth/p/a$a;->a(Lcom/mobile/auth/p/a$a;)Z

    move-result v7

    if-eqz v7, :cond_aa

    iget-object v7, p0, Lcom/mobile/auth/p/a$3;->c:Lcom/mobile/auth/p/a;

    invoke-static {v7}, Lcom/mobile/auth/p/a;->f(Lcom/mobile/auth/p/a;)Landroid/os/Handler;

    move-result-object v7

    iget-object v8, p0, Lcom/mobile/auth/p/a$3;->a:Lcom/mobile/auth/p/a$a;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v7, p0, Lcom/mobile/auth/p/a$3;->b:Lcom/mobile/auth/p/c;

    invoke-virtual {v7}, Lcom/mobile/auth/p/c;->a()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p3, v4, v6}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "logintype"

    invoke-virtual {p3, v4}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    if-ne v7, v4, :cond_97

    const-string v4, "\u663e\u793a\u767b\u5f55\u53d6\u53f7\u6210\u529f"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_97

    invoke-virtual {p3, v5}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mobile/auth/l/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_97

    invoke-virtual {p3, v5}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/mobile/auth/p/a$3;->c:Lcom/mobile/auth/p/a;

    invoke-static {p4, p2}, Lcom/mobile/auth/p/a;->a(Lcom/mobile/auth/p/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/mobile/auth/l/e;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/a;)V

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V
    :try_end_5a
    .catchall {:try_start_e .. :try_end_5a} :catchall_a1

    :try_start_5a
    const-string v4, "resultCode"

    invoke-virtual {p4, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v3, v6}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v2, v6}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v1, v6}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v0, v6}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v5, v6}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_82} :catch_83
    .catchall {:try_start_5a .. :try_end_82} :catchall_a1

    goto :goto_87

    :catch_83
    move-exception p1

    :try_start_84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_87
    invoke-static {p2}, Lcom/mobile/auth/l/e;->c(Ljava/lang/String;)Lcom/mobile/auth/e/b;

    move-result-object p1

    if-eqz p1, :cond_96

    const-string p2, "SDKRequestCode"

    invoke-virtual {p3, p2}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2, p4}, Lcom/mobile/auth/e/b;->a(ILorg/json/JSONObject;)V

    :cond_96
    return-void

    :cond_97
    iget-object v0, p0, Lcom/mobile/auth/p/a$3;->c:Lcom/mobile/auth/p/a;

    invoke-static {v0}, Lcom/mobile/auth/p/a;->a(Lcom/mobile/auth/p/a;)Lcom/mobile/auth/e/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mobile/auth/e/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V
    :try_end_a0
    .catchall {:try_start_84 .. :try_end_a0} :catchall_a1

    goto :goto_aa

    :catchall_a1
    move-exception p1

    :try_start_a2
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_a6

    goto :goto_aa

    :catchall_a6
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_aa
    :goto_aa
    return-void
.end method
