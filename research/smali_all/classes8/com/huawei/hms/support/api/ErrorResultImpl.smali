.class public abstract Lcom/huawei/hms/support/api/ErrorResultImpl;
.super Lcom/huawei/hms/support/api/client/PendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/support/api/client/Result;",
        ">",
        "Lcom/huawei/hms/support/api/client/PendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/support/api/client/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/PendingResult;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->a:Lcom/huawei/hms/support/api/client/Result;

    .line 6
    .line 7
    iput p1, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->b:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/ErrorResultImpl;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->b:I

    return p0
.end method

.method private a(ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/hms/support/api/ErrorResultImpl;",
            ")TR;"
        }
    .end annotation

    const-string v0, "ErrorResultImpl"

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p2

    if-eqz p2, :cond_38

    .line 4
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    .line 5
    invoke-static {p2}, Lcom/huawei/hms/support/gentyref/GenericTypeReflector;->getType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 6
    :try_start_19
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/support/api/client/Result;

    iput-object p2, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->a:Lcom/huawei/hms/support/api/client/Result;

    .line 7
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v1, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {p2, v1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V
    :try_end_29
    .catch Ljava/lang/InstantiationException; {:try_start_19 .. :try_end_29} :catch_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_29} :catch_2a

    goto :goto_35

    :catch_2a
    const-string p1, "IllegalAccessException"

    .line 8
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :catch_30
    const-string p1, "InstantiationException"

    .line 9
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_35
    iget-object p1, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->a:Lcom/huawei/hms/support/api/client/Result;

    return-object p1

    :cond_38
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/ErrorResultImpl;ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/ErrorResultImpl;->a(ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final await()Lcom/huawei/hms/support/api/client/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hms/support/api/ErrorResultImpl;->await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;

    move-result-object v0

    return-object v0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eq p1, p2, :cond_11

    .line 3
    iget p1, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->b:I

    invoke-direct {p0, p1, p0}, Lcom/huawei/hms/support/api/ErrorResultImpl;->a(ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;

    move-result-object p1

    return-object p1

    .line 4
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "await must not be called on the UI thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public isCanceled()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected postRunnable(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/ErrorResultImpl;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;",
            "Lcom/huawei/hms/support/api/ErrorResultImpl;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/huawei/hms/support/api/ErrorResultImpl$a;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, p3}, Lcom/huawei/hms/support/api/ErrorResultImpl$a;-><init>(Lcom/huawei/hms/support/api/ErrorResultImpl;Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/ErrorResultImpl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2, p0}, Lcom/huawei/hms/support/api/ErrorResultImpl;->postRunnable(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/ErrorResultImpl;)V

    return-void
.end method

.method public final setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/support/api/ErrorResultImpl;->setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method

.method public setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/ErrorResultImpl;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method
