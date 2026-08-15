.class public Lcom/baidu/mshield/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :goto_12
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/e;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-static {p0}, Lcom/baidu/mshield/b/e/b;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    .line 27
    return p0

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/e;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_21

    .line 13
    .line 14
    invoke-static {p0}, Lcom/baidu/mshield/b/e/b;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1d

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v1, p0, :cond_1c

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1c
    return v0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return v0
.end method
