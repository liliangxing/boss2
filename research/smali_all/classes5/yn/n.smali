.class public final Lyn/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/MessageSlideView$b;


# instance fields
.field private final b:Lnj0/a;

.field private c:Lxn/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lyn/n;->b:Lnj0/a;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lyn/n;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lyn/n;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lyn/n;->n(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lyn/n;JJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lyn/n;->u(JJ)V

    return-void
.end method

.method public static synthetic d(Lyn/n;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lyn/n;->p(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lyn/n;JJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lyn/n;->o(JJ)V

    return-void
.end method

.method public static synthetic f(Lyn/n;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lyn/n;->t(J)V

    return-void
.end method

.method public static synthetic g(Lyn/n;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lyn/n;->r(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lyn/n;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lyn/n;->s(J)V

    return-void
.end method

.method public static synthetic i(Lyn/n;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lyn/n;->q(J)V

    return-void
.end method

.method private l(J)I
    .registers 9

    .line 1
    iget-object v0, p0, Lyn/n;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1f

    .line 10
    .line 11
    iget-object v3, p0, Lyn/n;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 23
    .line 24
    cmp-long v5, v3, p1

    .line 25
    .line 26
    if-nez v5, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    return v1
.end method

.method private synthetic n(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyn/n;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lyn/n;->c:Lxn/b;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lyn/n;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lxn/b;->ie(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private synthetic o(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyn/n;->b:Lnj0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lnj0/a;->e0(JJ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lyn/m;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1}, Lyn/m;-><init>(Lyn/n;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic p(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyn/n;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyn/n;->d:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lyn/n;->c:Lxn/b;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lyn/n;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lxn/b;->F7(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private synthetic q(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyn/n;->b:Lnj0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lyn/n;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1}, Lnj0/a;->b0(JLjava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lyn/j;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lyn/j;-><init>(Lyn/n;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic r(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyn/n;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyn/n;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyn/n;->c:Lxn/b;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lyn/n;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lxn/b;->F7(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private synthetic s(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyn/n;->b:Lnj0/a;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1, v2}, Lnj0/a;->e0(JJ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lyn/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyn/l;-><init>(Lyn/n;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic t(J)V
    .registers 5

    iget-object v0, p0, Lyn/n;->c:Lxn/b;

    iget-object v1, p0, Lyn/n;->d:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lyn/n;->l(J)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lxn/b;->Tc(Ljava/util/List;I)V

    return-void
.end method

.method private synthetic u(JJ)V
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, Lyn/n;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 9
    .line 10
    if-eqz v0, :cond_24

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 13
    .line 14
    cmp-long v0, v2, p1

    .line 15
    .line 16
    if-lez v0, :cond_24

    .line 17
    .line 18
    iget-object v0, p0, Lyn/n;->b:Lnj0/a;

    .line 19
    .line 20
    invoke-interface {v0, p3, p4, v2, v3}, Lnj0/a;->e0(JJ)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    iget-object v2, p0, Lyn/n;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_24
    :goto_24
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance p4, Lyn/k;

    .line 46
    .line 47
    invoke-direct {p4, p0, p1, p2}, Lyn/k;-><init>(Lyn/n;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public c(JI)V
    .registers 11

    .line 1
    iget-object v0, p0, Lyn/n;->c:Lxn/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Lxn/b;->getGroupId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "group-chat-unread-messages"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "p"

    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p2"

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v0, v1, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Luk/a;->h()V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lyn/n;->d:Ljava/util/List;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p3, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 51
    .line 52
    if-eqz p3, :cond_47

    .line 53
    .line 54
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 55
    .line 56
    cmp-long p3, v0, p1

    .line 57
    .line 58
    if-gtz p3, :cond_47

    .line 59
    .line 60
    iget-object p3, p0, Lyn/n;->c:Lxn/b;

    .line 61
    .line 62
    iget-object v0, p0, Lyn/n;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lyn/n;->l(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {p3, v0, p1}, Lxn/b;->Tc(Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    sget-object p3, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    new-instance v0, Lyn/i;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    move-object v2, p0

    .line 78
    move-wide v3, p1

    .line 79
    invoke-direct/range {v1 .. v6}, Lyn/i;-><init>(Lyn/n;JJ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public j()V
    .registers 9

    .line 1
    iget-object v0, p0, Lyn/n;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const-wide/32 v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    :goto_11
    move-wide v6, v0

    .line 19
    iget-object v0, p0, Lyn/n;->c:Lxn/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lxn/b;->getGroupId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v1, Lyn/h;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Lyn/h;-><init>(Lyn/n;JJ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lyn/n;->c:Lxn/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lxn/b;->getGroupId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v3, Lyn/f;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0, v1}, Lyn/f;-><init>(Lyn/n;J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lyn/n;->c:Lxn/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lxn/b;->getGroupId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v3, Lyn/g;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0, v1}, Lyn/g;-><init>(Lyn/n;J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyn/n;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyn/n;->c:Lxn/b;

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lyn/n;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lxn/b;->Y(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public w(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 8

    .line 1
    iget-object v0, p0, Lyn/n;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 18
    .line 19
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 20
    .line 21
    cmp-long v4, v2, p1

    .line 22
    .line 23
    if-nez v4, :cond_6

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public x(Lxn/b;)V
    .registers 2

    iput-object p1, p0, Lyn/n;->c:Lxn/b;

    return-void
.end method
