.class public Lcom/baidu/mshield/x6/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/baidu/mshield/x6/EngineImpl;->sAppkey:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 68
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x6/b/a;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/a;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    return-object p0

    :catchall_a
    move-exception p0

    .line 70
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    .line 71
    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 73
    invoke-static {}, Lcom/baidu/mshield/b/f/a;->a()[B

    move-result-object v1

    .line 74
    invoke-static {p0, v1}, Lcom/baidu/mshield/b/f/a;->a([B[B)[B

    move-result-object p0

    .line 75
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1d

    move-object v0, v1

    goto :goto_21

    :catchall_1d
    move-exception p0

    .line 76
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :goto_21
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    const-string v0, ";"

    const-string v1, ""

    if-nez p0, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_8
    if-eqz v2, :cond_14

    .line 48
    :try_start_a
    instance-of v3, v2, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_f

    return-object v1

    .line 49
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_8

    .line 50
    :cond_14
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 51
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 52
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 53
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    const-string v2, "\t"

    .line 55
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\n"

    .line 56
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_34
    .catchall {:try_start_a .. :try_end_34} :catchall_35

    return-object p0

    :catchall_35
    move-exception p0

    .line 57
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 13

    .line 2
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, ""

    const/4 v3, 0x0

    .line 4
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v3}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_29

    .line 5
    :try_start_16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_27

    goto :goto_2f

    :catchall_27
    move-exception v5

    goto :goto_2b

    :catchall_29
    move-exception v5

    move-object v4, v2

    .line 7
    :goto_2b
    :try_start_2b
    invoke-static {v5}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_2f
    const-string v6, "1"

    .line 8
    invoke-virtual {p4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_df

    const-string v5, "2"

    .line 9
    :try_start_36
    invoke-static {p0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    move-result-object v6

    const-string v7, "p"

    invoke-virtual {v6, v7}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "3"

    .line 11
    invoke-virtual {p4, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catchall {:try_start_36 .. :try_end_48} :catchall_df

    const-string v4, "4"

    .line 12
    :try_start_4a
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "5"

    .line 13
    invoke-virtual {p4, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "6"

    .line 14
    invoke-virtual {p4, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "7"

    .line 15
    invoke-virtual {p4, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catchall {:try_start_4a .. :try_end_60} :catchall_df

    const-string p2, "8"

    .line 16
    :try_start_62
    invoke-static {}, Lcom/baidu/mshield/x6/f/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    sget-object p2, Lcom/baidu/mshield/x6/EngineImpl;->sLoadVersion:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6f
    .catchall {:try_start_62 .. :try_end_6f} :catchall_df

    const-string v1, "0"

    const/4 v4, 0x1

    const-string v5, "10"

    const-string v6, "9"

    if-eqz v0, :cond_7f

    .line 19
    :try_start_78
    invoke-virtual {p4, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a6

    :cond_7f
    const-string v0, "/"

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 22
    array-length v0, p2

    const/4 v7, 0x2

    if-ne v0, v7, :cond_94

    .line 23
    aget-object p3, p2, v3

    invoke-virtual {p4, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    aget-object p2, p2, v4

    invoke-virtual {p4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a6

    .line 25
    :cond_94
    array-length v0, p2

    if-ne v0, v4, :cond_a0

    .line 26
    invoke-virtual {p4, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    aget-object p2, p2, v3

    invoke-virtual {p4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a6

    .line 28
    :cond_a0
    invoke-virtual {p4, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a6
    const-string p2, "11"

    .line 30
    invoke-virtual {p4, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "12"

    .line 31
    invoke-virtual {p4, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "13"

    .line 32
    invoke-virtual {p4, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b5
    .catchall {:try_start_78 .. :try_end_b5} :catchall_df

    const-string p2, "14"

    .line 33
    :try_start_b7
    invoke-static {p0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    move-result-object p3

    const-string/jumbo v0, "ws"

    invoke-virtual {p3, v0}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 34
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c5
    .catchall {:try_start_b7 .. :try_end_c5} :catchall_df

    if-eqz p1, :cond_e3

    const-string p2, "989"

    .line 35
    :try_start_c9
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d0
    .catchall {:try_start_c9 .. :try_end_d0} :catchall_df

    const-string p0, "module_section"

    .line 36
    :try_start_d2
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_de
    .catchall {:try_start_d2 .. :try_end_de} :catchall_df

    goto :goto_e3

    :catchall_df
    move-exception p0

    .line 37
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_e3
    :goto_e3
    return-object p4
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 5

    const-string v0, "mshield_x6"

    .line 38
    invoke-static {p0, p1, p2, v0, p3}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 2

    :try_start_0
    const-string v0, "nfc"

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/nfc/NfcManager;

    .line 59
    invoke-virtual {p0}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_10

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :catchall_10
    move-exception p0

    .line 60
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 4

    .line 42
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x6/b/a;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/a;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_24

    .line 45
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "1"

    .line 46
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_20

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1

    :catchall_20
    move-exception p0

    .line 47
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_24
    return p2
.end method

.method public static a(Landroid/content/Context;Z)Z
    .registers 4

    const-string v0, "34"

    :try_start_2
    const-string v1, "plc104"

    .line 61
    invoke-static {p0, v1}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 63
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "5"

    .line 64
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 66
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_29

    const/4 p1, 0x1

    if-ne p0, p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    return p1

    :catchall_29
    move-exception p0

    .line 67
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_2d
    return p1
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/baidu/mshield/x6/EngineImpl;->sSecKey:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 3
    sget-object v0, Lcom/baidu/mshield/x6/f/l;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 4
    sget-object p0, Lcom/baidu/mshield/x6/f/l;->d:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_b
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->i(Landroid/content/Context;)V

    .line 6
    sget-object p0, Lcom/baidu/mshield/x6/f/l;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    .line 7
    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {}, Lcom/baidu/mshield/b/f/a;->a()[B

    move-result-object v1

    invoke-static {p0, v1}, Lcom/baidu/mshield/b/f/a;->b([B[B)[B

    move-result-object p0

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1b

    goto :goto_1f

    :catchall_1b
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :goto_1f
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .registers 7

    const/4 v0, -0x1

    if-eqz p0, :cond_86

    const-string v1, ""

    if-ne p0, v1, :cond_9

    goto/16 :goto_86

    .line 7
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    :goto_12
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_63

    if-nez v2, :cond_20

    .line 9
    aget-char v3, v1, v2

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    goto :goto_60

    .line 10
    :cond_20
    aget-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 11
    aget-char v4, v1, v2

    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v4

    const/16 v5, 0x25

    if-eq v3, v5, :cond_5f

    const/16 v5, 0x26

    if-eq v3, v5, :cond_5d

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_5a

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_58

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_56

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_54

    const/16 v5, 0x5e

    if-eq v3, v5, :cond_52

    const/16 v5, 0x78

    if-eq v3, v5, :cond_5a

    const/16 v5, 0x7c

    if-eq v3, v5, :cond_50

    move v0, v4

    goto :goto_60

    :cond_50
    or-int/2addr v0, v4

    goto :goto_60

    :cond_52
    xor-int/2addr v0, v4

    goto :goto_60

    .line 12
    :cond_54
    div-int/2addr v0, v4

    goto :goto_60

    :cond_56
    sub-int/2addr v0, v4

    goto :goto_60

    :cond_58
    add-int/2addr v0, v4

    goto :goto_60

    :cond_5a
    mul-int v0, v0, v4

    goto :goto_60

    :cond_5d
    and-int/2addr v0, v4

    goto :goto_60

    .line 13
    :cond_5f
    rem-int/2addr v0, v4

    :goto_60
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 14
    :cond_63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegalArithmetic expr\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\uff0cres\uff1a"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_80
    .catchall {:try_start_9 .. :try_end_80} :catchall_81

    goto :goto_85

    :catchall_81
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :goto_85
    return v0

    .line 16
    :cond_86
    :goto_86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegalArithmetic expr is empty : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static c()Ljava/lang/String;
    .registers 5

    const-string v0, ""

    .line 1
    :try_start_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2d
    .catchall {:try_start_2 .. :try_end_2d} :catchall_2e

    return-object v0

    :catchall_2e
    move-exception v1

    .line 6
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 17
    :try_start_0
    sget-object v0, Lcom/baidu/mshield/x6/f/l;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 18
    sget-object p0, Lcom/baidu/mshield/x6/f/l;->a:Ljava/lang/String;

    return-object p0

    .line 19
    :cond_b
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->i(Landroid/content/Context;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    goto :goto_13

    :catchall_f
    move-exception p0

    .line 20
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 21
    :goto_13
    sget-object p0, Lcom/baidu/mshield/x6/f/l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .line 6
    sget-object v0, Lcom/baidu/mshield/x6/f/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_11
    sget-object p0, Lcom/baidu/mshield/x6/f/l;->e:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    return-object p0

    :catchall_14
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    .line 3
    sget-object v0, Lcom/baidu/mshield/x6/f/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/MH;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    sget-object p0, Lcom/baidu/mshield/x6/f/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/f/h;->a([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_17
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lcom/baidu/mshield/x6/b/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/b/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/baidu/mshield/x6/b/c;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1b

    .line 17
    .line 18
    const-string p0, "cloud token is empty"

    .line 19
    .line 20
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/baidu/mshield/x6/b/c;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v0, p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "getUserHoldToken : "

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-object v0
.end method

.method public static h(Landroid/content/Context;)V
    .registers 9

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/b;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->o()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    const-wide/32 v5, 0xea60

    .line 19
    .line 20
    .line 21
    mul-long v3, v3, v5

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->K()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_25

    .line 32
    .line 33
    sub-long/2addr v1, v5

    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-lez v5, :cond_2d

    .line 37
    .line 38
    :cond_25
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/h;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {v1, v2}, Lcom/baidu/mshield/x6/e/h;->a(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v1, :cond_3a

    .line 52
    .line 53
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->j(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/baidu/mshield/x6/b/b;->d(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/h;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mshield/x6/e/h;->a(IZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_54

    .line 72
    .line 73
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/h;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/e/h;->a()V
    :try_end_4f
    .catchall {:try_start_0 .. :try_end_4f} :catchall_50

    .line 78
    .line 79
    .line 80
    goto :goto_54

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .registers 11

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string/jumbo v1, "utf-8"

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    :try_start_7
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Lcom/baidu/mshield/x6/b/b;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v5, :cond_12d

    .line 23
    .line 24
    new-instance v5, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_135

    .line 27
    .line 28
    .line 29
    :try_start_1c
    const-string/jumbo v3, "sig"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_5a

    .line 41
    .line 42
    invoke-static {v3}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sput-object v7, Lcom/baidu/mshield/x6/f/l;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Lcom/baidu/mshield/x6/b/b;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v6}, Landroid/util/Base64;->decode([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v7, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "requestSigPolicy ungzSig : "

    .line 74
    .line 75
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v7, Lcom/baidu/mshield/x6/f/l;->a:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    const-string/jumbo v3, "sig sdata is empty "

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    const-string/jumbo v3, "sgs"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_8a

    .line 105
    .line 106
    const-string v7, "3"

    .line 107
    .line 108
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sput-object v3, Lcom/baidu/mshield/x6/f/l;->b:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v8, "requestSgsPolicy : "

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_1c .. :try_end_85} :catchall_86

    .line 132
    .line 133
    .line 134
    goto :goto_8a

    .line 135
    :catchall_86
    move-exception v3

    .line 136
    :try_start_87
    invoke-static {v3}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_135

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    :try_start_8a
    const-string v3, "drf"

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_cb

    .line 146
    .line 147
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sput-object v7, Lcom/baidu/mshield/x6/f/l;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v8, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7, v6}, Landroid/util/Base64;->decode([BI)[B

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-direct {v8, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, "requestSigPolicy ungzDrf : "

    .line 180
    .line 181
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v7, "2"

    .line 195
    .line 196
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v4, v3}, Lcom/baidu/mshield/x6/b/b;->g(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_d2

    .line 204
    :cond_cb
    sput-object v2, Lcom/baidu/mshield/x6/f/l;->d:Ljava/lang/String;
    :try_end_cd
    .catchall {:try_start_8a .. :try_end_cd} :catchall_ce

    .line 205
    .line 206
    goto :goto_d2

    .line 207
    :catchall_ce
    move-exception v3

    .line 208
    :try_start_cf
    invoke-static {v3}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    const/4 v3, 0x1

    .line 216
    invoke-virtual {v4, v7, v8, v3}, Lcom/baidu/mshield/x6/b/b;->a(JZ)V
    :try_end_da
    .catchall {:try_start_cf .. :try_end_da} :catchall_135

    .line 217
    .line 218
    .line 219
    :try_start_da
    const-string v3, "rmf"

    .line 220
    .line 221
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_125

    .line 226
    .line 227
    invoke-static {p0, v6}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;Z)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_f2

    .line 232
    .line 233
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v4, p0}, Lcom/baidu/mshield/x6/b/b;->v(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v2, Lcom/baidu/mshield/x6/f/l;->e:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_fb

    .line 243
    :cond_f2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sput-object p0, Lcom/baidu/mshield/x6/f/l;->e:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/baidu/mshield/x6/b/b;->p()V

    .line 250
    .line 251
    .line 252
    :goto_fb
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance v0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0, v6}, Landroid/util/Base64;->decode([BI)[B

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance p0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v1, "requestSigPolicy ungzRmf : "

    .line 279
    .line 280
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_139

    .line 294
    :cond_125
    sput-object v2, Lcom/baidu/mshield/x6/f/l;->e:Ljava/lang/String;
    :try_end_127
    .catchall {:try_start_da .. :try_end_127} :catchall_128

    .line 295
    .line 296
    goto :goto_139

    .line 297
    :catchall_128
    move-exception p0

    .line 298
    :try_start_129
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_139

    .line 302
    :cond_12d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-virtual {v4, v0, v1, v6}, Lcom/baidu/mshield/x6/b/b;->a(JZ)V
    :try_end_134
    .catchall {:try_start_129 .. :try_end_134} :catchall_135

    .line 307
    .line 308
    .line 309
    goto :goto_139

    .line 310
    :catchall_135
    move-exception p0

    .line 311
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_139
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/x6/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/baidu/mshield/x6/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/baidu/mshield/x6/b/b;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1a

    .line 19
    .line 20
    invoke-static {v0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v2, p0}, Lcom/baidu/mshield/x6/b/b;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2c

    .line 32
    .line 33
    invoke-static {v1}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v2, p0}, Lcom/baidu/mshield/x6/b/b;->n(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method
