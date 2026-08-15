.class public final Lcom/tencent/liteav/base/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/util/j$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tencent/liteav/base/util/Rotation;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/liteav/base/util/t;

    invoke-static {}, Lcom/tencent/liteav/base/util/k;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lcom/tencent/liteav/base/util/j;->a:Lcom/tencent/liteav/base/util/t;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/base/util/j;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/base/util/j;->d:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/base/util/j;->e:Ljava/util/Set;

    .line 6
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProcessLifecycleOwner"

    const-string v2, "ProcessStateOwner init failed. Context is null"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    sget-object v0, Lcom/tencent/liteav/base/util/j;->a:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/liteav/base/util/j;->c:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/base/util/j;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/liteav/base/util/j;
    .registers 1

    .line 2
    invoke-static {}, Lcom/tencent/liteav/base/util/j$a;->a()Lcom/tencent/liteav/base/util/j;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/base/util/j;->d:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/base/util/j;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/liteav/base/util/j;->c:Z

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "update activity to "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProcessLifecycleOwner"

    invoke-static {v1, p1, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Z)V
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/util/j;->a:Lcom/tencent/liteav/base/util/t;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/base/util/t;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 7

    const-string v0, "ProcessLifecycleOwner"

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "activity"

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-nez v2, :cond_15

    const-string p0, "activityManager is null."

    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_15
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_23

    const-string p0, "processInfoList is null."

    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, p0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 10
    :cond_23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 11
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_27

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_43} :catch_48

    if-eqz v3, :cond_27

    return v1

    :cond_46
    const/4 p0, 0x1

    return p0

    :catch_48
    move-exception p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Get App background state failed. "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method static synthetic e()Ljava/lang/Boolean;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/base/util/j;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static f()Landroid/view/Display;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ProcessLifecycleOwner"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    const-string v0, "context is null."

    .line 21
    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    :try_start_1b
    const-string v4, "display"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_28

    .line 40
    return-object v0

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v4, v3

    .line 46
    .line 47
    const-string v0, "Throwable on getDisplayByDisplayManager"

    .line 48
    .line 49
    invoke-static {v1, v0, v4}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method private declared-synchronized g()Landroid/view/Display;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/base/util/j;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :goto_e
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_23

    .line 24
    .line 25
    const-string v0, "ProcessLifecycleOwner"

    .line 26
    .line 27
    const-string v3, "context is null."

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v3, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_40

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v1

    .line 36
    :cond_23
    :try_start_23
    const-string v3, "window"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/WindowManager;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_31

    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    :try_start_32
    const-string v3, "ProcessLifecycleOwner"

    .line 52
    .line 53
    const-string v4, "Throwable on getDefaultDisplayByWindowManager"

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v5, v2

    .line 59
    .line 60
    invoke-static {v3, v4, v5}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_32 .. :try_end_3e} :catchall_40

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v1

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 4

    monitor-enter p0

    .line 3
    :try_start_1
    iput-object p1, p0, Lcom/tencent/liteav/base/util/j;->f:Lcom/tencent/liteav/base/util/Rotation;

    const-string p1, "ProcessLifecycleOwner"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set display rotation from user: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/base/util/j;->f:Lcom/tencent/liteav/base/util/Rotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 5
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/liteav/base/util/j;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()Lcom/tencent/liteav/base/util/Rotation;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/base/util/j;->f:Lcom/tencent/liteav/base/util/Rotation;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_36

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/tencent/liteav/base/util/j;->d()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_32

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_26

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_22

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1e

    .line 26
    .line 27
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_2a
    .catchall {:try_start_7 .. :try_end_1c} :catchall_36

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    :try_start_1e
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_20} :catch_2a
    .catchall {:try_start_1e .. :try_end_20} :catchall_36

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :cond_22
    :try_start_22
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->c:Lcom/tencent/liteav/base/util/Rotation;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_24} :catch_2a
    .catchall {:try_start_22 .. :try_end_24} :catchall_36

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :cond_26
    :try_start_26
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_28} :catch_2a
    .catchall {:try_start_26 .. :try_end_28} :catchall_36

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    :try_start_2b
    const-string v1, "ProcessLifecycleOwner"

    .line 45
    .line 46
    const-string v2, "get display rotation failed."

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_36

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final d()Landroid/view/Display;
    .registers 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/util/j;->f()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/tencent/liteav/base/util/j;->g()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "ProcessLifecycleOwner"

    .line 3
    .line 4
    const-string v1, "onActivityDestroyed, activity="

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/base/util/j;->e:Ljava/util/Set;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/util/j;->a(Landroid/app/Activity;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public final declared-synchronized onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/util/j;->a(Landroid/app/Activity;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .registers 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/base/util/j;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_29

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/base/util/j;->d:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/base/util/j;->d:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    iput-boolean v1, p0, Lcom/tencent/liteav/base/util/j;->c:Z

    .line 40
    .line 41
    goto :goto_42

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/tencent/liteav/base/util/j;->d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_40

    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/base/util/j;->e:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_42

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/tencent/liteav/base/util/j;->c:Z

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iput-boolean v2, p0, Lcom/tencent/liteav/base/util/j;->c:Z

    .line 66
    .line 67
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/tencent/liteav/base/util/j;->e:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4d

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    monitor-exit p0

    .line 80
    throw p1
.end method
