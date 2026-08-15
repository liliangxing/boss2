.class public Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lb0/a;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, Lb0/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_27

    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1f

    .line 15
    .line 16
    invoke-static {p0}, Lb0/b;->b(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lb0/b;->a:Lb0/a;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_2f

    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    :try_start_16
    invoke-interface {v1, p0}, Lb0/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_1c
    .catchall {:try_start_16 .. :try_end_1a} :catchall_2f

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catch_1c
    :cond_1c
    monitor-exit v0

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    :try_start_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Cannot be called from the main thread"

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v1, "Context is null"

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_2f

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lb0/b;->a:Lb0/a;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    sget-boolean v0, Lb0/b;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    const-class v0, Lb0/b;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    sget-object v1, Lb0/b;->a:Lb0/a;

    .line 13
    .line 14
    if-nez v1, :cond_1c

    .line 15
    .line 16
    sget-boolean v1, Lb0/b;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_1c

    .line 19
    .line 20
    invoke-static {p0}, Ld0/a;->a(Landroid/content/Context;)Lb0/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lb0/b;->a:Lb0/a;

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    sput-boolean p0, Lb0/b;->b:Z

    .line 28
    .line 29
    :cond_1c
    monitor-exit v0

    .line 30
    goto :goto_21

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_1e

    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    return-void
.end method
