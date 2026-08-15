.class public Lma/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/f$a;,
        Lma/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lla/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lla/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TView;"
        }
    .end annotation
.end field

.field private b:Lnet/bosszhipin/api/bean/ServerBlockPage;

.field private c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceCardBean;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lma/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Lma/f$a;

.field protected i:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;


# direct methods
.method public constructor <init>(Lla/b;)V
    .registers 3
    .param p1    # Lla/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lma/f;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lma/f;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lma/f;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lma/f;->g:Z

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lma/f;->i:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 29
    .line 30
    iput-object p1, p0, Lma/f;->a:Lla/b;

    .line 31
    .line 32
    return-void
.end method

.method private A(Z)V
    .registers 2

    iput-boolean p1, p0, Lma/f;->g:Z

    return-void
.end method

.method private D()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lma/f;->m()Ljava/util/List;

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
    if-nez v1, :cond_20

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lma/f$b;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    invoke-virtual {v1}, Lma/f$b;->f()V

    .line 30
    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return-void
.end method

.method public static synthetic a(Lma/f;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lma/f;->x(Z)V

    return-void
.end method

.method public static synthetic b(Lma/f;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lma/f;->y(Z)V

    return-void
.end method

.method private c(Ljava/lang/String;J)V
    .registers 7

    .line 1
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/u0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "biz-block-click-tab"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "p2"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "p3"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "p4"

    .line 36
    .line 37
    invoke-virtual {p0}, Lma/f;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceCardBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lma/f;->d:Ljava/util/List;

    return-object v0
.end method

.method private s(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lma/f;->e:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Lma/f$b;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lma/f$b;-><init>(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    return-void
.end method

.method private v(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceCardBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 7
    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->select:Z

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :cond_f
    :goto_f
    return v0
.end method

.method private synthetic x(Z)V
    .registers 3

    invoke-virtual {p0}, Lma/f;->p()Lla/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lla/b;->g(Z)V

    return-void
.end method

.method private synthetic y(Z)V
    .registers 3

    invoke-virtual {p0}, Lma/f;->p()Lla/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lla/b;->g(Z)V

    return-void
.end method


# virtual methods
.method public B(Z)V
    .registers 2

    iput-boolean p1, p0, Lma/f;->f:Z

    return-void
.end method

.method public C(J)V
    .registers 3

    iput-wide p1, p0, Lma/f;->c:J

    return-void
.end method

.method public E(ZZLnet/bosszhipin/api/bean/ServerPriceListBean;Z)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lma/f;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_34

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lma/f;->A(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lma/f;->j()Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v3, v2

    .line 27
    :goto_1a
    invoke-virtual {p0}, Lma/f;->n()Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_22

    .line 32
    .line 33
    iget-object v2, v4, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lma/f;->p()Lla/b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5, p1, v1, v4, p2}, Lla/b;->e(ZLnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v3, v2

    .line 46
    :goto_2d
    invoke-virtual {p0}, Lma/f;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-direct {p0, v3, v1, v2}, Lma/f;->c(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_34
    if-nez v0, :cond_38

    .line 54
    .line 55
    if-eqz p4, :cond_4e

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0, p1}, Lma/f;->h(Z)Lma/f$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lma/f;->g(Lma/f$b;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lma/f;->p()Lla/b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2, p1, p3}, Lla/b;->c(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lma/f;->p()Lla/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lla/b;->f()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public F()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lma/f;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lma/f;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lma/f;->h(Z)Lma/f$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lma/f;->g(Lma/f$b;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lma/f;->p()Lla/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v0, v2}, Lla/b;->c(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lma/f;->p()Lla/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lla/b;->f()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Lma/f;->k()Lma/f$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    new-instance v1, Lma/d;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lma/d;-><init>(Lma/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lma/f$a;->switchPreferentialData(Lla/r;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public d(ZLnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->expireName:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v1, v0

    .line 9
    :goto_8
    if-eqz p2, :cond_10

    .line 10
    .line 11
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->bzbPriceCount:I

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v2, "biz-block-hot-changeproduct"

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v2, "p"

    .line 28
    .line 29
    invoke-virtual {p0}, Lma/f;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p2, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v2, "p2"

    .line 38
    .line 39
    invoke-virtual {p2, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v1, "p3"

    .line 44
    .line 45
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    const-string p1, "1"

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string p1, "0"

    .line 55
    .line 56
    :goto_37
    const-string v0, "p4"

    .line 57
    .line 58
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Luk/a;->g()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public e()J
    .registers 3

    iget-object v0, p0, Lma/f;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->blockConfigId:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method

.method public f()Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;
    .registers 2

    iget-object v0, p0, Lma/f;->i:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    return-object v0
.end method

.method public g(Lma/f$b;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/f$b;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lma/f$b;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public h(Z)Lma/f$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object p1, p0, Lma/f;->e:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lma/f$b;

    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    iget-object p1, p0, Lma/f;->e:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lma/f$b;

    .line 21
    .line 22
    :goto_15
    return-object p1
.end method

.method public i()J
    .registers 3

    iget-wide v0, p0, Lma/f;->c:J

    return-wide v0
.end method

.method public j()Lnet/bosszhipin/api/bean/ServerPriceCardBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lma/f;->e:Ljava/util/List;

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
    check-cast v0, Lma/f$b;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-static {v0}, Lma/f$b;->a(Lma/f$b;)Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return-object v0
.end method

.method public k()Lma/f$a;
    .registers 2

    iget-object v0, p0, Lma/f;->h:Lma/f$a;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lma/f$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lma/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public n()Lnet/bosszhipin/api/bean/ServerPriceCardBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lma/f;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lma/f$b;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-static {v0}, Lma/f$b;->a(Lma/f$b;)Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return-object v0
.end method

.method public o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lma/f;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->bindPropCardList:Ljava/util/List;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public p()Lla/b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TView;"
        }
    .end annotation

    iget-object v0, p0, Lma/f;->a:Lla/b;

    return-object v0
.end method

.method public q(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceCardBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lma/f$a;

    invoke-direct {v0, p1}, Lma/f$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lma/f;->h:Lma/f$a;

    return-void
.end method

.method public r(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma/f;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const-string v0, "BlockPageSHLeV4Price"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    :cond_10
    const-string v2, "serverPriceCardBeans is null"

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    const/4 v3, 0x2

    .line 26
    if-ge v2, v3, :cond_2b

    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 33
    .line 34
    if-eqz v3, :cond_28

    .line 35
    .line 36
    iget-object v4, p0, Lma/f;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    invoke-direct {p0}, Lma/f;->l()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lma/f;->s(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lma/f;->l()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lma/f;->v(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "mPriceCardList.size(): "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lma/f;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "; preSelectLeft: "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lma/f;->B(Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lma/f;->A(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lma/f;->t()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v0}, Lma/f;->h(Z)Lma/f$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lma/f;->g(Lma/f$b;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lma/f;->p()Lla/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p0}, Lma/f;->l()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1, p1, v2}, Lla/b;->d(ZLjava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lma/f;->p()Lla/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-interface {p1, v0, v1}, Lla/b;->c(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lma/f;->p()Lla/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lla/b;->f()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lma/f;->l()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lma/f;->q(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lma/f;->k()Lma/f$a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lma/e;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lma/e;-><init>(Lma/f;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lma/f$a;->notifyPreferentialData(Lla/r;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lma/f;->p()Lla/b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0}, Lma/f;->o()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lma/f;->i()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-interface {p1, v0, v1, v2}, Lla/b;->b(Ljava/util/List;J)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public t()Z
    .registers 2

    iget-boolean v0, p0, Lma/f;->g:Z

    return v0
.end method

.method public u()Z
    .registers 2

    iget-boolean v0, p0, Lma/f;->f:Z

    return v0
.end method

.method public w()Z
    .registers 2

    iget-object v0, p0, Lma/f;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->v1003_216Style:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public z(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 2

    iput-object p1, p0, Lma/f;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    return-void
.end method
