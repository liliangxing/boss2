.class public final Lcom/amap/api/col/3sl/w8;
.super Lcom/amap/api/col/3sl/t8;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static e:Ljava/util/concurrent/ExecutorService;

.field private static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/amap/api/col/3sl/w8;->f:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Lcom/amap/api/col/3sl/w8$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/amap/api/col/3sl/w8$b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/amap/api/col/3sl/w8;->h:Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/t8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/w8;->d:Landroid/content/Context;

    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/amap/api/col/3sl/t8;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_14

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/t8;->b:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "com.amap.apis.utils.core.dynamiccore"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_35

    .line 32
    .line 33
    const-string v1, "com.amap.api"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, -0x1

    .line 40
    if-ne v1, v2, :cond_31

    .line 41
    .line 42
    const-string v1, "com.loc"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq p1, v2, :cond_35

    .line 49
    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/t8;->b:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/t8;->b:Z
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_3b

    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic f(Lcom/amap/api/col/3sl/w8;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/w8;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/w8;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/w8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_58

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4e

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_56

    .line 22
    if-nez v1, :cond_4e

    .line 23
    .line 24
    :try_start_17
    sget-object v1, Lcom/amap/api/col/3sl/w8;->f:Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2d

    .line 39
    .line 40
    sget-object p0, Lcom/amap/api/col/3sl/t8;->c:Lcom/amap/api/col/3sl/t8;

    .line 41
    .line 42
    check-cast p0, Lcom/amap/api/col/3sl/w8;
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_44

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    :try_start_2d
    sget-object v1, Lcom/amap/api/col/3sl/t8;->c:Lcom/amap/api/col/3sl/t8;

    .line 47
    .line 48
    if-nez v1, :cond_39

    .line 49
    .line 50
    new-instance v1, Lcom/amap/api/col/3sl/w8;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/w8;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/amap/api/col/3sl/t8;->c:Lcom/amap/api/col/3sl/t8;

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    iput-boolean p0, v1, Lcom/amap/api/col/3sl/t8;->b:Z

    .line 60
    .line 61
    :goto_3c
    sget-object p0, Lcom/amap/api/col/3sl/t8;->c:Lcom/amap/api/col/3sl/t8;

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/t8;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, p1, v1}, Lcom/amap/api/col/3sl/t8;->c(Lcom/amap/api/col/3sl/x7;Z)V
    :try_end_43
    .catchall {:try_start_2d .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_48

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    :try_start_45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_48
    sget-object p0, Lcom/amap/api/col/3sl/t8;->c:Lcom/amap/api/col/3sl/t8;

    .line 74
    .line 75
    check-cast p0, Lcom/amap/api/col/3sl/w8;
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_56

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    :try_start_4e
    new-instance p0, Lcom/amap/api/col/3sl/ik;

    .line 80
    .line 81
    const-string p1, "sdk name is invalid"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    new-instance p0, Lcom/amap/api/col/3sl/ik;

    .line 90
    .line 91
    const-string p1, "sdk info is null"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_60
    .catchall {:try_start_4e .. :try_end_60} :catchall_56

    .line 97
    :goto_60
    monitor-exit v0

    .line 98
    throw p0
.end method

.method public static h(Landroid/content/Context;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/amap/api/col/3sl/w8;->g:Ljava/lang/ref/WeakReference;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_e

    :catchall_e
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/3sl/x8;->g(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Lcom/amap/api/col/3sl/ik;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_17

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/ik;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/ik;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/ik;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/ik;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/3sl/w8;->l(Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static k(Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/3sl/w8;->l(Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l(Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/3sl/t8;->c:Lcom/amap/api/col/3sl/t8;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "path:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ",type:"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ",gsid:"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ",csid:"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ",code:"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/amap/api/col/3sl/t8;->c:Lcom/amap/api/col/3sl/t8;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "networkError"

    .line 54
    .line 55
    invoke-virtual {p1, p0, p2, p3}, Lcom/amap/api/col/3sl/t8;->b(Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_39

    .line 56
    .line 57
    .line 58
    :catchall_39
    :cond_39
    return-void
.end method

.method public static declared-synchronized m()V
    .registers 3

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/w8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/amap/api/col/3sl/w8;->e:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-static {}, Lcom/amap/api/col/3sl/s9;->f()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_30

    .line 17
    .line 18
    .line 19
    :goto_12
    :try_start_12
    sget-object v1, Lcom/amap/api/col/3sl/t8;->c:Lcom/amap/api/col/3sl/t8;

    .line 20
    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/amap/api/col/3sl/t8;->c:Lcom/amap/api/col/3sl/t8;

    .line 28
    .line 29
    if-ne v1, v2, :cond_25

    .line 30
    .line 31
    iget-object v1, v2, Lcom/amap/api/col/3sl/t8;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    sput-object v1, Lcom/amap/api/col/3sl/t8;->c:Lcom/amap/api/col/3sl/t8;
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_2a

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    :try_start_2b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_30

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    monitor-exit v0

    .line 51
    throw v1
.end method

.method public static n(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/3sl/x8;->g(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/3sl/t8;->c:Lcom/amap/api/col/3sl/t8;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/amap/api/col/3sl/t8;->b(Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 6
    .line 7
    .line 8
    :catchall_7
    :cond_7
    return-void
.end method

.method public static q()V
    .registers 1

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/w8;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    sget-object v0, Lcom/amap/api/col/3sl/w8;->g:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/api/col/3sl/u8;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    sget-object v0, Lcom/amap/api/col/3sl/t8;->c:Lcom/amap/api/col/3sl/t8;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/t8;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public static r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/3sl/t8;->c:Lcom/amap/api/col/3sl/t8;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/amap/api/col/3sl/t8;->d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_8

    .line 7
    .line 8
    .line 9
    :catchall_8
    :cond_8
    return-void
.end method

.method public static declared-synchronized s()Ljava/util/concurrent/ExecutorService;
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/w8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/amap/api/col/3sl/w8;->e:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_24

    .line 13
    .line 14
    :cond_d
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    const/16 v2, 0x100

    .line 25
    .line 26
    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v9, Lcom/amap/api/col/3sl/w8;->h:Ljava/util/concurrent/ThreadFactory;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/amap/api/col/3sl/w8;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_24

    .line 36
    .line 37
    :catchall_24
    :cond_24
    :try_start_24
    sget-object v1, Lcom/amap/api/col/3sl/w8;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_28

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public static declared-synchronized t()Lcom/amap/api/col/3sl/w8;
    .registers 2

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/w8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/amap/api/col/3sl/t8;->c:Lcom/amap/api/col/3sl/t8;

    .line 5
    .line 6
    check-cast v1, Lcom/amap/api/col/3sl/w8;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method


# virtual methods
.method protected final a()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/w8;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/3sl/u8;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected final b(Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/amap/api/col/3sl/w8;->d:Landroid/content/Context;

    invoke-static {p1, v0, p3, p2}, Lcom/amap/api/col/3sl/x8;->l(Lcom/amap/api/col/3sl/x7;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final c(Lcom/amap/api/col/3sl/x7;Z)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/gb;->h()Lcom/amap/api/col/3sl/gb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/3sl/w8$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/api/col/3sl/w8$a;-><init>(Lcom/amap/api/col/3sl/w8;Lcom/amap/api/col/3sl/x7;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_c} :catch_11
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :catch_11
    return-void
.end method

.method protected final d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/amap/api/col/3sl/w8;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/amap/api/col/3sl/x8;->k(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x1

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amap/api/col/3sl/w8;->d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p2, v0, v1, v1}, Lcom/amap/api/col/3sl/w8;->d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/t8;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    :try_start_c
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_f

    .line 14
    .line 15
    .line 16
    :catchall_f
    iget-object v0, p0, Lcom/amap/api/col/3sl/t8;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
