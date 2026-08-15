.class public Lcom/baidu/mshield/utility/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/baidu/mshield/utility/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/baidu/mshield/utility/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/baidu/mshield/b/e/a;->d(Landroid/content/Context;)Z

    move-result p6

    const-string v0, ""

    if-nez p6, :cond_9

    return-object v0

    .line 5
    :cond_9
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->i(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x0

    .line 6
    aget-object v2, p6, v1

    const/4 v3, 0x1

    .line 7
    aget-object p6, p6, v3

    .line 8
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 10
    invoke-static {}, Lcom/baidu/mshield/core/b;->a()[B

    move-result-object v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "after get aesKey:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "after get aesKey:base64:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9a

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/mshield/b/a/c;->a([B)[B

    move-result-object p2

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "afterGzipPostBody,length="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    move-result-object v5

    invoke-virtual {v5, p2, v4}, Lcom/baidu/mshield/ac/F;->ae([B[B)[B

    move-result-object p2

    goto :goto_9e

    .line 17
    :cond_9a
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 18
    :goto_9e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "afterEncryptPostBody length="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "afterLoadRc4Key:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/baidu/mshield/ac/F;->re([B[B)[B

    move-result-object v4

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "after ar:sKey length="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 23
    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "after Base64:sKey="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    .line 27
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "250"

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v6, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_153

    const-string p1, "?skey="

    .line 36
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "utf-8"

    invoke-static {v4, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p5, :cond_16c

    .line 38
    :try_start_15d
    new-instance p2, Lcom/baidu/mshield/b/d/b;

    invoke-direct {p2, p0, p1}, Lcom/baidu/mshield/b/d/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mshield/b/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_16a
    move-object v0, p1

    goto :goto_17e

    .line 39
    :cond_16c
    new-instance p5, Lcom/baidu/mshield/b/d/b;

    invoke-direct {p5, p0, p1}, Lcom/baidu/mshield/b/d/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1, p2}, Lcom/baidu/mshield/b/d/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1
    :try_end_179
    .catchall {:try_start_15d .. :try_end_179} :catchall_17a

    goto :goto_16a

    :catchall_17a
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 41
    :goto_17e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "r:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    if-eqz p3, :cond_1a6

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19b

    goto :goto_1a6

    .line 43
    :cond_19b
    invoke-static {p0}, Lcom/baidu/mshield/utility/d;->a(Landroid/content/Context;)V

    .line 44
    new-instance p0, Landroid/accounts/NetworkErrorException;

    const-string p1, "response is empty"

    invoke-direct {p0, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a6
    :goto_1a6
    if-nez p4, :cond_1a9

    return-object v0

    .line 45
    :cond_1a9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "skey"

    .line 46
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "base sKey from server:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 48
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "after Base64 decode:server aeskey size="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p5, p2

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    move-result-object p3

    invoke-virtual {p3, p2, v5}, Lcom/baidu/mshield/ac/F;->rd([B[B)[B

    move-result-object p2

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "after dr aes key:size="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    const-string p3, "response"

    .line 52
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "request_id"

    .line 53
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "plugins:requestId:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "plugins:response Base64:"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 56
    invoke-static {p3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p4, p1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/baidu/mshield/ac/F;->ad([B[B)[B

    move-result-object p2

    .line 59
    array-length p1, p1

    if-lez p1, :cond_26a

    if-eqz p2, :cond_25f

    array-length p1, p2

    if-eqz p1, :cond_25f

    goto :goto_26a

    .line 60
    :cond_25f
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->g(Landroid/content/Context;)V

    .line 61
    new-instance p0, Landroid/accounts/NetworkErrorException;

    const-string p1, "aes is fail"

    invoke-direct {p0, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_26a
    :goto_26a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([B)V

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sdk res:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v2, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/baidu/mshield/utility/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 7

    .line 64
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    move-result-object v0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->y()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v5, v1, v3

    if-lez v5, :cond_64

    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-static {p0}, Lcom/baidu/mshield/b/a/d;->c(Landroid/content/Context;)Z

    move-result v2
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_7e

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v2, :cond_3c

    .line 68
    :try_start_23
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->A()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    .line 70
    :cond_3c
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->z()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_54
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Lcom/baidu/mshield/sharedpreferences/a;->d(I)V

    .line 73
    invoke-virtual {v0, v2}, Lcom/baidu/mshield/sharedpreferences/a;->e(I)V

    .line 74
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->j()V

    const-string v0, "1067112"

    .line 75
    invoke-static {p0, v0, v1}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_82

    .line 76
    :cond_64
    invoke-static {p0}, Lcom/baidu/mshield/b/a/d;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_74

    .line 77
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->A()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/baidu/mshield/sharedpreferences/a;->c(I)V

    goto :goto_82

    .line 78
    :cond_74
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->z()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/baidu/mshield/sharedpreferences/a;->b(I)V
    :try_end_7d
    .catchall {:try_start_23 .. :try_end_7d} :catchall_7e

    goto :goto_82

    :catchall_7e
    move-exception p0

    .line 79
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :goto_82
    return-void
.end method

.method public static a([B)[B
    .registers 9

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_e

    int-to-byte v4, v3

    .line 81
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    if-eqz p0, :cond_32

    .line 82
    array-length v3, p0

    if-nez v3, :cond_14

    goto :goto_32

    :cond_14
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    if-ge v2, v0, :cond_31

    .line 83
    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v1, v2

    and-int/lit16 v7, v6, 0xff

    add-int/2addr v5, v7

    add-int/2addr v5, v4

    and-int/lit16 v4, v5, 0xff

    .line 84
    aget-byte v5, v1, v4

    aput-byte v5, v1, v2

    .line 85
    aput-byte v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    .line 86
    array-length v5, p0

    rem-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_31
    return-object v1

    :cond_32
    :goto_32
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([B[B)[B
    .registers 2

    if-eqz p0, :cond_a

    if-nez p1, :cond_5

    goto :goto_a

    .line 80
    :cond_5
    invoke-static {p0, p1}, Lcom/baidu/mshield/utility/d;->c([B[B)[B

    move-result-object p0

    return-object p0

    :cond_a
    :goto_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B[B)[B
    .registers 2

    if-eqz p0, :cond_a

    if-nez p1, :cond_5

    goto :goto_a

    :cond_5
    invoke-static {p0, p1}, Lcom/baidu/mshield/utility/d;->c([B[B)[B

    move-result-object p0

    return-object p0

    :cond_a
    :goto_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([B[B)[B
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/baidu/mshield/utility/d;->a([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    array-length v4, p0

    .line 12
    if-ge v1, v4, :cond_37

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    aget-byte v4, p1, v2

    .line 19
    .line 20
    and-int/lit16 v5, v4, 0xff

    .line 21
    .line 22
    add-int/2addr v5, v3

    .line 23
    and-int/lit16 v3, v5, 0xff

    .line 24
    .line 25
    aget-byte v5, p1, v3

    .line 26
    .line 27
    aput-byte v5, p1, v2

    .line 28
    .line 29
    aput-byte v4, p1, v3

    .line 30
    .line 31
    aget-byte v5, p1, v2

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    add-int/2addr v5, v4

    .line 38
    and-int/lit16 v4, v5, 0xff

    .line 39
    .line 40
    aget-byte v5, p0, v1

    .line 41
    .line 42
    aget-byte v4, p1, v4

    .line 43
    .line 44
    xor-int/2addr v4, v5

    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, v0, v1

    .line 47
    .line 48
    xor-int/lit8 v4, v4, 0x2a

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    aput-byte v4, v0, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_a

    .line 56
    :cond_37
    return-object v0
.end method
