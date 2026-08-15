.class public Lcom/hpbr/bosszhipin/data/manager/contact/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/hpbr/bosszhipin/data/manager/contact/i;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/data/manager/contact/i;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/i;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->d:Lcom/hpbr/bosszhipin/data/manager/contact/i;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->c:Z
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_24

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->i()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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

.method public static f()Lcom/hpbr/bosszhipin/data/manager/contact/i;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->d:Lcom/hpbr/bosszhipin/data/manager/contact/i;

    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 6

    .line 1
    const-string v0, "GroupCache"

    .line 2
    .line 3
    :try_start_2
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 25
    .line 26
    .line 27
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->c:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_24
    .catchall {:try_start_2 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_34

    .line 37
    :catch_24
    move-exception v1

    .line 38
    :try_start_25
    const-string v2, "clean \u5f02\u5e38"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_22

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public c(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_18
    .catchall {:try_start_3 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_20

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_2a

    .line 25
    :catch_18
    move-exception p1

    .line 26
    :try_start_19
    const-string p2, "GroupCache"

    .line 27
    .line 28
    const-string v0, "remove \u5f02\u5e38"

    .line 29
    .line 30
    invoke-static {p2, v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_16

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_2a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public d(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_24
    .catchall {:try_start_3 .. :try_end_18} :catchall_22

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_37

    .line 37
    :catch_24
    move-exception p1

    .line 38
    :try_start_25
    const-string p2, "GroupCache"

    .line 39
    .line 40
    const-string v0, "getGroupInfoByGroupid \u5f02\u5e38"

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_22

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :goto_37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public e()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a()V

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
    :try_start_8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_30} :catch_3d
    .catchall {:try_start_8 .. :try_end_30} :catchall_3b

    .line 47
    .line 48
    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_4f

    .line 62
    :catch_3d
    move-exception v1

    .line 63
    :try_start_3e
    const-string v2, "GroupCache"

    .line 64
    .line 65
    const-string v3, "getGroupInfoListContainQuit \u5f02\u5e38"

    .line 66
    .line 67
    invoke-static {v2, v3, v1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_3b

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_4f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public g(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J
    .registers 8

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "GroupCache"

    .line 13
    .line 14
    const-string v4, "===before=insert======"

    .line 15
    .line 16
    invoke-static {v3, v4, v2}, Lcom/monch/lbase/util/L;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a:Ljava/util/Map;

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3b

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a:Ljava/util/Map;

    .line 43
    .line 44
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->copyAllFiled(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 57
    .line 58
    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_47

    .line 67
    .line 68
    const-string v2, "\u672a\u77e5\u7fa4"

    .line 69
    .line 70
    iput-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    :cond_47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a:Ljava/util/Map;

    .line 73
    .line 74
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_52} :catch_60
    .catchall {:try_start_12 .. :try_end_52} :catchall_5e

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0x1

    .line 93
    .line 94
    return-wide v0

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    goto :goto_70

    .line 97
    :catch_60
    move-exception p1

    .line 98
    :try_start_61
    const-string v2, "insert \u5f02\u5e38"

    .line 99
    .line 100
    invoke-static {v3, v2, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_5e

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 110
    .line 111
    .line 112
    return-wide v0

    .line 113
    :goto_70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public h(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "GroupCache"

    .line 12
    .line 13
    const-string v3, "===before=insertOrUpdateServerField======="

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lcom/monch/lbase/util/L;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a:Ljava/util/Map;

    .line 28
    .line 29
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 40
    .line 41
    if-eqz v1, :cond_37

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->copyServerFiled(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2d} :catch_5a
    .catchall {:try_start_11 .. :try_end_2d} :catchall_58

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    :try_start_37
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_43

    .line 63
    .line 64
    const-string v1, "\u672a\u77e5\u7fa4"

    .line 65
    .line 66
    iput-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a:Ljava/util/Map;

    .line 69
    .line 70
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4e} :catch_5a
    .catchall {:try_start_37 .. :try_end_4e} :catchall_58

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_6a

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    :try_start_5b
    const-string v1, "insertOrUpdateServerField \u5f02\u5e38"

    .line 93
    .line 94
    invoke-static {v2, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_58

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :goto_6a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public i()V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "GroupCache"

    .line 5
    .line 6
    const-string v3, "======GroupCache=====load"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/monch/lbase/util/L;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->c:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_28

    .line 26
    .line 27
    new-array v1, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v0

    .line 34
    .line 35
    const-string v0, "====GroupCache=======has load=====%s"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/monch/lbase/util/L;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string v1, "group_info"

    .line 42
    .line 43
    invoke-static {v1}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "load"

    .line 48
    .line 49
    const-string v6, "status"

    .line 50
    .line 51
    invoke-virtual {v4, v6, v5}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v7, "groups"

    .line 66
    .line 67
    invoke-virtual {v4, v7, v5}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lt60/a;->f()V

    .line 72
    .line 73
    .line 74
    :try_start_49
    iget-object v4, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/data/manager/o;->z()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_92

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    :goto_6a
    if-ge v0, v8, :cond_92

    .line 108
    .line 109
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 114
    .line 115
    if-nez v9, :cond_75

    .line 116
    .line 117
    goto :goto_8f

    .line 118
    :cond_75
    iget-object v10, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a:Ljava/util/Map;

    .line 119
    .line 120
    iget-wide v11, v9, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 121
    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 131
    .line 132
    if-eqz v10, :cond_8f

    .line 133
    .line 134
    iget-wide v9, v9, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 135
    .line 136
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v9, ","

    .line 140
    .line 141
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_6a

    .line 147
    :cond_92
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->c:Z

    .line 148
    .line 149
    invoke-static {v1}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "result"

    .line 154
    .line 155
    invoke-virtual {v0, v6, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v7, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "role"

    .line 172
    .line 173
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v1, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "dbSize"

    .line 182
    .line 183
    iget-object v3, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v0, v1, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eq v0, v1, :cond_111

    .line 211
    .line 212
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "action_group"

    .line 217
    .line 218
    const-string v3, "duplicate"

    .line 219
    .line 220
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_108} :catch_10b
    .catchall {:try_start_49 .. :try_end_108} :catchall_109

    .line 263
    .line 264
    .line 265
    goto :goto_111

    .line 266
    :catchall_109
    move-exception v0

    .line 267
    goto :goto_11b

    .line 268
    :catch_10b
    move-exception v0

    .line 269
    :try_start_10c
    const-string v1, "load \u5f02\u5e38"

    .line 270
    .line 271
    invoke-static {v2, v1, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_111
    .catchall {:try_start_10c .. :try_end_111} :catchall_109

    .line 272
    .line 273
    .line 274
    :cond_111
    :goto_111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :goto_11b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public j(JI)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 24
    .line 25
    if-eqz p1, :cond_36

    .line 26
    .line 27
    iput p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatStatus:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1c} :catch_28
    .catchall {:try_start_3 .. :try_end_1c} :catchall_26

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_41

    .line 41
    :catch_28
    move-exception p1

    .line 42
    :try_start_29
    const-string p2, "GroupCache"

    .line 43
    .line 44
    const-string p3, "updateGroupReadInfo \u5f02\u5e38: %s"

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    invoke-static {p2, p3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_29 .. :try_end_36} :catchall_26

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :goto_41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public k(JI)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 24
    .line 25
    if-eqz p1, :cond_36

    .line 26
    .line 27
    iput p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1c} :catch_28
    .catchall {:try_start_3 .. :try_end_1c} :catchall_26

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_41

    .line 41
    :catch_28
    move-exception p1

    .line 42
    :try_start_29
    const-string p2, "GroupCache"

    .line 43
    .line 44
    const-string p3, "updateGroupReadInfo \u5f02\u5e38: %s"

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    invoke-static {p2, p3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_29 .. :try_end_36} :catchall_26

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :goto_41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
