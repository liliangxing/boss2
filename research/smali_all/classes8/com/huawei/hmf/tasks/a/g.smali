.class public final Lcom/huawei/hmf/tasks/a/g;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hmf/tasks/a/g;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hmf/tasks/ExecuteResult<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/huawei/hmf/tasks/a/g;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/a/g;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Landroid/app/Activity;)Lcom/huawei/hmf/tasks/a/g;
    .registers 5

    sget-object v0, Lcom/huawei/hmf/tasks/a/g;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hmf/tasks/a/g;

    goto :goto_54

    :cond_17
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1c
    const-string v3, "com.huawei.hmf.tasks.lifecycle_fragment_tag"

    invoke-virtual {v1, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/huawei/hmf/tasks/a/g;
    :try_end_24
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_24} :catch_3a

    if-nez v3, :cond_2e

    :try_start_26
    invoke-static {v1}, Lcom/huawei/hmf/tasks/a/g;->a(Landroid/app/FragmentManager;)Lcom/huawei/hmf/tasks/a/g;

    move-result-object v1
    :try_end_2a
    .catch Ljava/lang/ClassCastException; {:try_start_26 .. :try_end_2a} :catch_2b

    goto :goto_2f

    :catch_2b
    move-exception p0

    move-object v1, v3

    goto :goto_3c

    :cond_2e
    move-object v1, v3

    :goto_2f
    :try_start_2f
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/ClassCastException; {:try_start_2f .. :try_end_37} :catch_38

    goto :goto_53

    :catch_38
    move-exception p0

    goto :goto_3c

    :catch_3a
    move-exception p0

    move-object v1, v2

    :goto_3c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "found LifecycleCallbackFragment but the type do not match. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LifecycleCallbackFrg"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_53
    move-object p0, v1

    :goto_54
    return-object p0
.end method

.method private static a(Landroid/app/FragmentManager;)Lcom/huawei/hmf/tasks/a/g;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/huawei/hmf/tasks/a/g;

    invoke-direct {v1}, Lcom/huawei/hmf/tasks/a/g;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_17

    :try_start_6
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "com.huawei.hmf.tasks.lifecycle_fragment_tag"

    invoke-virtual {p0, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_14

    goto :goto_30

    :catch_14
    move-exception p0

    move-object v0, v1

    goto :goto_18

    :catch_17
    move-exception p0

    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create fragment failed."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LifecycleCallbackFrg"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    :goto_30
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Lcom/huawei/hmf/tasks/ExecuteResult;)V
    .registers 4

    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/g;->a(Landroid/app/Activity;)Lcom/huawei/hmf/tasks/a/g;

    move-result-object p0

    if-eqz p0, :cond_18

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/g;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_9
    iget-object p0, p0, Lcom/huawei/hmf/tasks/a/g;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_15
    move-exception p0

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_15

    throw p0

    :cond_18
    return-void
.end method


# virtual methods
.method public final onStop()V
    .registers 4

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/g;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hmf/tasks/ExecuteResult;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/huawei/hmf/tasks/ExecuteResult;->cancel()V

    goto :goto_c

    :cond_24
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_2b
    move-exception v1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_2b

    throw v1
.end method
