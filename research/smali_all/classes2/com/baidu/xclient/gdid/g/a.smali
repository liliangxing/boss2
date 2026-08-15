.class public Lcom/baidu/xclient/gdid/g/a;
.super Lcom/baidu/mshield/b/d/a;
.source "SourceFile"


# instance fields
.field public c:Lcom/baidu/xclient/gdid/g/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/mshield/b/d/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/xclient/gdid/g/b;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/g/b;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/xclient/gdid/g/a;->c:Lcom/baidu/xclient/gdid/g/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_3
    invoke-static {}, Lcom/baidu/xclient/gdid/j/d;->a()[B

    move-result-object v2
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_97

    const/4 v3, 0x0

    :try_start_8
    iget-object v4, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/mshield/b/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v2, v4}, Lcom/baidu/mshield/b/f/d;->d([B[B)[B

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/xclient/gdid/g/a;->c:Lcom/baidu/xclient/gdid/g/b;

    invoke-virtual {v5, p1, v4}, Lcom/baidu/xclient/gdid/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_29

    goto :goto_2e

    :catchall_29
    move-exception p1

    :try_start_2a
    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_97

    if-eqz v4, :cond_35

    return-object v1

    :cond_35
    :try_start_35
    iget-object v4, p0, Lcom/baidu/xclient/gdid/g/a;->c:Lcom/baidu/xclient/gdid/g/b;

    invoke-virtual {v4, v2, p2}, Lcom/baidu/xclient/gdid/g/b;->a([BLjava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mshield/b/d/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_92

    :try_start_3f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_97

    if-eqz p2, :cond_46

    return-object v1

    :cond_46
    if-nez p3, :cond_49

    return-object p1

    :cond_49
    :try_start_49
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "request_id"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo p1, "skey"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "data"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/mshield/b/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-static {p1, p2}, Lcom/baidu/mshield/b/f/d;->c([B[B)[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p2

    new-instance p3, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/baidu/mshield/b/f/d;->a([B[B)[B

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_8b
    .catchall {:try_start_49 .. :try_end_8b} :catchall_8c

    goto :goto_91

    :catchall_8c
    move-exception p1

    :try_start_8d
    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    move-object p3, v0

    :goto_91
    return-object p3

    :catchall_92
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V
    :try_end_96
    .catchall {:try_start_8d .. :try_end_96} :catchall_97

    return-object v1

    :catchall_97
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    const-string v0, "gd/2/pin/"

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v2}, Lcom/baidu/xclient/gdid/g/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-object v1

    :cond_13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_19

    return-object v0

    :catchall_19
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "f/2/ejc/"

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/xclient/gdid/g/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_23

    if-eqz v1, :cond_e

    return v0

    :cond_e
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "err_code"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1e

    if-eqz p1, :cond_1c

    return v0

    :cond_1c
    const/4 p1, 0x1

    return p1

    :catchall_1e
    move-exception p1

    :try_start_1f
    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    goto :goto_27

    :catchall_23
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_27
    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_24

    const-string v1, "2"

    :try_start_7
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/xclient/gdid/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "1"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_24

    const-string v1, "s/3/gd/"

    :try_start_1a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/baidu/xclient/gdid/g/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_24

    return-object v0

    :catchall_24
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
