.class public Llk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/a$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Llk/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method synthetic constructor <init>(Llk/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llk/a;-><init>()V

    return-void
.end method

.method private f()Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getBossInfo()Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isCurrentLoginStatus()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static i()Llk/a;
    .registers 1

    invoke-static {}, Llk/a$b;->a()Llk/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Llk/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    :try_start_a
    iput-object v0, p0, Llk/a;->b:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    iput-object v0, p0, Llk/a;->c:Ljava/lang/ref/SoftReference;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_1a
    .catchall {:try_start_a .. :try_end_e} :catchall_18

    .line 14
    .line 15
    :goto_e
    iget-object v0, p0, Llk/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 22
    .line 23
    .line 24
    goto :goto_28

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_29

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    :try_start_1b
    const-string v1, "BossJobListProvider"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_18

    .line 38
    .line 39
    .line 40
    goto :goto_e

    .line 41
    :goto_28
    return-void

    .line 42
    :goto_29
    iget-object v1, p0, Llk/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public b(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 9

    .line 1
    invoke-virtual {p0}, Llk/a;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2c

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 33
    .line 34
    cmp-long v5, v3, p1

    .line 35
    .line 36
    if-nez v5, :cond_10

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    return-object v2
.end method

.method public c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Llk/a;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_35

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 35
    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_17

    .line 39
    :cond_26
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_17

    .line 46
    .line 47
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    return-object v1
.end method

.method public d(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 9

    .line 1
    invoke-virtual {p0}, Llk/a;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_32

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 33
    .line 34
    cmp-long v5, v3, p1

    .line 35
    .line 36
    if-nez v5, :cond_10

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAvailable(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_32

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    return-object v2
.end method

.method public e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 6

    .line 1
    invoke-virtual {p0}, Llk/a;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_34

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_10

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAvailable(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_34

    .line 45
    .line 46
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    return-object v2
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Llk/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llk/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    iget-object v2, p0, Llk/a;->c:Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    if-eqz v2, :cond_16

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_16
    if-nez v1, :cond_59

    .line 24
    .line 25
    invoke-direct {p0}, Llk/a;->f()Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_4c

    .line 30
    .line 31
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->jobList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4c

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->jobList:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2d} :catch_65
    .catchall {:try_start_b .. :try_end_2d} :catchall_63

    .line 44
    .line 45
    .line 46
    :try_start_2d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_47

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAvailable(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_31

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_46} :catch_49
    .catchall {:try_start_2d .. :try_end_46} :catchall_63

    .line 69
    .line 70
    .line 71
    goto :goto_31

    .line 72
    :cond_47
    move-object v1, v3

    .line 73
    goto :goto_52

    .line 74
    :catch_49
    move-exception v2

    .line 75
    move-object v1, v3

    .line 76
    goto :goto_66

    .line 77
    :cond_4c
    :try_start_4c
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :goto_52
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Llk/a;->c:Ljava/lang/ref/SoftReference;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_59} :catch_65
    .catchall {:try_start_4c .. :try_end_59} :catchall_63

    .line 89
    .line 90
    :cond_59
    :goto_59
    iget-object v0, p0, Llk/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 97
    .line 98
    .line 99
    goto :goto_72

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    goto :goto_73

    .line 102
    :catch_65
    move-exception v2

    .line 103
    :goto_66
    :try_start_66
    const-string v3, "BossJobListProvider"

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v3, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_66 .. :try_end_71} :catchall_63

    .line 112
    .line 113
    .line 114
    goto :goto_59

    .line 115
    :goto_72
    return-object v1

    .line 116
    :goto_73
    iget-object v1, p0, Llk/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Llk/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llk/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    iget-object v2, p0, Llk/a;->b:Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    if-eqz v2, :cond_16

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_16
    if-nez v1, :cond_34

    .line 24
    .line 25
    invoke-direct {p0}, Llk/a;->f()Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_25

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->jobList:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v3

    .line 46
    :goto_2d
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Llk/a;->b:Ljava/lang/ref/SoftReference;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_34} :catch_40
    .catchall {:try_start_b .. :try_end_34} :catchall_3e

    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Llk/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 60
    .line 61
    .line 62
    goto :goto_4d

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto :goto_4e

    .line 65
    :catch_40
    move-exception v2

    .line 66
    :try_start_41
    const-string v3, "BossJobListProvider"

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_3e

    .line 75
    .line 76
    .line 77
    goto :goto_34

    .line 78
    :goto_4d
    return-object v1

    .line 79
    :goto_4e
    iget-object v1, p0, Llk/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public l()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SP_BOSS_NO_CHAT_KEY_JOB_LIST"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v1, Llk/a$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Llk/a$a;-><init>(Llk/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    return-object v0
.end method

.method public m()Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llk/a;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3f

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_3f

    .line 14
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Llk/a;->k()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3e

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 46
    .line 47
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_22

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_22

    .line 63
    :cond_3e
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public n(J)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Llk/a;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2a

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 33
    .line 34
    cmp-long v5, v3, p1

    .line 35
    .line 36
    if-nez v5, :cond_10

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAvailable(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2a
    return v2
.end method

.method public o(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SP_BOSS_NO_CHAT_KEY_JOB_LIST"

    .line 6
    .line 7
    if-nez v0, :cond_20

    .line 8
    .line 9
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    goto :goto_33

    .line 33
    :cond_20
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method
