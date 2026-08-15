.class public final Lcom/mobile/auth/x/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/x/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/x/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/x/k;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/x/k;)V
    .registers 2

    iput-object p1, p0, Lcom/mobile/auth/x/k$2;->a:Lcom/mobile/auth/x/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .registers 16

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/x/k$2;->a:Lcom/mobile/auth/x/k;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_1bb

    :try_start_3
    iget-object v1, p0, Lcom/mobile/auth/x/k$2;->a:Lcom/mobile/auth/x/k;

    iget-object v1, v1, Lcom/mobile/auth/x/k;->b:Lcom/mobile/auth/x/l;

    if-nez v1, :cond_b

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1b8

    return-void

    :cond_b
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_18b

    :try_start_f
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "msg"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "seq"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 p2, 0x64

    if-ne v5, p2, :cond_fa

    invoke-static {}, Lcom/mobile/auth/x/v;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x20

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v4, v3}, Lcom/mobile/auth/x/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\nmsg="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\ncontent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nseq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mobile/auth/x/t;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobile/auth/x/k$2;->a:Lcom/mobile/auth/x/k;

    iget-object v4, v4, Lcom/mobile/auth/x/k;->b:Lcom/mobile/auth/x/l;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_7b} :catch_153
    .catchall {:try_start_f .. :try_end_7b} :catchall_1b8

    :try_start_7b
    iget-object v5, v4, Lcom/mobile/auth/x/l;->a:Lcom/mobile/auth/x/d;

    if-nez v5, :cond_81

    goto/16 :goto_1af

    :cond_81
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "resultCode"

    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "resultMsg"

    invoke-virtual {v5, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "seq"

    invoke-virtual {v5, p2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_99} :catch_c0
    .catchall {:try_start_7b .. :try_end_99} :catchall_1b8

    if-nez p2, :cond_ac

    :try_start_9b
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "resultData"

    invoke-virtual {v5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a5
    .catch Lorg/json/JSONException; {:try_start_9b .. :try_end_a5} :catch_a6
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a5} :catch_c0
    .catchall {:try_start_9b .. :try_end_a5} :catchall_1b8

    goto :goto_b3

    :catch_a6
    :try_start_a6
    const-string p2, "resultData"

    invoke-virtual {v5, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b3

    :cond_ac
    const-string p2, "resultData"

    const-string v1, ""

    invoke-virtual {v5, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b3
    iget-object p2, v4, Lcom/mobile/auth/x/l;->a:Lcom/mobile/auth/x/d;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/mobile/auth/x/d;->onResult(Ljava/lang/String;)V

    iput-object v2, v4, Lcom/mobile/auth/x/l;->a:Lcom/mobile/auth/x/d;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_be} :catch_c0
    .catchall {:try_start_a6 .. :try_end_be} :catchall_1b8

    goto/16 :goto_1af

    :catch_c0
    :try_start_c0
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V

    goto/16 :goto_1af

    :cond_c5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "\nmsg="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ndata="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nseq="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobile/auth/x/t;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/x/k$2;->a:Lcom/mobile/auth/x/k;

    iget-object v6, p2, Lcom/mobile/auth/x/k;->b:Lcom/mobile/auth/x/l;

    const v8, 0x64192

    const-string v9, "\u6570\u636e\u5f02\u5e38"

    move v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/mobile/auth/x/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1af

    :cond_fa
    const/4 p2, -0x2

    if-ne v5, p2, :cond_121

    invoke-static {}, Lcom/mobile/auth/x/u;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_121

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "apn is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobile/auth/x/u;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_122

    :cond_121
    move-object v6, v1

    :goto_122
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\nmsg="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ndata="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nseq="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobile/auth/x/t;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobile/auth/x/k$2;->a:Lcom/mobile/auth/x/k;

    iget-object v3, p2, Lcom/mobile/auth/x/k;->b:Lcom/mobile/auth/x/l;

    move v4, p1

    move-object v7, v10

    move-object v8, v11

    invoke-virtual/range {v3 .. v8}, Lcom/mobile/auth/x/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_152} :catch_153
    .catchall {:try_start_c0 .. :try_end_152} :catchall_1b8

    goto :goto_1af

    :catch_153
    move-exception p2

    :try_start_154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\nresponse="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/auth/x/t;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/auth/x/k$2;->a:Lcom/mobile/auth/x/k;

    iget-object v3, v1, Lcom/mobile/auth/x/k;->b:Lcom/mobile/auth/x/l;

    const v5, 0x64192

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u5f02\u5e38"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    move v4, p1

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/mobile/auth/x/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1af

    :cond_18b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\nresponse="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/auth/x/t;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/auth/x/k$2;->a:Lcom/mobile/auth/x/k;

    iget-object v3, v1, Lcom/mobile/auth/x/k;->b:Lcom/mobile/auth/x/l;

    const-string v7, ""

    const-string v8, "seqAndroidEmpty"

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/mobile/auth/x/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1af
    iget-object p1, p0, Lcom/mobile/auth/x/k$2;->a:Lcom/mobile/auth/x/k;

    iput-object v2, p1, Lcom/mobile/auth/x/k;->b:Lcom/mobile/auth/x/l;

    invoke-static {p1}, Lcom/mobile/auth/x/k;->a(Lcom/mobile/auth/x/k;)V

    monitor-exit v0

    goto :goto_1bf

    :catchall_1b8
    move-exception p1

    monitor-exit v0
    :try_end_1ba
    .catchall {:try_start_154 .. :try_end_1ba} :catchall_1b8

    throw p1

    :catchall_1bb
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_1bf
    return-void
.end method
