.class public Lcom/huawei/hms/common/internal/BindResolveClients;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/internal/BindResolveClients$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/common/internal/ResolveClientBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/common/internal/BindResolveClients$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BindResolveClients;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;
    .registers 1

    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients$b;->a()Lcom/huawei/hms/common/internal/BindResolveClients;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isClientRegistered(Lcom/huawei/hms/common/internal/ResolveClientBean;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public notifyClientReconnect()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_19

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResolveClientBean;->clientReconnect()V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 35
    throw v1
.end method

.method public register(Lcom/huawei/hms/common/internal/ResolveClientBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_27

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_27

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResolveClientBean;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_14

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_29

    .line 44
    throw p1
.end method

.method public unRegisterAll()V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method
