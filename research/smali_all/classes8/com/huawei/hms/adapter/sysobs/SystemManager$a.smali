.class Lcom/huawei/hms/adapter/sysobs/SystemManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/sysobs/SystemNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/adapter/sysobs/SystemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/adapter/sysobs/SystemObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public notifyNoticeObservers(I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_21

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Lcom/huawei/hms/adapter/sysobs/SystemObserver;->onNoticeResult(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_b

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_23

    .line 38
    throw p1
.end method

.method public notifyObservers(I)V
    .registers 5

    .line 7
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 8
    :try_start_5
    iget-object v1, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    invoke-interface {v2, p1}, Lcom/huawei/hms/adapter/sysobs/SystemObserver;->onUpdateResult(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    .line 12
    :cond_21
    monitor-exit v0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public notifyObservers(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_5
    iget-object v1, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    invoke-interface {v2, p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemObserver;->onSolutionResult(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    .line 6
    :cond_21
    monitor-exit v0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v1, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public unRegisterObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method
