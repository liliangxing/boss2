.class public Lcom/alipay/apmobilesecuritysdk/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_25

    invoke-static {p1}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {p2}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_25

    :cond_10
    :try_start_10
    const-string v1, ""

    invoke-static {p0, p1, p2, v1}, Lc0/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    return-object v0

    :cond_1d
    invoke-static {}, Lk1/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lk1/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_25

    :catchall_25
    :cond_25
    :goto_25
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-class v0, Lcom/alipay/apmobilesecuritysdk/f/a;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3a

    invoke-static {p1}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_3c

    if-eqz v1, :cond_11

    goto :goto_3a

    :cond_11
    :try_start_11
    invoke-static {p0}, Lc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_38

    if-eqz v1, :cond_1d

    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_3c

    return-object v2

    :cond_1d
    :try_start_1d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result p1
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_38

    if-eqz p1, :cond_2e

    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_3c

    return-object v2

    :cond_2e
    :try_start_2e
    invoke-static {}, Lk1/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lk1/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_38

    :try_start_36
    monitor-exit v0

    return-object p0

    :catchall_38
    monitor-exit v0

    return-object v2

    :cond_3a
    :goto_3a
    monitor-exit v0

    return-object v2

    :catchall_3c
    move-exception p0

    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_3c

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {p2}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    if-nez p0, :cond_f

    goto :goto_22

    :cond_f
    :try_start_f
    invoke-static {}, Lk1/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lk1/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lc0/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_22

    :catchall_22
    :cond_22
    :goto_22
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-class v0, Lcom/alipay/apmobilesecuritysdk/f/a;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_74

    invoke-static {p1}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_76

    if-eqz v1, :cond_10

    goto :goto_74

    :cond_10
    :try_start_10
    invoke-static {p0}, Lc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Ll1/a;->f(Ljava/lang/String;)Z

    move-result v3
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_72

    if-eqz v3, :cond_2a

    :try_start_1f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_24} :catch_25
    .catchall {:try_start_1f .. :try_end_24} :catchall_72

    goto :goto_2a

    :catch_25
    :try_start_25
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_2a
    :goto_2a
    invoke-static {}, Lk1/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lk1/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_25 .. :try_end_38} :catchall_72

    :try_start_38
    invoke-static {p0}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3b

    :catchall_3b
    :try_start_3b
    invoke-static {}, Lc0/c;->b()Z

    move-result p1

    if-eqz p1, :cond_72

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ".SystemConfig"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_54
    .catchall {:try_start_3b .. :try_end_54} :catchall_72

    :try_start_54
    invoke-static {}, Lc0/c;->b()Z

    move-result p1

    if-eqz p1, :cond_72

    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_72

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_72

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_72} :catch_72
    .catchall {:try_start_54 .. :try_end_72} :catchall_72

    :catch_72
    :catchall_72
    :cond_72
    :try_start_72
    monitor-exit v0

    return-void

    :cond_74
    :goto_74
    monitor-exit v0

    return-void

    :catchall_76
    move-exception p0

    monitor-exit v0
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_76

    throw p0
.end method
