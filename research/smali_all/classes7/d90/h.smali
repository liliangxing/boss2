.class public Ld90/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Le90/a;

.field protected b:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;

.field protected c:J

.field protected d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field protected f:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected g:Z


# direct methods
.method public constructor <init>(Le90/a;Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;)V
    .registers 5
    .param p1    # Le90/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld90/h;->f:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;

    .line 10
    .line 11
    iput-object p1, p0, Ld90/h;->a:Le90/a;

    .line 12
    .line 13
    iput-object p3, p0, Ld90/h;->b:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ld90/h;->q(Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ld90/h;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Le90/a;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Ld90/h;->t(Le90/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ld90/h;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ld90/h;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ld90/h;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ld90/h;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ld90/h;Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/a;)V
    .registers 2

    invoke-direct {p0, p1}, Ld90/h;->w(Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/a;)V

    return-void
.end method

.method public static synthetic e(Lcom/twl/http/error/a;)V
    .registers 1

    invoke-static {p0}, Ld90/h;->u(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public static synthetic f(Ld90/h;Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;)V
    .registers 2

    invoke-direct {p0, p1}, Ld90/h;->v(Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;ZII)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-item-search-batchChat"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "p2"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "p3"

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p2, "{\"0\":"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, ",\"1\":"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, "}"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "p4"

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Luk/a;->g()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static synthetic t(Le90/a;Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    invoke-interface {p0, p1}, Le90/a;->y(Z)V

    return-void
.end method

.method private static synthetic u(Lcom/twl/http/error/a;)V
    .registers 1

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic v(Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p0}, Ld90/h;->l()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getActivatedCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getUnactivatedCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->refreshSearchCardCount(III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ld90/h;->j()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->tryBatchSelectAll()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ld90/h;->B()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private synthetic w(Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_48

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ld90/h;->J(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld90/h;->j()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/a;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->removeGeekWithSecurityId(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ld90/h;->j()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0}, Ld90/h;->B()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, p1, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2a

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_37

    .line 43
    :cond_2a
    iget-object v1, p1, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/a;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_37

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    if-gtz v0, :cond_41

    .line 57
    .line 58
    invoke-virtual {p0}, Ld90/h;->p()Le90/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Le90/a;->e0()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0}, Ld90/h;->m()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ld90/h;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private synthetic x(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_33

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ld90/h;->J(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ld90/h;->j()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->removeGeekWithSUId(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ld90/h;->j()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Ld90/h;->B()V

    .line 33
    .line 34
    .line 35
    :cond_22
    if-gtz p1, :cond_2c

    .line 36
    .line 37
    invoke-virtual {p0}, Ld90/h;->p()Le90/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Le90/a;->e0()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p0}, Ld90/h;->m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ld90/h;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private synthetic y(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld90/h;->k()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Ld90/h;->k()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public A()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld90/h;->p()Le90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    invoke-virtual {p0}, Ld90/h;->p()Le90/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ld90/h;->l()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getSelectedGeekCostTotalCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ld90/h;->l()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getSelectedGeekCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Ld90/h;->l()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getTotalCardCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Ld90/h;->l()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->c()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {v0, v1, v2, v3, v4}, Le90/a;->J8(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public B()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld90/h;->p()Le90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    invoke-virtual {p0}, Ld90/h;->p()Le90/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ld90/h;->j()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Le90/a;->Q2(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ld90/h;->p()Le90/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ld90/h;->l()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getSelectedGeekCostTotalCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Ld90/h;->l()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getSelectedGeekCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Ld90/h;->l()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getTotalCardCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Ld90/h;->l()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->c()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v0, v1, v2, v3, v4}, Le90/a;->J8(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public C(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld90/h;->p()Le90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Ld90/h;->p()Le90/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Le90/a;->B0(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public D(ZII)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld90/h;->j()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->onClickSelect(ZII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld90/h;->A()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ld90/h;->l()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getSelectedGeekCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    invoke-virtual {p0, p1}, Ld90/h;->C(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public E(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerGeekListBean;I)V
    .registers 7

    .line 1
    new-instance p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->userId:J

    .line 7
    .line 8
    iput-wide v0, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 9
    .line 10
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->expectId:J

    .line 11
    .line 12
    iput-wide v0, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 13
    .line 14
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->suid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->jobId:J

    .line 19
    .line 20
    iput-wide v1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 21
    .line 22
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->showRecommendTag:Z

    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_26

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iput v0, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->viewType:I

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput v1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->viewType:I

    .line 40
    .line 41
    :goto_28
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->gender:I

    .line 42
    .line 43
    iput v0, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekGender:I

    .line 44
    .line 45
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->headUrl:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->current:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 50
    .line 51
    if-eqz v0, :cond_38

    .line 52
    .line 53
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekDesc:Ljava/lang/String;

    .line 56
    .line 57
    :cond_38
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 60
    .line 61
    const/16 p2, 0x12

    .line 62
    .line 63
    iput p2, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 64
    .line 65
    const/16 p2, 0xd

    .line 66
    .line 67
    iput p2, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->entrance:I

    .line 68
    .line 69
    invoke-static {p1, p3}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public F()V
    .registers 1

    invoke-virtual {p0}, Ld90/h;->B()V

    return-void
.end method

.method public G(ZI)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Ld90/h;->j()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->findSelectedSecurityIds()Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ld90/h;->j()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->findSelectedSecurityIdList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0}, Ld90/h;->k()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ld90/h;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p0}, Ld90/h;->o()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move v6, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;->M(JLjava/lang/String;Ljava/util/List;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public H()V
    .registers 3

    .line 1
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/b1;->z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Ld90/h;->M()V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Ld90/h;->G(ZI)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public I()V
    .registers 2

    invoke-virtual {p0}, Ld90/h;->k()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;->N()V

    return-void
.end method

.method public J(Z)V
    .registers 2

    iput-boolean p1, p0, Ld90/h;->g:Z

    return-void
.end method

.method public K()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld90/h;->i()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_31

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u6b63\u5728\u4f7f\u7528\u7684\u7545\u804a\u5361\u5269\u4f59\u6b21\u6570\u4e0d\u8db3\uff0c\u5c06\u81ea\u52a8\u4e3a\u60a8\u6fc0\u6d3b\u672a\u4f7f\u7528\u7684\u7545\u804a\u5361"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lka0/k;->C1:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lka0/k;->F1:I

    .line 33
    .line 34
    new-instance v2, Ld90/h$a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Ld90/h$a;-><init>(Ld90/h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public L()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld90/h;->i()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_58

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u65e0\u6cd5\u6279\u91cf\u6c9f\u901a"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "\u672c\u6b21\u6279\u91cf\u6c9f\u901a\u9700\u6d88\u8017"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ld90/h;->l()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getSelectedGeekCostTotalCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "\u6b21\u7545\u804a\u5361\u6743\u76ca\uff0c\u5f53\u524d\u5269\u4f59"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ld90/h;->l()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getTotalCardCount()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "\u6b21\uff0c\u8bf7\u53d6\u6d88\u90e8\u5206\u725b\u4eba\u540e\u518d\u8bd5"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lka0/k;->F1:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public M()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld90/h;->i()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3c

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lka0/k;->a3:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u662f\u5426\u76f4\u63a5\u7d22\u8981\u7b80\u5386\uff1f"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lka0/k;->L1:I

    .line 33
    .line 34
    new-instance v2, Ld90/h$c;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Ld90/h$c;-><init>(Ld90/h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lka0/k;->w1:I

    .line 44
    .line 45
    new-instance v2, Ld90/h$b;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Ld90/h$b;-><init>(Ld90/h;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public h()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld90/h;->J(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ld90/h;->j()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->findSelectedSecurityIds()Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ld90/h;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Ld90/h;->l()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_38

    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v5, Lka0/k;->s1:I

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v4, v4, v0}, Ld90/h;->g(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 54
    .line 55
    .line 56
    goto :goto_67

    .line 57
    :cond_38
    invoke-virtual {p0}, Ld90/h;->l()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->isChatCardActivatedEnough()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_46

    .line 66
    .line 67
    invoke-virtual {p0}, Ld90/h;->H()V

    .line 68
    .line 69
    .line 70
    goto :goto_67

    .line 71
    :cond_46
    invoke-virtual {p0}, Ld90/h;->l()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->isNeedActivateChatCard()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_57

    .line 80
    .line 81
    invoke-static {v1, v2, v4, v4, v0}, Ld90/h;->g(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ld90/h;->K()V

    .line 85
    .line 86
    .line 87
    goto :goto_67

    .line 88
    :cond_57
    invoke-virtual {p0}, Ld90/h;->l()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->isTotalChatCardNotEnough()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_67

    .line 97
    .line 98
    invoke-static {v1, v2, v4, v4, v0}, Ld90/h;->g(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ld90/h;->L()V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public i()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Ld90/h;->a:Le90/a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Le90/a;->getActivity2()Landroid/app/Activity;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public j()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ld90/h;->f:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;

    return-object v0
.end method

.method public k()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;
    .registers 2

    iget-object v0, p0, Ld90/h;->b:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;

    return-object v0
.end method

.method public l()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;
    .registers 2

    iget-object v0, p0, Ld90/h;->f:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->getChatCountModel()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ld90/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .registers 3

    iget-wide v0, p0, Ld90/h;->c:J

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ld90/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public p()Le90/a;
    .registers 2

    iget-object v0, p0, Ld90/h;->a:Le90/a;

    return-object v0
.end method

.method public q(Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;->jobId:J

    .line 2
    .line 3
    iput-wide v0, p0, Ld90/h;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf90/c;->b(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld90/h;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;->lid:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Ld90/h;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Ld90/h;->f:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ld90/h;->f:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;->isBatchChatSelectEnable()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->setBatchChatSelectEnable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ld90/h;->f:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;

    .line 30
    .line 31
    iget v1, p1, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;->activatedCount:I

    .line 32
    .line 33
    iget v2, p1, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;->unactivatedCount:I

    .line 34
    .line 35
    iget v3, p1, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;->maxBatchCount:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->refreshSearchCardCount(III)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;->serverGeekList:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_36

    .line 47
    .line 48
    iget-object v0, p0, Ld90/h;->f:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekBean;->serverGeekList:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->addTrySelectGeeks(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public r()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld90/h;->p()Le90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, Le90/a;->g()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-eqz v1, :cond_5a

    .line 14
    .line 15
    iget-object v2, p0, Ld90/h;->b:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance v3, Ld90/b;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ld90/b;-><init>(Le90/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ld90/h;->b:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v2, Ld90/c;

    .line 32
    .line 33
    invoke-direct {v2}, Ld90/c;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ld90/h;->b:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance v2, Ld90/d;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Ld90/d;-><init>(Ld90/h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ld90/h;->b:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance v2, Ld90/e;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Ld90/e;-><init>(Ld90/h;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ld90/h;->b:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance v2, Ld90/f;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Ld90/f;-><init>(Ld90/h;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "boss_view_geek_resume_batch_chat_geek_guide"

    .line 76
    .line 77
    const-class v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Ld90/g;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Ld90/g;-><init>(Ld90/h;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public s()Z
    .registers 2

    iget-boolean v0, p0, Ld90/h;->g:Z

    return v0
.end method

.method public z(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Ld90/h;->k()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;->L(Ljava/lang/String;)V

    return-void
.end method
