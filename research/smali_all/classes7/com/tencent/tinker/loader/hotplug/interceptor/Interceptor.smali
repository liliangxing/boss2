.class public abstract Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor$ITinkerHotplugProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_TARGET:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.Interceptor"


# instance fields
.field private volatile mInstalled:Z

.field private mTarget:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_TARGET;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->mTarget:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->mInstalled:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected decorate(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_TARGET;)TT_TARGET;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-object p1
.end method

.method protected abstract fetchTarget()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT_TARGET;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected abstract inject(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_TARGET;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public declared-synchronized install()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/loader/hotplug/interceptor/InterceptFailedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->fetchTarget()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->mTarget:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->decorate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->inject(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2f

    .line 18
    :cond_11
    const-string v1, "Tinker.Interceptor"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "target: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " was already hooked."

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->mInstalled:Z
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :try_start_36
    iput-object v1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->mTarget:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Lcom/tencent/tinker/loader/hotplug/interceptor/InterceptFailedException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/InterceptFailedException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public declared-synchronized uninstall()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/loader/hotplug/interceptor/InterceptFailedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->mInstalled:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1a

    .line 3
    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->mTarget:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->inject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->mTarget:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->mInstalled:Z
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    :try_start_12
    new-instance v1, Lcom/tencent/tinker/loader/hotplug/interceptor/InterceptFailedException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/InterceptFailedException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method
