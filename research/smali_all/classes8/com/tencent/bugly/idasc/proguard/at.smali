.class public final Lcom/tencent/bugly/idasc/proguard/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static D:Lcom/tencent/bugly/idasc/proguard/at; = null

.field public static a:I = 0x0

.field public static b:Z = false

.field public static d:I = 0x2

.field public static e:Z = false

.field public static f:I = 0x5000

.field public static g:I = 0xbb8

.field public static h:I = 0x5000

.field public static i:J = 0xc800000L

.field public static j:J = 0x240c8400L

.field public static k:Ljava/lang/String; = null

.field public static l:Z = false

.field public static m:Ljava/lang/String; = null

.field public static n:I = 0x1388

.field public static o:Z = true

.field public static p:Z

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:I

.field public C:Z

.field public final c:Landroid/content/Context;

.field public final s:Lcom/tencent/bugly/idasc/proguard/as;

.field public final t:Lcom/tencent/bugly/idasc/proguard/av;

.field public final u:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

.field public final v:Lcom/tencent/bugly/idasc/proguard/ac;

.field public final w:Lcom/tencent/bugly/idasc/proguard/ak;

.field public final x:Lcom/tencent/bugly/idasc/proguard/ay;

.field public y:Lcom/tencent/bugly/idasc/BuglyStrategy$a;

