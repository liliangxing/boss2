.class public Lcom/baidu/xclient/gdid/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p1, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_aa

    const-string v3, "1"

    :try_start_15
    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_aa

    const-string v3, "2"

    :try_start_1e
    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/baidu/xclient/gdid/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_aa

    const-string v3, "3"

    :try_start_2b
    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_aa

    const-string v3, "4"

    :try_start_34
    invoke-static {p0}, Lcom/baidu/mshield/b/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "5"

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_aa

    const-string p2, "6"

    :try_start_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "7"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_aa

    const-string p2, "8"

    :try_start_50
    sget-object v3, Lcom/baidu/xclient/gdid/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_aa

    const-string p2, "9"

    :try_start_57
    sget-object v3, Lcom/baidu/xclient/gdid/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5c
    .catchall {:try_start_57 .. :try_end_5c} :catchall_aa

    const-string p2, "10"

    :try_start_5e
    sget-object v3, Lcom/baidu/xclient/gdid/f;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "11"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "12"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "13"

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object p2

    const-string/jumbo v3, "ws"

    invoke-virtual {p2, v3}, Lcom/baidu/xclient/gdid/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "14"

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_83
    .catchall {:try_start_5e .. :try_end_83} :catchall_aa

    const-string p2, "20"

    :try_start_85
    invoke-static {p0}, Lcom/baidu/mshield/b/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8c
    .catchall {:try_start_85 .. :try_end_8c} :catchall_aa

    const-string p2, "21"

    :try_start_8e
    invoke-static {p0}, Lcom/baidu/mshield/b/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "22"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "23"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "30"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "module_section"

    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a9
    .catchall {:try_start_8e .. :try_end_a9} :catchall_aa

    return-object p1

    :catchall_aa
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 1

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/baidu/mshield/b/e/b;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    return p0

    :catchall_d
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static a()[B
    .registers 6

    const/16 v0, 0x10

    new-array v1, v0, [C

    :try_start_4
    sget-object v2, Lcom/baidu/xclient/gdid/j/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_28

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x3e

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    if-ltz v4, :cond_21

    array-length v5, v2

    if-ge v4, v5, :cond_21

    aget-char v4, v2, v4

    aput-char v4, v1, v3
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_24

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :catchall_24
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :cond_28
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    :try_start_2
    const-string v1, "ro.build.fingerprint"

    invoke-static {v1, v0}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v1

    invoke-static {v1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_d
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    :try_start_2
    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/xclient/gdid/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_14

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_23

    goto :goto_15

    :cond_14
    move-object p0, v0

    :goto_15
    :try_start_15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1e

    if-eqz v1, :cond_1c

    goto :goto_27

    :cond_1c
    move-object v0, p0

    goto :goto_27

    :catchall_1e
    move-exception v0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_24

    :catchall_23
    move-exception p0

    :goto_24
    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_27
    return-object v0
.end method

.method public static c()I
    .registers 3

    const/4 v0, -0x1

    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_23

    :cond_15
    new-instance v2, Lcom/baidu/xclient/gdid/j/d$a;

    invoke-direct {v2}, Lcom/baidu/xclient/gdid/j/d$a;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_22

    const/4 v0, 0x0

    return v0

    :cond_22
    array-length v0, v1
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_24

    :cond_23
    :goto_23
    return v0

    :catchall_24
    move-exception v1

    invoke-static {v1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static c(Landroid/content/Context;)Landroid/util/Pair;
    .registers 2
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

    invoke-static {p0}, Lcom/baidu/sec/privacy/e/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/sec/privacy/e/a;->c()Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_11

    new-instance p0, Landroid/util/Pair;

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    goto :goto_17

    :catchall_11
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    const-string p0, ""

    :goto_17
    return-object p0
.end method
