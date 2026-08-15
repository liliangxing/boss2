.class public Lcom/hpbr/bosszhipin/live/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

.field public static e:I

.field public static f:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpbr/bosszhipin/live/util/l;->a:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hpbr/bosszhipin/live/util/l;->b:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/live/util/l;->c:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized a()V
    .registers 2

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/live/util/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    sput-object v1, Lcom/hpbr/bosszhipin/live/util/l;->d:Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_8

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public static declared-synchronized b()I
    .registers 2

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/live/util/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/hpbr/bosszhipin/live/util/l;->d:Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->bzpType:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, -0x1

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public static declared-synchronized c()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/live/util/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/hpbr/bosszhipin/live/util/l;->d:Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static d()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/live/util/l;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    sget-object v0, Lcom/hpbr/bosszhipin/live/util/l;->f:Ljava/util/List;

    .line 12
    .line 13
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
    move-result v2

    .line 21
    if-eqz v2, :cond_25

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->available:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_10

    .line 36
    .line 37
    return v3

    .line 38
    :cond_25
    return v1
.end method

.method public static declared-synchronized e()Z
    .registers 2

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/live/util/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/hpbr/bosszhipin/live/util/l;->d:Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_c

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public static declared-synchronized f(Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V
    .registers 2

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/live/util/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-object p0, Lcom/hpbr/bosszhipin/live/util/l;->d:Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method
