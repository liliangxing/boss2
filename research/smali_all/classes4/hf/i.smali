.class public Lhf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnj0/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhf/l;

.field private d:Z


# direct methods
.method public constructor <init>(Lhf/l;)V
    .registers 3

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
    iput-object v0, p0, Lhf/i;->a:Lnj0/a;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhf/i;->b:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lhf/i;->d:Z

    .line 19
    .line 20
    iput-object p1, p0, Lhf/i;->c:Lhf/l;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lhf/i;)V
    .registers 1

    invoke-direct {p0}, Lhf/i;->e()V

    return-void
.end method

.method public static synthetic b(Lhf/i;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lhf/i;->d(II)V

    return-void
.end method

.method private synthetic d(II)V
    .registers 5

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    iget-object p1, p0, Lhf/i;->c:Lhf/l;

    .line 4
    .line 5
    iget-object p2, p0, Lhf/i;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v0, p0, Lhf/i;->d:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-interface {p1, p2, v0, v1}, Lhf/l;->j4(Ljava/util/List;ZI)V

    .line 11
    .line 12
    .line 13
    goto :goto_19

    .line 14
    :cond_d
    sub-int/2addr p2, p1

    .line 15
    iget-object p1, p0, Lhf/i;->c:Lhf/l;

    .line 16
    .line 17
    iget-object v0, p0, Lhf/i;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v1, p0, Lhf/i;->d:Z

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, p2}, Lhf/l;->j4(Ljava/util/List;ZI)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method private synthetic e()V
    .registers 10

    .line 1
    iget-object v0, p0, Lhf/i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhf/i;->a:Lnj0/a;

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lhf/i;->b:Ljava/util/List;

    .line 22
    .line 23
    const-wide/16 v6, 0x36e

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface/range {v1 .. v8}, Lnj0/a;->A(JILjava/util/List;JI)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lhf/i;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    iget-object v2, p0, Lhf/i;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lhf/i;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int v2, v1, v0

    .line 49
    .line 50
    const-string v3, "15"

    .line 51
    .line 52
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lt v2, v3, :cond_3b

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    :goto_3c
    iput-boolean v2, p0, Lhf/i;->d:Z

    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lhf/h;

    .line 72
    .line 73
    invoke-direct {v3, p0, v0, v1}, Lhf/h;-><init>(Lhf/i;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public declared-synchronized c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lhf/i;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhf/i;->c:Lhf/l;

    .line 8
    .line 9
    iget-object v0, p0, Lhf/i;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v1, p0, Lhf/i;->d:Z

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lhf/l;->j4(Ljava/util/List;ZI)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public declared-synchronized f()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    new-instance v1, Lhf/g;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lhf/g;-><init>(Lhf/i;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public declared-synchronized g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    :try_start_2
    iget-object v1, p0, Lhf/i;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_35

    .line 10
    .line 11
    iget-object v1, p0, Lhf/i;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_32

    .line 22
    :cond_15
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 23
    .line 24
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-nez v5, :cond_32

    .line 29
    .line 30
    iget-object v1, p0, Lhf/i;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lhf/i;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lhf/i;->c:Lhf/l;

    .line 41
    .line 42
    iget-object v0, p0, Lhf/i;->b:Ljava/util/List;

    .line 43
    .line 44
    iget-boolean v1, p0, Lhf/i;->d:Z

    .line 45
    .line 46
    const/4 v2, -0x2

    .line 47
    invoke-interface {p1, v0, v1, v2}, Lhf/l;->j4(Ljava/util/List;ZI)V
    :try_end_31
    .catchall {:try_start_2 .. :try_end_31} :catchall_37

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    :goto_32
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_35
    :goto_35
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method
