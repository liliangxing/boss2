.class public Lcom/hpbr/bosszhipin/data/manager/contact/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/hpbr/bosszhipin/data/manager/contact/j;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/data/manager/contact/j;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/j;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->d:Lcom/hpbr/bosszhipin/data/manager/contact/j;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    return-void
.end method

.method public static f()Lcom/hpbr/bosszhipin/data/manager/contact/j;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->d:Lcom/hpbr/bosszhipin/data/manager/contact/j;

    return-object v0
.end method


# virtual methods
.method public a(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_45

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "_"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_3d
    .catchall {:try_start_0 .. :try_end_31} :catchall_3b

    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_50

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    :try_start_3e
    const-string p2, "GroupMemberCache"

    .line 64
    .line 65
    const-string p3, "getGroupInfoByGroupid \u5f02\u5e38"

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_3b

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :goto_50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public b(J)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_15
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_27

    .line 22
    :catch_15
    move-exception p1

    .line 23
    :try_start_16
    const-string p2, "GroupMemberCache"

    .line 24
    .line 25
    const-string v0, "getGroupInfoByGroupid \u5f02\u5e38"

    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_13

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public c(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v1, :cond_3e

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "_"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_32} :catch_36
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 50
    .line 51
    move-object v0, p1

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
    const-string p2, "GroupMemberCache"

    .line 57
    .line 58
    const-string p3, "getGroupInfoByGroupid \u5f02\u5e38"

    .line 59
    .line 60
    invoke-static {p2, p3, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_34

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :goto_48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public d(J)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz p1, :cond_4e

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_46
    .catchall {:try_start_5 .. :try_end_21} :catchall_44

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3f

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 59
    .line 60
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3e} :catch_41
    .catchall {:try_start_21 .. :try_end_3e} :catchall_44

    .line 61
    .line 62
    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    move-object v0, p2

    .line 65
    goto :goto_4e

    .line 66
    :catch_41
    move-exception p1

    .line 67
    move-object v0, p2

    .line 68
    goto :goto_47

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_58

    .line 71
    :catch_46
    move-exception p1

    .line 72
    :goto_47
    :try_start_47
    const-string p2, "GroupMemberCache"

    .line 73
    .line 74
    const-string v1, "getGroupInfoByGroupid \u5f02\u5e38"

    .line 75
    .line 76
    invoke-static {p2, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_44

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :goto_58
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public e(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "_"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_31
    .catchall {:try_start_0 .. :try_end_25} :catchall_2f

    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 45
    .line 46
    .line 47
    goto :goto_43

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_44

    .line 50
    :catch_31
    move-exception p1

    .line 51
    :try_start_32
    const-string p2, "GroupMemberCache"

    .line 52
    .line 53
    const-string p3, "getGroupInfoByGroupid \u5f02\u5e38"

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_2f

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :goto_43
    return-object p1

    .line 69
    :goto_44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public g(JLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    if-nez p3, :cond_1e

    .line 11
    .line 12
    iget-object p3, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_59
    .catchall {:try_start_0 .. :try_end_14} :catchall_57

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_27
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4d

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "_"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_27

    .line 78
    :cond_4d
    iget-object p3, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->a:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_56} :catch_59
    .catchall {:try_start_1e .. :try_end_56} :catchall_57

    .line 85
    .line 86
    .line 87
    goto :goto_61

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_6b

    .line 90
    :catch_59
    move-exception p1

    .line 91
    :try_start_5a
    const-string p2, "GroupMemberCache"

    .line 92
    .line 93
    const-string p3, "clean \u5f02\u5e38"

    .line 94
    .line 95
    invoke-static {p2, p3, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_57

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_6b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public h(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->groupId:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "_"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_29
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_31

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_3b

    .line 42
    :catch_29
    move-exception p1

    .line 43
    :try_start_2a
    const-string v0, "GroupMemberCache"

    .line 44
    .line 45
    const-string v1, "getGroupInfoByGroupid \u5f02\u5e38"

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_27

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/j;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
