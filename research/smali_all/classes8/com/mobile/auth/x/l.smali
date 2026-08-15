.class public final Lcom/mobile/auth/x/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mobile/auth/x/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/auth/x/l;->a:Lcom/mobile/auth/x/d;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    :try_start_0
    const-string v0, "typeTokenUaid="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_3c

    :try_start_d
    iget-object p1, p0, Lcom/mobile/auth/x/l;->a:Lcom/mobile/auth/x/d;

    if-nez p1, :cond_12

    return-void

    :cond_12
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "resultCode"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "resultMsg"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "resultData"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "seq"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/mobile/auth/x/l;->a:Lcom/mobile/auth/x/d;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mobile/auth/x/d;->onResult(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobile/auth/x/l;->a:Lcom/mobile/auth/x/d;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_37} :catch_38
    .catchall {:try_start_d .. :try_end_37} :catchall_3c

    return-void

    :catch_38
    :try_start_38
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    goto :goto_40

    :catchall_3c
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_40
    return-void
.end method
