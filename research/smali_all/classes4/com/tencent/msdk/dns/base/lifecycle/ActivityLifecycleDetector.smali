.class public abstract Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sActivityLifecycleCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleCallbacksWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static sDetected:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->sActivityLifecycleCallbacks:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->sDetected:Z

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->sActivityLifecycleCallbacks:Ljava/util/List;

    return-object v0
.end method

.method private static detectActivityLifecycleV14(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/tencent/msdk/dns/base/lifecycle/ApplicationProvider;->get(Landroid/content/Context;)Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->sDetected:Z

    .line 9
    .line 10
    new-instance v0, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector$1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector$1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static install(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->detectActivityLifecycleV14(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized registerActivityLifecycleCallbacks(Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleCallbacksWrapper;)Z
    .registers 3

    .line 1
    const-class v0, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->sDetected:Z

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    sget-object v1, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->sActivityLifecycleCallbacks:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    sget-boolean p0, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->sDetected:Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method
