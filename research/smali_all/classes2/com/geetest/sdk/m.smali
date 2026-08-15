.class final Lcom/geetest/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/.system_log.trace"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/tencent/.DrvZPZQ"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/alipay/.Wg83DS3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "gt_di"

    .line 3
    invoke-static {p0, v0}, Lcom/geetest/sdk/j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, Lcom/geetest/sdk/j;->a(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v7, "utf-8"

    const/4 v8, 0x0

    const-string v9, "gee_id"

    const-string v10, "VedaT=ZbPq0Zv7Do"

    if-eqz v6, :cond_133

    .line 5
    :try_start_5b
    new-instance v5, Ljava/io/FileReader;

    aget-object v6, v1, v3

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/geetest/sdk/p;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6, v10}, Lcom/geetest/sdk/i;->a([BLjava/lang/String;)[B

    move-result-object v6

    .line 7
    new-instance v11, Lorg/json/JSONObject;

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v6}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v0, v5}, Lcom/geetest/sdk/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v6, Landroid/util/Pair;

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_84} :catch_85

    return-object v6

    .line 10
    :catch_85
    :try_start_85
    new-instance v5, Ljava/io/FileReader;

    aget-object v6, v1, v4

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/geetest/sdk/p;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6, v10}, Lcom/geetest/sdk/i;->a([BLjava/lang/String;)[B

    move-result-object v6

    .line 12
    new-instance v11, Lorg/json/JSONObject;

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v6}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p0, v0, v5}, Lcom/geetest/sdk/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v6, v1, v3

    .line 14
    invoke-static {v5, v6}, Lcom/geetest/sdk/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v6, Landroid/util/Pair;

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_b3} :catch_b4

    return-object v6

    .line 16
    :catch_b4
    :try_start_b4
    new-instance v5, Ljava/io/FileReader;

    aget-object v6, v1, v2

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/geetest/sdk/p;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6, v10}, Lcom/geetest/sdk/i;->a([BLjava/lang/String;)[B

    move-result-object v6

    .line 18
    new-instance v11, Lorg/json/JSONObject;

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v6}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p0, v0, v5}, Lcom/geetest/sdk/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v6, v1, v3

    .line 20
    invoke-static {v5, v6}, Lcom/geetest/sdk/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v6, v1, v4

    .line 21
    invoke-static {v5, v6}, Lcom/geetest/sdk/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v6, Landroid/util/Pair;

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_e7} :catch_e8

    return-object v6

    .line 23
    :catch_e8
    :try_start_e8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 25
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_f8} :catch_132

    const-string/jumbo v9, "ts"

    .line 26
    :try_start_fb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v6, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v9, "ver"

    const-string v11, "1.0.0"

    .line 27
    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/geetest/sdk/i;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v6

    invoke-static {v6, v7}, Lcom/geetest/sdk/p;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {p0, v0, v6}, Lcom/geetest/sdk/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    aget-object p0, v1, v3

    .line 30
    invoke-static {v6, p0}, Lcom/geetest/sdk/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p0, v1, v4

    .line 31
    invoke-static {v6, p0}, Lcom/geetest/sdk/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p0, v1, v2

    .line 32
    invoke-static {v6, p0}, Lcom/geetest/sdk/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_131} :catch_132

    return-object p0

    :catch_132
    return-object v8

    .line 34
    :cond_133
    :try_start_133
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0, v10}, Lcom/geetest/sdk/i;->a([BLjava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, v7}, Lcom/geetest/sdk/p;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance p0, Landroid/util/Pair;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_14d} :catch_14e

    return-object p0

    :catch_14e
    return-object v8
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 37
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p0, v0}, Lcom/geetest/sdk/p;->a(Ljava/lang/String;Ljava/io/Writer;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 40
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method