.field public z:Lcom/tencent/bugly/idasc/proguard/aw;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/idasc/proguard/ak;ZLcom/tencent/bugly/idasc/BuglyStrategy$a;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    iput v0, p0, Lcom/tencent/bugly/idasc/proguard/at;->B:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/proguard/at;->C:Z

    const/16 v0, 0x3ec

    sput v0, Lcom/tencent/bugly/idasc/proguard/at;->a:I

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/ap;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/at;->c:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ac;->a()Lcom/tencent/bugly/idasc/proguard/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/at;->v:Lcom/tencent/bugly/idasc/proguard/ac;

    iput-object p2, p0, Lcom/tencent/bugly/idasc/proguard/at;->w:Lcom/tencent/bugly/idasc/proguard/ak;

    iput-object p4, p0, Lcom/tencent/bugly/idasc/proguard/at;->y:Lcom/tencent/bugly/idasc/BuglyStrategy$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/at;->z:Lcom/tencent/bugly/idasc/proguard/aw;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ai;->a()Lcom/tencent/bugly/idasc/proguard/ai;

    move-result-object v3

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/w;->a()Lcom/tencent/bugly/idasc/proguard/w;

    move-result-object v4

    new-instance v8, Lcom/tencent/bugly/idasc/proguard/as;

    move-object v1, v8

    move-object v2, p1

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/idasc/proguard/as;-><init>(Landroid/content/Context;Lcom/tencent/bugly/idasc/proguard/ai;Lcom/tencent/bugly/idasc/proguard/w;Lcom/tencent/bugly/idasc/proguard/ac;Lcom/tencent/bugly/idasc/BuglyStrategy$a;)V

    iput-object v8, p0, Lcom/tencent/bugly/idasc/proguard/at;->s:Lcom/tencent/bugly/idasc/proguard/as;

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p4

    new-instance v1, Lcom/tencent/bugly/idasc/proguard/av;

    invoke-direct {v1, p1, v8, v0, p4}, Lcom/tencent/bugly/idasc/proguard/av;-><init>(Landroid/content/Context;Lcom/tencent/bugly/idasc/proguard/as;Lcom/tencent/bugly/idasc/proguard/ac;Lcom/tencent/bugly/idasc/proguard/aa;)V

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/at;->t:Lcom/tencent/bugly/idasc/proguard/av;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v3, v8

    move-object v4, v0

    move-object v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->getInstance(Landroid/content/Context;Lcom/tencent/bugly/idasc/proguard/aa;Lcom/tencent/bugly/idasc/proguard/as;Lcom/tencent/bugly/idasc/proguard/ac;Lcom/tencent/bugly/idasc/proguard/ak;ZLjava/lang/String;)Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/bugly/idasc/proguard/at;->u:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    iput-object p3, p4, Lcom/tencent/bugly/idasc/proguard/aa;->N:Lcom/tencent/bugly/idasc/proguard/q;

    sget-object p3, Lcom/tencent/bugly/idasc/proguard/ay;->f:Lcom/tencent/bugly/idasc/proguard/ay;

    if-nez p3, :cond_5f

    new-instance p3, Lcom/tencent/bugly/idasc/proguard/ay;

    move-object v1, p3

    move-object v2, p1

    move-object v3, v0

    move-object v4, p4

    move-object v5, p2

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/idasc/proguard/ay;-><init>(Landroid/content/Context;Lcom/tencent/bugly/idasc/proguard/ac;Lcom/tencent/bugly/idasc/proguard/aa;Lcom/tencent/bugly/idasc/proguard/ak;Lcom/tencent/bugly/idasc/proguard/as;)V

    sput-object p3, Lcom/tencent/bugly/idasc/proguard/ay;->f:Lcom/tencent/bugly/idasc/proguard/ay;

    :cond_5f
    sget-object p1, Lcom/tencent/bugly/idasc/proguard/ay;->f:Lcom/tencent/bugly/idasc/proguard/ay;

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/at;->x:Lcom/tencent/bugly/idasc/proguard/ay;

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/idasc/proguard/at;
    .registers 2

    const-class v0, Lcom/tencent/bugly/idasc/proguard/at;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/bugly/idasc/proguard/at;->D:Lcom/tencent/bugly/idasc/proguard/at;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;ZLcom/tencent/bugly/idasc/BuglyStrategy$a;)Lcom/tencent/bugly/idasc/proguard/at;
    .registers 6

    const-class v0, Lcom/tencent/bugly/idasc/proguard/at;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/bugly/idasc/proguard/at;->D:Lcom/tencent/bugly/idasc/proguard/at;

    if-nez v1, :cond_12

    new-instance v1, Lcom/tencent/bugly/idasc/proguard/at;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ak;->a()Lcom/tencent/bugly/idasc/proguard/ak;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/tencent/bugly/idasc/proguard/at;-><init>(Landroid/content/Context;Lcom/tencent/bugly/idasc/proguard/ak;ZLcom/tencent/bugly/idasc/BuglyStrategy$a;)V

    sput-object v1, Lcom/tencent/bugly/idasc/proguard/at;->D:Lcom/tencent/bugly/idasc/proguard/at;

    :cond_12
    sget-object p0, Lcom/tencent/bugly/idasc/proguard/at;->D:Lcom/tencent/bugly/idasc/proguard/at;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    monitor-exit v0

    return-object p0

    :catchall_16
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/tencent/bugly/idasc/proguard/at;)Lcom/tencent/bugly/idasc/proguard/av;
    .registers 1

    iget-object p0, p0, Lcom/tencent/bugly/idasc/proguard/at;->t:Lcom/tencent/bugly/idasc/proguard/av;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/bugly/idasc/proguard/at;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/tencent/bugly/idasc/proguard/at;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .registers 5

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ak;->a()Lcom/tencent/bugly/idasc/proguard/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/idasc/proguard/at$4;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/idasc/proguard/at$4;-><init>(Lcom/tencent/bugly/idasc/proguard/at;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/bugly/idasc/proguard/ak;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/at;->s:Lcom/tencent/bugly/idasc/proguard/as;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/idasc/proguard/as;->b(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V

    return-void
.end method

.method public final declared-synchronized a(ZZZ)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/at;->u:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->testNativeCrash(ZZZ)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/at;->t:Lcom/tencent/bugly/idasc/proguard/av;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/av;->a()V

    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/proguard/at;->e()V

    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/proguard/at;->f()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/at;->t:Lcom/tencent/bugly/idasc/proguard/av;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/av;->b()V

    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/proguard/at;->d()V

    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/proguard/at;->g()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/at;->u:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    return-void
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/at;->u:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    return-void
.end method

.method public final f()V
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/bugly/idasc/proguard/at$1;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/idasc/proguard/at$1;-><init>(Lcom/tencent/bugly/idasc/proguard/at;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/at;->x:Lcom/tencent/bugly/idasc/proguard/ay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/idasc/proguard/ay;->b(Z)V

    return-void
.end method

.method public final g()V
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/bugly/idasc/proguard/at$2;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/idasc/proguard/at$2;-><init>(Lcom/tencent/bugly/idasc/proguard/at;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/at;->x:Lcom/tencent/bugly/idasc/proguard/ay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/idasc/proguard/ay;->b(Z)V

    return-void
.end method

.method public final declared-synchronized h()V
    .registers 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_2d

    :try_start_9
    const-string v1, "try main sleep for make a test anr! try:%d/30 , kill it if you don\'t want to wait!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4}, Lcom/tencent/bugly/idasc/proguard/ap;->b(J)V
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1e

    move v1, v2

    goto :goto_3

    :catchall_1e
    move-exception v0

    :try_start_1f
    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_2a

    :cond_28
    monitor-exit p0

    return-void

    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2d
    monitor-exit p0

    return-void
.end method

.method public final i()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/at;->x:Lcom/tencent/bugly/idasc/proguard/ay;

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/ay;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .registers 2

    iget v0, p0, Lcom/tencent/bugly/idasc/proguard/at;->B:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .registers 2

    iget v0, p0, Lcom/tencent/bugly/idasc/proguard/at;->B:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
