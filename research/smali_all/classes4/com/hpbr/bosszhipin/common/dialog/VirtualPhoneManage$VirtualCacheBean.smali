.class public Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualPhoneBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;->instance:Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;->cache:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;->instance:Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;

    return-object v0
.end method

.method private declared-synchronized getKey(JI)Ljava/lang/String;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "_"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "_"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "_"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 50
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method


# virtual methods
.method public declared-synchronized addData(JILcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualPhoneBean;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p4, :cond_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;->getKey(JI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;->cache:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;->cache:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public declared-synchronized getExtendValue(JI)Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualPhoneBean;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;->getKey(JI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;->cache:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualPhoneBean;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public declared-synchronized removeData(JI)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;->getKey(JI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;->cache:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method
