.class public Lcom/hpbr/bosszhipin/data/manager/contact/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lcom/hpbr/bosszhipin/data/manager/contact/a;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/StringBuilder;

.field private c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private d:Z

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/data/manager/contact/a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->d:Z

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/data/manager/contact/a$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a$a;-><init>(Lcom/hpbr/bosszhipin/data/manager/contact/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->e:Ljava/lang/Runnable;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/data/manager/contact/a;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/data/manager/contact/a;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    return-object p0
.end method

.method private c()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->d:Z
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_24

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->n()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static i()Lcom/hpbr/bosszhipin/data/manager/contact/a;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    return-object v0
.end method

.method private declared-synchronized o(JLjava/lang/StringBuilder;I)Ljava/lang/String;
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->p(JLjava/lang/StringBuilder;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method private declared-synchronized p(JLjava/lang/StringBuilder;II)Ljava/lang/String;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "_"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p4, "_"

    .line 22
    .line 23
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "_"

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_2a

    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method


# virtual methods
.method public A(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-eqz v0, :cond_3a

    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 36
    .line 37
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 38
    .line 39
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_32
    .catchall {:try_start_3 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_44

    .line 51
    :catch_32
    move-exception p1

    .line 52
    :try_start_33
    const-string v0, "ContactCache"

    .line 53
    .line 54
    const-string v1, "updateIsTop \u5f02\u5e38"

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_30

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public B(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-eqz v0, :cond_36

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasJumpToChat:Z

    .line 34
    .line 35
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasJumpToChat:Z

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2e
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_40

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :try_start_2f
    const-string v0, "ContactCache"

    .line 49
    .line 50
    const-string v1, "updateJumpToChatField \u5f02\u5e38"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_2c

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-eqz v0, :cond_36

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->labels:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->labels:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2e
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_40

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :try_start_2f
    const-string v0, "ContactCache"

    .line 49
    .line 50
    const-string v1, "updateLastText \u5f02\u5e38"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_2c

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public D(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    iput p4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_31
    .catchall {:try_start_3 .. :try_end_25} :catchall_2f

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_4a

    .line 50
    :catch_31
    move-exception p1

    .line 51
    :try_start_32
    const-string p2, "ContactCache"

    .line 52
    .line 53
    const-string p3, "updateLastTextStatus \u5f02\u5e38: %s"

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    new-array p4, p4, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object p1, p4, v0

    .line 60
    .line 61
    invoke-static {p2, p3, p4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_2f

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :goto_4a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public E(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-eqz v0, :cond_36

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2e
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_40

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :try_start_2f
    const-string v0, "ContactCache"

    .line 49
    .line 50
    const-string v1, "updateLastText \u5f02\u5e38"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_2c

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public F(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-eqz v0, :cond_3c

    .line 32
    .line 33
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 34
    .line 35
    iget v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 36
    .line 37
    if-le p1, v1, :cond_28

    .line 38
    .line 39
    iput p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 40
    .line 41
    :cond_28
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatClientMessageId:J

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_31} :catch_34
    .catchall {:try_start_3 .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_46

    .line 53
    :catch_34
    move-exception p1

    .line 54
    :try_start_35
    const-string p2, "ContactCache"

    .line 55
    .line 56
    const-string p3, "updateLastTextStatus \u5f02\u5e38"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_32

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public G(JLjava/lang/String;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p5}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    if-eqz p1, :cond_27

    .line 28
    .line 29
    iput-object p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_33
    .catchall {:try_start_3 .. :try_end_27} :catchall_31

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_46

    .line 52
    :catch_33
    move-exception p1

    .line 53
    :try_start_34
    const-string p2, "ContactCache"

    .line 54
    .line 55
    const-string p3, "updateLastTextStatus \u5f02\u5e38"

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_31

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :goto_46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public H(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-eqz v0, :cond_36

    .line 32
    .line 33
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noDisturb:I

    .line 34
    .line 35
    iput p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noDisturb:I

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2e
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_40

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :try_start_2f
    const-string v0, "ContactCache"

    .line 49
    .line 50
    const-string v1, "updateNoDisturb \u5f02\u5e38"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_2c

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public I(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-eqz v0, :cond_36

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2e
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_40

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :try_start_2f
    const-string v0, "ContactCache"

    .line 49
    .line 50
    const-string v1, "updateLastText \u5f02\u5e38"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_2c

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public J(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-eqz v0, :cond_36

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2e
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_40

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :try_start_2f
    const-string v0, "ContactCache"

    .line 49
    .line 50
    const-string v1, "updateLastText \u5f02\u5e38"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_2c

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public K(JIZ)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    iput-boolean p4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isSelect:Z

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_31
    .catchall {:try_start_3 .. :try_end_25} :catchall_2f

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_4a

    .line 50
    :catch_31
    move-exception p1

    .line 51
    :try_start_32
    const-string p2, "ContactCache"

    .line 52
    .line 53
    const-string p3, "updateLastTextStatus \u5f02\u5e38: %s"

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    new-array p4, p4, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object p1, p4, v0

    .line 60
    .line 61
    invoke-static {p2, p3, p4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_2f

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :goto_4a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public L(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-eqz v0, :cond_3a

    .line 32
    .line 33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workYear:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workYear:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workDesc:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workDesc:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_32
    .catchall {:try_start_3 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_44

    .line 51
    :catch_32
    move-exception p1

    .line 52
    :try_start_33
    const-string v0, "ContactCache"

    .line 53
    .line 54
    const-string v1, "updateSyncGeekInfo \u5f02\u5e38"

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_30

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public M(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    iput p4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_31
    .catchall {:try_start_3 .. :try_end_25} :catchall_2f

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_4a

    .line 50
    :catch_31
    move-exception p1

    .line 51
    :try_start_32
    const-string p2, "ContactCache"

    .line 52
    .line 53
    const-string p3, "updateLastTextStatus \u5f02\u5e38: %s"

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    new-array p4, p4, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object p1, p4, v0

    .line 60
    .line 61
    invoke-static {p2, p3, p4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_2f

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :goto_4a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public N(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-eqz v0, :cond_3a

    .line 32
    .line 33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoInterviewF2Text:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoInterviewF2Text:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoInterviewChatTopText:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoInterviewChatTopText:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_32
    .catchall {:try_start_3 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_44

    .line 51
    :catch_32
    move-exception p1

    .line 52
    :try_start_33
    const-string v0, "ContactCache"

    .line 53
    .line 54
    const-string v1, "updateVideoInterview \u5f02\u5e38"

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_30

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public O(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-eqz v0, :cond_36

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->warningTips:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->warningTips:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2e
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_40

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :try_start_2f
    const-string v0, "ContactCache"

    .line 49
    .line 50
    const-string v1, "updateLastText \u5f02\u5e38"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_2c

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public P(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-eqz v0, :cond_36

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2e
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_40

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :try_start_2f
    const-string v0, "ContactCache"

    .line 49
    .line 50
    const-string v1, "updateLastText \u5f02\u5e38"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_2c

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public Q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-eqz v0, :cond_36

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isWxRemind:Z

    .line 34
    .line 35
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isWxRemind:Z

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2e
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_40

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :try_start_2f
    const-string v0, "ContactCache"

    .line 49
    .line 50
    const-string v1, "updateLastText \u5f02\u5e38"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_2c

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public d()V
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "cache"

    .line 2
    .line 3
    const-string v1, "===========clean====:%s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/monch/lbase/util/L;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 25
    .line 26
    .line 27
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->d:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_24
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_43

    .line 37
    :catch_24
    move-exception v0

    .line 38
    :try_start_25
    const-string v1, "ContactCache"

    .line 39
    .line 40
    const-string v2, "clean \u5f02\u5e38"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_22

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->e:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_43
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->e:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1b} :catch_1e
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_26

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_30

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    :try_start_1f
    const-string v0, "ContactCache"

    .line 33
    .line 34
    const-string v1, "deleteContact \u5f02\u5e38"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_1c

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->g(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, p1

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1f} :catch_2b
    .catchall {:try_start_3 .. :try_end_1f} :catchall_29

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_43

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    :try_start_2c
    const-string v0, "ContactCache"

    .line 46
    .line 47
    const-string v1, "getContactListWithoutUnfit \u5f02\u5e38"

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_29

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public h()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->g(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_34

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_34

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    iget v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 34
    .line 35
    invoke-static {v3}, Lwg/y;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_14

    .line 40
    .line 41
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 42
    .line 43
    if-nez v3, :cond_14

    .line 44
    .line 45
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 46
    .line 47
    if-nez v3, :cond_14

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_14

    .line 53
    :cond_34
    return-object v1
.end method

.method public j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-eqz v0, :cond_3a

    .line 32
    .line 33
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 34
    .line 35
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 36
    .line 37
    iget-byte p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->switch1:B

    .line 38
    .line 39
    iput-byte p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->switch1:B

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_32
    .catchall {:try_start_3 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_44

    .line 51
    :catch_32
    move-exception p1

    .line 52
    :try_start_33
    const-string v0, "ContactCache"

    .line 53
    .line 54
    const-string v1, "updateUnreadCount \u5f02\u5e38"

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_30

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J
    .registers 12

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16
    .line 17
    .line 18
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 19
    .line 20
    iget-object v6, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v8, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    move v7, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->p(JLjava/lang/StringBuilder;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 37
    .line 38
    if-eqz v2, :cond_2f

    .line 39
    .line 40
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->cloneBean(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 43
    .line 44
    .line 45
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3b} :catch_49
    .catchall {:try_start_8 .. :try_end_3b} :catchall_47

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 67
    .line 68
    .line 69
    const-wide/16 p1, 0x1

    .line 70
    .line 71
    return-wide p1

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_5b

    .line 74
    :catch_49
    move-exception p1

    .line 75
    :try_start_4a
    const-string p2, "ContactCache"

    .line 76
    .line 77
    const-string v2, "insertOrUpdateAllField \u5f02\u5e38"

    .line 78
    .line 79
    invoke-static {p2, v2, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_51
    .catchall {:try_start_4a .. :try_end_51} :catchall_47

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 89
    .line 90
    .line 91
    return-wide v0

    .line 92
    :goto_5b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 14

    .line 1
    const-string v0, "ContactCache"

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p2, v1, :cond_27

    .line 24
    .line 25
    const-string v1, "contact = %s myRole = %d"

    .line 26
    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v5, v3

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v5, v2

    .line 36
    .line 37
    invoke-static {v0, v1, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 41
    .line 42
    iget-object v8, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget v10, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    move v9, p2

    .line 48
    invoke-direct/range {v5 .. v10}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->p(JLjava/lang/StringBuilder;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 59
    .line 60
    if-eqz v1, :cond_1da

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 63
    .line 64
    iput-wide v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 67
    .line 68
    iput-wide v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 69
    .line 70
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 71
    .line 72
    iput-wide v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 73
    .line 74
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 79
    .line 80
    iput-boolean p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 81
    .line 82
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 83
    .line 84
    iput-wide v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 85
    .line 86
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->highGeek:Z

    .line 87
    .line 88
    iput-boolean p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->highGeek:Z

    .line 89
    .line 90
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->regionCode:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->regionCode:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 101
    .line 102
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 103
    .line 104
    iput p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 105
    .line 106
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 113
    .line 114
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->age:I

    .line 115
    .line 116
    iput p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->age:I

    .line 117
    .line 118
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->gender:I

    .line 119
    .line 120
    iput p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->gender:I

    .line 121
    .line 122
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 123
    .line 124
    iput p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 125
    .line 126
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 129
    .line 130
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 131
    .line 132
    iput-boolean p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 133
    .line 134
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 135
    .line 136
    iput-wide v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 137
    .line 138
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 139
    .line 140
    iput-boolean p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 141
    .line 142
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->rejectReason:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->rejectReason:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectPositionName:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectPositionName:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 151
    .line 152
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 153
    .line 154
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobSource:I

    .line 155
    .line 156
    iput p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobSource:I

    .line 157
    .line 158
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    .line 159
    .line 160
    iput-wide v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    .line 161
    .line 162
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeUrl:Ljava/lang/String;

    .line 163
    .line 164
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeUrl:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 167
    .line 168
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 169
    .line 170
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->certification:I

    .line 171
    .line 172
    iput p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->certification:I

    .line 173
    .line 174
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 175
    .line 176
    iput p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 177
    .line 178
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewDesc:Ljava/lang/String;

    .line 179
    .line 180
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewDesc:Ljava/lang/String;

    .line 181
    .line 182
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTechGeekBlock:Z

    .line 183
    .line 184
    iput-boolean p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTechGeekBlock:Z

    .line 185
    .line 186
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->chatMsgBlockHeadBar:Ljava/lang/String;

    .line 187
    .line 188
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->chatMsgBlockHeadBar:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendCompanies:Ljava/lang/String;

    .line 195
    .line 196
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendCompanies:Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFiltered:Z

    .line 199
    .line 200
    iput-boolean p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFiltered:Z

    .line 201
    .line 202
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->filterReasonList:Ljava/util/List;

    .line 203
    .line 204
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->filterReasonList:Ljava/util/List;

    .line 205
    .line 206
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 207
    .line 208
    iput p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 209
    .line 210
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->itemSource:I

    .line 211
    .line 212
    iput p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->itemSource:I

    .line 213
    .line 214
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 215
    .line 216
    iput-boolean p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 217
    .line 218
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->starTypes:Ljava/lang/String;

    .line 219
    .line 220
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->starTypes:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->blackDesc:Ljava/lang/String;

    .line 223
    .line 224
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->blackDesc:Ljava/lang/String;

    .line 225
    .line 226
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workplace:Ljava/lang/String;

    .line 227
    .line 228
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workplace:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionName:Ljava/lang/String;

    .line 231
    .line 232
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionName:Ljava/lang/String;

    .line 233
    .line 234
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->salaryDesc:Ljava/lang/String;

    .line 235
    .line 236
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->salaryDesc:Ljava/lang/String;

    .line 237
    .line 238
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lowSalary:J

    .line 239
    .line 240
    iput-wide v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lowSalary:J

    .line 241
    .line 242
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->highSalary:J

    .line 243
    .line 244
    iput-wide v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->highSalary:J

    .line 245
    .line 246
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAgentRecruit:Z

    .line 247
    .line 248
    iput-boolean p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAgentRecruit:Z

    .line 249
    .line 250
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->goldGeekStatus:I

    .line 251
    .line 252
    iput p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->goldGeekStatus:I

    .line 253
    .line 254
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 255
    .line 256
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 257
    .line 258
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->itemType:I

    .line 259
    .line 260
    iput p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->itemType:I

    .line 261
    .line 262
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    .line 263
    .line 264
    iput p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    .line 265
    .line 266
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->greetingText:Ljava/lang/String;

    .line 267
    .line 268
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->greetingText:Ljava/lang/String;

    .line 269
    .line 270
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noDisturb:I

    .line 271
    .line 272
    iput p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noDisturb:I

    .line 273
    .line 274
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHunter:Z

    .line 275
    .line 276
    iput-boolean p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHunter:Z

    .line 277
    .line 278
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAgency:Z

    .line 279
    .line 280
    iput-boolean p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAgency:Z

    .line 281
    .line 282
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->addTime:J

    .line 283
    .line 284
    iput-wide v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->addTime:J

    .line 285
    .line 286
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->delTime:J

    .line 287
    .line 288
    iput-wide v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->delTime:J

    .line 289
    .line 290
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFreeze:Z

    .line 291
    .line 292
    iput-boolean p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFreeze:Z

    .line 293
    .line 294
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPreFreeze:Z

    .line 295
    .line 296
    iput-boolean p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPreFreeze:Z

    .line 297
    .line 298
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->freezeInfo:Ljava/lang/String;

    .line 299
    .line 300
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->freezeInfo:Ljava/lang/String;

    .line 301
    .line 302
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->preFreezeInfo:Ljava/lang/String;

    .line 303
    .line 304
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->preFreezeInfo:Ljava/lang/String;

    .line 305
    .line 306
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewTimeStr:Ljava/lang/String;

    .line 307
    .line 308
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewTimeStr:Ljava/lang/String;

    .line 309
    .line 310
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewDateStr:Ljava/lang/String;

    .line 311
    .line 312
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewDateStr:Ljava/lang/String;

    .line 313
    .line 314
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->invalidJob:I

    .line 315
    .line 316
    iput p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->invalidJob:I

    .line 317
    .line 318
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workYear:Ljava/lang/String;

    .line 319
    .line 320
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workYear:Ljava/lang/String;

    .line 321
    .line 322
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workDesc:Ljava/lang/String;

    .line 323
    .line 324
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workDesc:Ljava/lang/String;

    .line 325
    .line 326
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->degree:Ljava/lang/String;

    .line 327
    .line 328
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->degree:Ljava/lang/String;

    .line 329
    .line 330
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 331
    .line 332
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 333
    .line 334
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->goldInterviewer:Ljava/lang/String;

    .line 335
    .line 336
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->goldInterviewer:Ljava/lang/String;

    .line 337
    .line 338
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->warningTips:Ljava/util/List;

    .line 339
    .line 340
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->warningTips:Ljava/util/List;

    .line 341
    .line 342
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendType:I

    .line 343
    .line 344
    iput p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendType:I

    .line 345
    .line 346
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobTypeDesc:Ljava/lang/String;

    .line 347
    .line 348
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobTypeDesc:Ljava/lang/String;

    .line 349
    .line 350
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobCity:Ljava/lang/String;

    .line 351
    .line 352
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobCity:Ljava/lang/String;

    .line 353
    .line 354
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionMarkType:I

    .line 355
    .line 356
    iput p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionMarkType:I

    .line 357
    .line 358
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->aiDirectChat:I

    .line 359
    .line 360
    iput p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->aiDirectChat:I

    .line 361
    .line 362
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->waterLevel:J

    .line 363
    .line 364
    iput-wide v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->waterLevel:J

    .line 365
    .line 366
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->chatStatus:I

    .line 367
    .line 368
    iput p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->chatStatus:I

    .line 369
    .line 370
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-nez p2, :cond_17d

    .line 377
    .line 378
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 379
    .line 380
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 381
    .line 382
    :cond_17d
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->labels:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-nez p2, :cond_189

    .line 389
    .line 390
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->labels:Ljava/lang/String;

    .line 391
    .line 392
    iput-object p2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->labels:Ljava/lang/String;

    .line 393
    .line 394
    :cond_189
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 395
    .line 396
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 397
    .line 398
    cmp-long p2, v5, v7

    .line 399
    .line 400
    if-eqz p2, :cond_1a6

    .line 401
    .line 402
    const-string p2, "cache.id = %d bean.id = %d"

    .line 403
    .line 404
    new-array v7, v4, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    aput-object v5, v7, v3

    .line 411
    .line 412
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 413
    .line 414
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    aput-object v5, v7, v2

    .line 419
    .line 420
    invoke-static {v0, p2, v7}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 424
    .line 425
    const-wide/16 v7, 0x0

    .line 426
    .line 427
    cmp-long p2, v5, v7

    .line 428
    .line 429
    if-nez p2, :cond_1df

    .line 430
    .line 431
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 432
    .line 433
    cmp-long p2, v5, v7

    .line 434
    .line 435
    if-lez p2, :cond_1df

    .line 436
    .line 437
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p2}, Ltn/e0;->V()Z

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    if-eqz p2, :cond_1df

    .line 446
    .line 447
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 448
    .line 449
    iput-wide v5, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 450
    .line 451
    const-string p2, "fixContactRepeat cache.id = %d bean.id = %d"

    .line 452
    .line 453
    new-array v4, v4, [Ljava/lang/Object;

    .line 454
    .line 455
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 456
    .line 457
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    aput-object v1, v4, v3

    .line 462
    .line 463
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 464
    .line 465
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    aput-object v1, v4, v2

    .line 470
    .line 471
    invoke-static {v0, p2, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_1df

    .line 475
    :cond_1da
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 476
    .line 477
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_1df
    :goto_1df
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e6} :catch_1e9
    .catchall {:try_start_8 .. :try_end_1e6} :catchall_1e7

    .line 485
    .line 486
    .line 487
    goto :goto_1ef

    .line 488
    :catchall_1e7
    move-exception p1

    .line 489
    goto :goto_1f9

    .line 490
    :catch_1e9
    move-exception p1

    .line 491
    :try_start_1ea
    const-string p2, "insertOrUpdateServerField \u5f02\u5e38"

    .line 492
    .line 493
    invoke-static {v0, p2, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1ef
    .catchall {:try_start_1ea .. :try_end_1ef} :catchall_1e7

    .line 494
    .line 495
    .line 496
    :goto_1ef
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :goto_1f9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 507
    .line 508
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 513
    .line 514
    .line 515
    throw p1
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->d:Z

    return v0
.end method

.method public n()V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ":"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "contact_info"

    .line 47
    .line 48
    invoke-static {v2}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "load"

    .line 53
    .line 54
    const-string v5, "status"

    .line 55
    .line 56
    invoke-virtual {v3, v5, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "cacheKey"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v0}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v6, v1, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "friends"

    .line 77
    .line 78
    invoke-virtual {v3, v7, v6}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lt60/a;->f()V

    .line 83
    .line 84
    .line 85
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/data/manager/contact/a;->d:Z

    .line 86
    .line 87
    const-string v6, "cache"

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v3, :cond_8f

    .line 92
    .line 93
    iget-object v2, v1, Lcom/hpbr/bosszhipin/data/manager/contact/a;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_81

    .line 100
    .line 101
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "action_contact_doctor"

    .line 106
    .line 107
    const-string v4, "type_cache_contact_diff"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, v1, Lcom/hpbr/bosszhipin/data/manager/contact/a;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 128
    .line 129
    .line 130
    :cond_81
    new-array v0, v8, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v0, v9

    .line 137
    .line 138
    const-string v2, "===========has load=====%s"

    .line 139
    .line 140
    invoke-static {v6, v2, v0}, Lcom/monch/lbase/util/L;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    :try_start_93
    iget-object v3, v1, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 155
    .line 156
    .line 157
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/data/manager/contact/a;->d:Z

    .line 158
    .line 159
    if-eqz v3, :cond_ba

    .line 160
    .line 161
    const-string v2, "===========has load 2=====%s"

    .line 162
    .line 163
    new-array v3, v8, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v0, v3, v9

    .line 166
    .line 167
    invoke-static {v6, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a9} :catch_29c
    .catchall {:try_start_93 .. :try_end_a9} :catchall_29a

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_ba
    :try_start_ba
    iget-object v3, v1, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v3, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->o(I)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_d4} :catch_29c
    .catchall {:try_start_ba .. :try_end_d4} :catchall_29a

    .line 211
    .line 212
    .line 213
    const-string v12, "dbSize"

    .line 214
    .line 215
    const-string v13, "role"

    .line 216
    .line 217
    const-string v14, "action_contact_duplicate"

    .line 218
    .line 219
    const-string v15, "result"

    .line 220
    .line 221
    if-eqz v3, :cond_196

    .line 222
    .line 223
    :try_start_de
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    invoke-virtual/range {v16 .. v16}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    move-wide/from16 v17, v10

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    invoke-interface {v8, v14, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    const/4 v11, 0x0

    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    :goto_f7
    if-ge v11, v10, :cond_15a

    .line 249
    .line 250
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v20

    .line 254
    move/from16 v21, v10

    .line 255
    .line 256
    move-object/from16 v10, v20

    .line 257
    .line 258
    check-cast v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 259
    .line 260
    if-nez v10, :cond_10e

    .line 261
    .line 262
    move-object/from16 v24, v4

    .line 263
    .line 264
    move-object/from16 v20, v12

    .line 265
    .line 266
    move-object/from16 v22, v13

    .line 267
    .line 268
    move-object/from16 v23, v14

    .line 269
    .line 270
    goto :goto_14d

    .line 271
    :cond_10e
    move-object/from16 v20, v12

    .line 272
    .line 273
    move-object/from16 v22, v13

    .line 274
    .line 275
    iget-wide v12, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 276
    .line 277
    move-object/from16 v23, v14

    .line 278
    .line 279
    iget-object v14, v1, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 280
    .line 281
    move-object/from16 v24, v4

    .line 282
    .line 283
    iget v4, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 284
    .line 285
    invoke-direct {v1, v12, v13, v14, v4}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 294
    .line 295
    iget-object v13, v1, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v13, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 302
    .line 303
    if-eqz v4, :cond_14d

    .line 304
    .line 305
    iget-wide v12, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->addTime:J

    .line 306
    .line 307
    cmp-long v4, v12, v8

    .line 308
    .line 309
    if-lez v4, :cond_138

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    goto :goto_139

    .line 313
    :cond_138
    const/4 v4, 0x0

    .line 314
    :goto_139
    iget-wide v12, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 315
    .line 316
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v10, "-"

    .line 320
    .line 321
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v10, ","

    .line 328
    .line 329
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move/from16 v19, v4

    .line 333
    .line 334
    :cond_14d
    :goto_14d
    add-int/lit8 v11, v11, 0x1

    .line 335
    .line 336
    move-object/from16 v12, v20

    .line 337
    .line 338
    move/from16 v10, v21

    .line 339
    .line 340
    move-object/from16 v13, v22

    .line 341
    .line 342
    move-object/from16 v14, v23

    .line 343
    .line 344
    move-object/from16 v4, v24

    .line 345
    .line 346
    goto :goto_f7

    .line 347
    :cond_15a
    move-object/from16 v24, v4

    .line 348
    .line 349
    move-object/from16 v20, v12

    .line 350
    .line 351
    move-object/from16 v22, v13

    .line 352
    .line 353
    move-object/from16 v23, v14

    .line 354
    .line 355
    invoke-static {v2}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4, v5, v15}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v4, v7, v8}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    move-object/from16 v9, v22

    .line 380
    .line 381
    invoke-virtual {v4, v9, v8}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v8, v1, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 386
    .line 387
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    move-object/from16 v10, v20

    .line 396
    .line 397
    invoke-virtual {v4, v10, v8}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4}, Lt60/a;->f()V

    .line 402
    .line 403
    .line 404
    move/from16 v16, v19

    .line 405
    .line 406
    goto :goto_1bc

    .line 407
    :cond_196
    move-object/from16 v24, v4

    .line 408
    .line 409
    move-wide/from16 v17, v10

    .line 410
    .line 411
    move-object v10, v12

    .line 412
    move-object v9, v13

    .line 413
    move-object/from16 v23, v14

    .line 414
    .line 415
    invoke-static {v2}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4, v5, v15}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const/4 v8, 0x0

    .line 424
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v4, v7, v12}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v4, v9, v8}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4}, Lt60/a;->f()V

    .line 441
    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    :goto_1bc
    iput-object v0, v1, Lcom/hpbr/bosszhipin/data/manager/contact/a;->f:Ljava/lang/String;

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    iput-boolean v4, v1, Lcom/hpbr/bosszhipin/data/manager/contact/a;->d:Z

    .line 449
    .line 450
    invoke-static {v2}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2, v5, v15}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v2, v7, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    move-object/from16 v4, v24

    .line 471
    .line 472
    invoke-virtual {v2, v4, v0}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v2, v1, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0, v10, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iget-object v2, v1, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 500
    .line 501
    .line 502
    move-result v2
    :try_end_1f6
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_1f6} :catch_29c
    .catchall {:try_start_de .. :try_end_1f6} :catchall_29a

    .line 503
    const-string v4, "action_contact"

    .line 504
    .line 505
    if-eq v0, v2, :cond_235

    .line 506
    .line 507
    :try_start_1fa
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v2, "duplicate"

    .line 512
    .line 513
    invoke-virtual {v0, v4, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v2, v1, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 564
    .line 565
    .line 566
    :cond_235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 567
    .line 568
    .line 569
    move-result-wide v2

    .line 570
    sub-long v2, v2, v17

    .line 571
    .line 572
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ltn/e0;->H()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-lez v0, :cond_280

    .line 581
    .line 582
    iget-object v5, v1, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 583
    .line 584
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-lt v5, v0, :cond_280

    .line 589
    .line 590
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v5, "contact_count"

    .line 595
    .line 596
    invoke-virtual {v0, v4, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v4, v1, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 601
    .line 602
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    div-int/lit8 v4, v4, 0x64

    .line 607
    .line 608
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v0, v4}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v4, v1, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 617
    .line 618
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v0, v4}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 639
    .line 640
    .line 641
    :cond_280
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 654
    .line 655
    .line 656
    move-result-wide v2

    .line 657
    move-object/from16 v4, v23

    .line 658
    .line 659
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_299
    .catch Ljava/lang/Exception; {:try_start_1fa .. :try_end_299} :catch_29c
    .catchall {:try_start_1fa .. :try_end_299} :catchall_29a

    .line 664
    .line 665
    .line 666
    goto :goto_2a7

    .line 667
    :catchall_29a
    move-exception v0

    .line 668
    goto :goto_2b8

    .line 669
    :catch_29c
    move-exception v0

    .line 670
    :try_start_29d
    const-string v2, "ContactCache"

    .line 671
    .line 672
    const-string v3, "load \u5f02\u5e38"

    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    new-array v4, v4, [Ljava/lang/Object;

    .line 676
    .line 677
    invoke-static {v2, v0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a7
    .catchall {:try_start_29d .. :try_end_2a7} :catchall_29a

    .line 678
    .line 679
    .line 680
    :goto_2a7
    iget-object v0, v1, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :goto_2b8
    iget-object v2, v1, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 704
    .line 705
    .line 706
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 711
    .line 712
    .line 713
    throw v0
.end method

.method public q(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-wide v2, p1

    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->p(JLjava/lang/StringBuilder;II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_2a
    .catchall {:try_start_3 .. :try_end_1e} :catchall_28

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_3d

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    :try_start_2b
    const-string p2, "ContactCache"

    .line 45
    .line 46
    const-string p3, "queryContactByFriendId \u5f02\u5e38"

    .line 47
    .line 48
    invoke-static {p2, p3, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_28

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :goto_3d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->n()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->e:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->e:Ljava/lang/Runnable;

    .line 47
    .line 48
    const-wide/16 v2, 0x7530

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-eqz v0, :cond_36

    .line 32
    .line 33
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->directCallStatus:I

    .line 34
    .line 35
    iput p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->directCallStatus:I

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2e
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_40

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :try_start_2f
    const-string v0, "ContactCache"

    .line 49
    .line 50
    const-string v1, "updateLastText \u5f02\u5e38"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_2c

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-eqz v0, :cond_3a

    .line 32
    .line 33
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeAnnexResumeTime:J

    .line 34
    .line 35
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeAnnexResumeTime:J

    .line 36
    .line 37
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    .line 38
    .line 39
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_32
    .catchall {:try_start_3 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_44

    .line 51
    :catch_32
    move-exception p1

    .line 52
    :try_start_33
    const-string v0, "ContactCache"

    .line 53
    .line 54
    const-string v1, "updateExchangeAnnexResumeTime \u5f02\u5e38"

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_30

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public u(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-eqz v0, :cond_36

    .line 32
    .line 33
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangePhoneTime:J

    .line 34
    .line 35
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangePhoneTime:J

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2e
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_40

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :try_start_2f
    const-string v0, "ContactCache"

    .line 49
    .line 50
    const-string v1, "updateExchangePhoneTime \u5f02\u5e38"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_2c

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public v(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-eqz v0, :cond_3e

    .line 32
    .line 33
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeWxNumberTime:J

    .line 34
    .line 35
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeWxNumberTime:J

    .line 36
    .line 37
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->askResumePhoneWx:I

    .line 38
    .line 39
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->askResumePhoneWx:I

    .line 40
    .line 41
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isEnterPriseWechat:Z

    .line 42
    .line 43
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isEnterPriseWechat:Z

    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_33} :catch_36
    .catchall {:try_start_3 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_48

    .line 55
    :catch_36
    move-exception p1

    .line 56
    :try_start_37
    const-string v0, "ContactCache"

    .line 57
    .line 58
    const-string v1, "updateExchangeWechatTime \u5f02\u5e38"

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_34

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-eqz v0, :cond_3e

    .line 32
    .line 33
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewScheduleStatus:I

    .line 34
    .line 35
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewScheduleStatus:I

    .line 36
    .line 37
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewScheduleProtocol:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewScheduleProtocol:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewScheduleTime:J

    .line 42
    .line 43
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewScheduleTime:J

    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_33} :catch_36
    .catchall {:try_start_3 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_48

    .line 55
    :catch_36
    move-exception p1

    .line 56
    :try_start_37
    const-string v0, "ContactCache"

    .line 57
    .line 58
    const-string v1, "updateDraft \u5f02\u5e38"

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_34

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-eqz v0, :cond_56

    .line 32
    .line 33
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 34
    .line 35
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 36
    .line 37
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewDesc:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewDesc:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->createInterviewText:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->createInterviewText:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->createInterviewProtocol:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->createInterviewProtocol:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->createInterviewTimeout:J

    .line 54
    .line 55
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->createInterviewTimeout:J

    .line 56
    .line 57
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    .line 58
    .line 59
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    .line 60
    .line 61
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewDateStr:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewDateStr:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewTimeStr:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewTimeStr:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4b} :catch_4e
    .catchall {:try_start_3 .. :try_end_4b} :catchall_4c

    .line 74
    .line 75
    .line 76
    goto :goto_56

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_60

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    :try_start_4f
    const-string v0, "ContactCache"

    .line 81
    .line 82
    const-string v1, "updateInterviewStatus \u5f02\u5e38"

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_56
    .catchall {:try_start_4f .. :try_end_56} :catchall_4c

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-eqz v0, :cond_36

    .line 32
    .line 33
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeInterviewTime:J

    .line 34
    .line 35
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeInterviewTime:J

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2e
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_40

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :try_start_2f
    const-string v0, "ContactCache"

    .line 49
    .line 50
    const-string v1, "updateInviteInterviewTime \u5f02\u5e38"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_2c

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->o(JLjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-eqz v0, :cond_36

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFiltered:Z

    .line 34
    .line 35
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFiltered:Z

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2e
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_40

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :try_start_2f
    const-string v0, "ContactCache"

    .line 49
    .line 50
    const-string v1, "updateLastText \u5f02\u5e38"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_2c

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
