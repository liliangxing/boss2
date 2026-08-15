.class public Lcom/tencent/turingcam/DdNBW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    goto :goto_3a

    .line 3
    :cond_c
    sget-object v0, Lcom/tencent/turingcam/FE6di;->l:[I

    invoke-static {v0}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_3a

    .line 5
    :cond_19
    const-class v3, Lcom/tencent/turingcam/ZY08E;

    monitor-enter v3
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_3a

    .line 6
    :try_start_1c
    sget-object v4, Lcom/tencent/turingcam/ZY08E;->a:Landroid/content/Context;
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_37

    :try_start_1e
    monitor-exit v3

    if-nez v4, :cond_22

    goto :goto_3a

    .line 7
    :cond_22
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 8
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_3a

    :cond_35
    const/4 v0, 0x1

    goto :goto_3b

    :catchall_37
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3a
    .catchall {:try_start_1e .. :try_end_3a} :catchall_3a

    :catchall_3a
    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    .line 9
    :goto_3b
    invoke-static {v2, v0, v2}, Lcom/tencent/turingcam/jWEgB;->a(IZI)I

    move-result v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    :try_start_42
    sget-object v3, Lcom/tencent/turingcam/FE6di;->n:[I

    invoke-static {v3}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/turingcam/VBlVU;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_58

    goto :goto_79

    :cond_58
    const-string v3, "\\n"

    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_79

    .line 15
    array-length v4, v3

    if-nez v4, :cond_64

    goto :goto_79

    .line 16
    :cond_64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 17
    array-length v5, v3

    const/4 v6, 0x0

    :goto_6a
    if-ge v6, v5, :cond_79

    aget-object v7, v3, v6

    .line 18
    invoke-static {v4, v7}, Lcom/tencent/turingcam/DdNBW;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_72
    .catchall {:try_start_42 .. :try_end_72} :catchall_79

    if-eqz v7, :cond_76

    const/4 v3, 0x1

    goto :goto_7a

    :cond_76
    add-int/lit8 v6, v6, 0x1

    goto :goto_6a

    :catchall_79
    :cond_79
    :goto_79
    const/4 v3, 0x0

    .line 19
    :goto_7a
    invoke-static {v0, v3, v1}, Lcom/tencent/turingcam/jWEgB;->a(IZI)I

    move-result v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    new-instance v6, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    new-instance p0, Lcom/tencent/turingcam/RbRz0;

    invoke-direct {p0, v5, v4, v3}, Lcom/tencent/turingcam/RbRz0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    invoke-virtual {v6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    monitor-enter v3

    const-wide/16 v6, 0x64

    .line 29
    :try_start_ac
    invoke-virtual {v3, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_af
    .catch Ljava/lang/InterruptedException; {:try_start_ac .. :try_end_af} :catch_b2
    .catchall {:try_start_ac .. :try_end_af} :catchall_b0

    goto :goto_b2

    :catchall_b0
    move-exception p0

    goto :goto_dd

    .line 30
    :catch_b2
    :goto_b2
    :try_start_b2
    monitor-exit v3
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b0

    .line 31
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    .line 33
    invoke-static {v0, p0, v3}, Lcom/tencent/turingcam/jWEgB;->a(IZI)I

    move-result p0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    :try_start_c8
    sget-object v0, Lcom/tencent/turingcam/FE6di;->F0:[I

    invoke-static {v0}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_d5
    .catchall {:try_start_c8 .. :try_end_d5} :catchall_d6

    goto :goto_d7

    :catchall_d6
    const/4 v1, 0x0

    :goto_d7
    const/4 v0, 0x3

    .line 37
    invoke-static {p0, v1, v0}, Lcom/tencent/turingcam/jWEgB;->a(IZI)I

    move-result p0

    return p0

    .line 38
    :goto_dd
    :try_start_dd
    monitor-exit v3
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_b0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/16 v1, 0x2f

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    return v0

    .line 40
    :cond_e
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/data/"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v0

    .line 42
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3c

    return v0

    :cond_3c
    const-string p0, ".so"

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_4f

    const-string v3, ".jar"

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v1, 0x1

    goto :goto_50

    :cond_4f
    const/4 v1, 0x0

    :goto_50
    if-nez p0, :cond_55

    if-nez v1, :cond_55

    return v0

    .line 46
    :cond_55
    sget-object p0, Lcom/tencent/turingcam/FE6di;->m:[I

    invoke-static {p0}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_62

    return v2

    :cond_62
    return v0
.end method
