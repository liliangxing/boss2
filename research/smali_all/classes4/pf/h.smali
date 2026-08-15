.class public Lpf/h;
.super Lpf/d;
.source "SourceFile"


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Lnv/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv/j<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpf/d;-><init>(Lnv/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpf/h;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpf/h;->h:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic E(Lpf/h;ZLjava/util/List;JLpf/f$a;Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lpf/h;->H(ZLjava/util/List;JLpf/f$a;Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;)V

    return-void
.end method

.method static synthetic F(Lpf/h;Z)Z
    .registers 2

    iput-boolean p1, p0, Lpf/h;->i:Z

    return p1
.end method

.method static synthetic G(Lpf/h;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lpf/h;->h:Ljava/util/List;

    return-object p0
.end method

.method private synthetic H(ZLjava/util/List;JLpf/f$a;Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lpf/h;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/h;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltn/w0;->C0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_27

    .line 20
    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    invoke-static {p2, p3, p4}, Lpf/i;->b(Ljava/util/List;J)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lpf/d;->e:I

    .line 33
    .line 34
    iget-object p2, p0, Lpf/h;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    :goto_27
    invoke-static {p2, p6}, Lpf/i;->c(Ljava/util/List;Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p3, p4}, Lpf/i;->b(Ljava/util/List;J)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lpf/d;->e:I

    .line 53
    .line 54
    iget-object p2, p0, Lpf/h;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget p1, p0, Lpf/d;->e:I

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p0, p2, p1}, Lpf/d;->s(II)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lpf/h;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lpf/h;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 p3, 0x12c

    .line 77
    .line 78
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, p2, p1, p5}, Lpf/h;->I(IILpf/f$a;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private declared-synchronized I(IILpf/f$a;)V
    .registers 12
    .param p3    # Lpf/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lpf/h;->h:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-le v0, p1, :cond_10

    .line 9
    .line 10
    if-eqz p3, :cond_e

    .line 11
    .line 12
    invoke-interface {p3}, Lpf/f$a;->onComplete()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_46

    .line 13
    .line 14
    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_10
    if-lt p1, p2, :cond_19

    .line 18
    .line 19
    if-eqz p3, :cond_17

    .line 20
    .line 21
    :try_start_14
    invoke-interface {p3}, Lpf/f$a;->onComplete()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_46

    .line 22
    .line 23
    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_19
    sub-int v0, p2, p1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_30

    .line 30
    .line 31
    :try_start_1e
    iget-object v0, p0, Lpf/h;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lpf/h;->h:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_2e

    .line 43
    .line 44
    invoke-interface {p3}, Lpf/f$a;->onComplete()V
    :try_end_2e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_46

    .line 45
    .line 46
    .line 47
    :cond_2e
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_30
    :try_start_30
    iget-object v0, p0, Lpf/h;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v7, Lpf/h$a;

    .line 56
    .line 57
    move-object v1, v7

    .line 58
    move-object v2, p0

    .line 59
    move v3, p2

    .line 60
    move v4, p1

    .line 61
    move-object v5, v0

    .line 62
    move-object v6, p3

    .line 63
    invoke-direct/range {v1 .. v6}, Lpf/h$a;-><init>(Lpf/h;IILjava/util/List;Lpf/f$a;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v0, v7}, Lpf/i;->d(IILjava/util/List;Lpf/i$b;)V
    :try_end_44
    .catchall {:try_start_30 .. :try_end_44} :catchall_46

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method


# virtual methods
.method public declared-synchronized b(Lpf/f$a;JZ)V
    .registers 14
    .param p1    # Lpf/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->g()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;->e()Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    new-instance v8, Lpf/g;

    .line 11
    .line 12
    move-object v0, v8

    .line 13
    move-object v1, p0

    .line 14
    move v2, p4

    .line 15
    move-wide v4, p2

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lpf/g;-><init>(Lpf/h;ZLjava/util/List;JLpf/f$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;->g(Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$b;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public declared-synchronized e()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lpf/h;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized f()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lpf/h;->h:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized h(II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    if-ge p1, p2, :cond_2c

    .line 8
    .line 9
    iget-object v1, p0, Lpf/h;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p2, v1, :cond_2c

    .line 16
    .line 17
    iget-object v1, p0, Lpf/h;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2c

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2e

    .line 42
    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public declared-synchronized l()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lpf/h;->i:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lpf/h;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lpf/h;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    const/16 v2, 0x12c

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, v0, v1, v2}, Lpf/h;->I(IILpf/f$a;)V
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_21

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method
