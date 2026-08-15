.class public final Lcom/tencent/liteav/base/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Z = false

.field private static c:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/base/util/s;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/util/s;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-boolean v1, Lcom/tencent/liteav/base/util/s;->b:Z

    if-nez v1, :cond_4e

    const-string v1, "txsoundtouch"

    .line 3
    invoke-static {v1}, Lcom/tencent/liteav/base/util/s;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "SoLoader"

    const-string v3, "load library txsoundtouch "

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "txffmpeg"

    .line 5
    invoke-static {v1}, Lcom/tencent/liteav/base/util/s;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "SoLoader"

    const-string v3, "load library txffmpeg "

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "liteavsdk"

    .line 7
    invoke-static {v1}, Lcom/tencent/liteav/base/util/s;->a(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/liteav/base/util/s;->b:Z

    const-string v1, "SoLoader"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load library liteavsdk "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/liteav/base/util/s;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_4e
    sget-boolean v1, Lcom/tencent/liteav/base/util/s;->b:Z

    monitor-exit v0

    return v1

    :catchall_52
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_3 .. :try_end_54} :catchall_52

    throw v1
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 6

    const-string v0, "load library : "

    const-string v1, "SoLoader"

    const/4 v2, 0x0

    .line 11
    :try_start_5
    sget-object v3, Lcom/tencent/liteav/base/util/s;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 12
    sget-object v3, Lcom/tencent/liteav/base/util/s;->c:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/tencent/liteav/base/util/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_15

    :cond_14
    const/4 v3, 0x0

    :goto_15
    if-nez v3, :cond_30

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load library "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from system path "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_30} :catch_47
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_30} :catch_32

    :cond_30
    const/4 p0, 0x1

    return p0

    :catch_32
    move-exception p0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5b

    :catch_47
    move-exception p0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5b
    return v2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    const-string v0, "load library : "

    const-string v1, "SoLoader"

    const/4 v2, 0x0

    .line 17
    :try_start_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6c

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load library "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from path "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/lib"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".so"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_40} :catch_58
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_40} :catch_43

    const/4 p0, 0x1

    const/4 v2, 0x1

    goto :goto_6c

    :catch_43
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6c

    :catch_58
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6c
    :goto_6c
    return v2
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/util/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setLibraryPath "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SoLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sput-object p0, Lcom/tencent/liteav/base/util/s;->c:Ljava/lang/String;

    return-void
.end method
