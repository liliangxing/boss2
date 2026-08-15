.class public Llf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/f$c;
    }
.end annotation


# instance fields
.field private final b:Lnj0/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private g:Llf/f$c;

.field private h:I

.field private final i:Landroid/content/BroadcastReceiver;

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Llf/f$c;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llf/f;->b:Lnj0/a;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llf/f;->c:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llf/f;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Llf/f;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Llf/f;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 35
    .line 36
    new-instance v0, Llf/f$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Llf/f$a;-><init>(Llf/f;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Llf/f;->i:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    iput-object p1, p0, Llf/f;->g:Llf/f$c;

    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->register(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/content/IntentFilter;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->K1:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 74
    .line 75
    new-instance v0, Llf/b;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Llf/b;-><init>(Llf/f;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic a(Llf/f;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Llf/f;->s(ZZ)V

    return-void
.end method

.method public static synthetic b(Llf/f;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Llf/f;->q(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Llf/f;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Llf/f;->r(ZZ)V

    return-void
.end method

.method public static synthetic d(Llf/f;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Llf/f;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method static synthetic e(Llf/f;)V
    .registers 1

    invoke-direct {p0}, Llf/f;->u()V

    return-void
.end method

.method static synthetic f(Llf/f;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .registers 1

    iget-object p0, p0, Llf/f;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-object p0
.end method

.method static synthetic g(Llf/f;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Llf/f;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Llf/f;)J
    .registers 3

    iget-wide v0, p0, Llf/f;->j:J

    return-wide v0
.end method

.method static synthetic i(Llf/f;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .registers 1

    iget-object p0, p0, Llf/f;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-object p0
.end method

.method static synthetic j(Llf/f;)Llf/f$c;
    .registers 1

    iget-object p0, p0, Llf/f;->g:Llf/f$c;

    return-object p0
.end method

.method private synthetic p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 5

    iget-object v0, p0, Llf/f;->b:Lnj0/a;

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    invoke-interface {v0, v1, v2}, Lnj0/a;->n(J)J

    return-void
.end method

.method private synthetic q(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Llf/f;->u()V

    return-void
.end method

.method private synthetic r(ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Llf/f;->g:Llf/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    iget-object v0, p0, Llf/f;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Llf/f;->g:Llf/f$c;

    .line 11
    .line 12
    iget-object v1, p0, Llf/f;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Llf/f$c;->e(Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_36

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llf/f;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    iget-object p1, p0, Llf/f;->g:Llf/f$c;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Llf/f$c;->Ac(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    iget p1, p0, Llf/f;->h:I

    .line 32
    .line 33
    add-int/lit8 v1, p1, -0x1

    .line 34
    .line 35
    if-lez v1, :cond_26

    .line 36
    .line 37
    sub-int/2addr p1, v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    iget-object v0, p0, Llf/f;->g:Llf/f$c;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Llf/f$c;->E2(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    if-nez p2, :cond_3d

    .line 46
    .line 47
    iget-object p1, p0, Llf/f;->g:Llf/f$c;

    .line 48
    .line 49
    if-eqz p1, :cond_3d

    .line 50
    .line 51
    invoke-interface {p1}, Llf/f$c;->ud()V

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    iget-object p2, p0, Llf/f;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method private synthetic s(ZZ)V
    .registers 8

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object p1, p0, Llf/f;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object p1, p0, Llf/f;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_12

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llf/f;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    iget-object p2, p0, Llf/f;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    iget-object p1, p0, Llf/f;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget-object p1, p0, Llf/f;->c:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const-wide v1, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object p1, p0, Llf/f;->b:Lnj0/a;

    .line 51
    .line 52
    iget-wide v3, p0, Llf/f;->j:J

    .line 53
    .line 54
    invoke-interface {p1, v3, v4, v1, v2}, Lnj0/a;->e0(JJ)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Llf/f;->h:I

    .line 63
    .line 64
    const-string v2, "15"

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_49
    .catchall {:try_start_1e .. :try_end_49} :catchall_7d

    .line 74
    if-lt v1, v2, :cond_4d

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v1, 0x0

    .line 79
    :goto_4e
    iget-object v2, p0, Llf/f;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Llf/f;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_67

    .line 90
    .line 91
    :try_start_5a
    iget-object v2, p0, Llf/f;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_60

    .line 94
    .line 95
    .line 96
    goto :goto_67

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    iget-object p2, p0, Llf/f;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_67
    :goto_67
    iget-object p1, p0, Llf/f;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Llf/e;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2, v1}, Llf/e;-><init>(Llf/f;ZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    iget-object p2, p0, Llf/f;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method private u()V
    .registers 3

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Llf/f$b;

    invoke-direct {v1, p0}, Llf/f$b;-><init>(Llf/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private z(Landroid/content/Context;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Llf/f;->i:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->f(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Llf/f;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Llf/f;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_23

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 28
    .line 29
    cmp-long v4, v2, p1

    .line 30
    .line 31
    if-nez v4, :cond_b

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_29

    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Llf/f;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    iget-object p2, p0, Llf/f;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llf/f;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Llf/f;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_32

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llf/f;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llf/f;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    iget-object p1, p0, Llf/f;->g:Llf/f$c;

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Llf/f;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Llf/f$c;->e(Ljava/util/List;)V
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_2b

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Llf/f;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llf/f;->g:Llf/f$c;

    .line 36
    .line 37
    if-eqz p1, :cond_2a

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {p1, v0}, Llf/f$c;->Ac(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    iget-object v0, p0, Llf/f;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    iget-object v0, p0, Llf/f;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public l(J)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Llf/f;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ligo-chat-read"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luk/a;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public m()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Llf/f;->j:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    iget v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 14
    .line 15
    if-gtz v1, :cond_18

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->atFromMessageId:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-lez v5, :cond_22

    .line 24
    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/o;->J(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llf/f;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Llf/f;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_34

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llf/f;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llf/f;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    iget-object v0, p0, Llf/f;->g:Llf/f$c;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Llf/f;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Llf/f$c;->e(Ljava/util/List;)V
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_2d

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Llf/f;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v1, Llf/d;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Llf/d;-><init>(Llf/f;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    iget-object v0, p0, Llf/f;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    iget-object v0, p0, Llf/f;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public o()I
    .registers 3

    .line 1
    iget-object v0, p0, Llf/f;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Llf/f;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_11

    .line 12
    iget-object v1, p0, Llf/f;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    iget-object v1, p0, Llf/f;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public onNewChatMessage(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 7

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->domain:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_51

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 7
    .line 8
    iget-wide v2, p0, Llf/f;->j:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_51

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Llf/f;->l(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Llf/f;->m()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Llf/f;->w()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llf/f;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    iget-object v0, p0, Llf/f;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_4a

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llf/f;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Llf/f;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 43
    .line 44
    .line 45
    :try_start_2c
    iget-object p1, p0, Llf/f;->g:Llf/f$c;

    .line 46
    .line 47
    if-eqz p1, :cond_35

    .line 48
    .line 49
    iget-object v0, p0, Llf/f;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Llf/f$c;->e(Ljava/util/List;)V
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_43

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Llf/f;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Llf/f;->g:Llf/f$c;

    .line 60
    .line 61
    if-eqz p1, :cond_51

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-interface {p1, v0}, Llf/f$c;->Ac(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_51

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    iget-object v0, p0, Llf/f;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    iget-object v0, p0, Llf/f;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_51
    :goto_51
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public onRefreshUI()V
    .registers 1

    return-void
.end method

.method public onUpdateMsgId(JJ)V
    .registers 5

    return-void
.end method

.method public t(ZZ)V
    .registers 5

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Llf/c;

    invoke-direct {v1, p0, p2, p1}, Llf/c;-><init>(Llf/f;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->unregister(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Llf/f;->z(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Llf/f;->j:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->createGroup(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lmessage/handler/c;->q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x(J)V
    .registers 3

    iput-wide p1, p0, Llf/f;->j:J

    return-void
.end method

.method public y(Z)V
    .registers 2

    iput-boolean p1, p0, Llf/f;->k:Z

    return-void
.end method
