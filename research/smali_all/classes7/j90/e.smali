.class public Lj90/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lk90/a;

.field protected b:Lcom/hpbr/bosszhpin/boss/resume/function/freechat/vm/BatchFreeChatViewModel;

.field protected c:Ljava/lang/String;

.field protected d:J

.field protected e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Lk90/a;Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;Lcom/hpbr/bosszhpin/boss/resume/function/freechat/vm/BatchFreeChatViewModel;)V
    .registers 4
    .param p1    # Lk90/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj90/e;->a:Lk90/a;

    .line 5
    .line 6
    iput-object p3, p0, Lj90/e;->b:Lcom/hpbr/bosszhpin/boss/resume/function/freechat/vm/BatchFreeChatViewModel;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lj90/e;->m(Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj90/e;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/twl/http/error/a;)V
    .registers 1

    invoke-static {p0}, Lj90/e;->p(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public static synthetic b(Lj90/e;Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatRespModel;)V
    .registers 2

    invoke-direct {p0, p1}, Lj90/e;->q(Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatRespModel;)V

    return-void
.end method

.method public static synthetic c(Lk90/a;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lj90/e;->o(Lk90/a;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-item-search-freeChat"

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
    const-string v1, "p2"

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "p3"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static synthetic o(Lk90/a;Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    invoke-interface {p0, p1}, Lk90/a;->y(Z)V

    return-void
.end method

.method private static synthetic p(Lcom/twl/http/error/a;)V
    .registers 1

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic q(Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatRespModel;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatRespModel;->result:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatRespModel;->result:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Lj90/e;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatRespModel;->securityIds:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatRespModel;->result:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lj90/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lj90/e;->l()Lk90/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lk90/a;->e0()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public d(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lj90/e;->i:I

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, -0x1

    .line 8
    :goto_7
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lj90/e;->i:I

    .line 10
    .line 11
    if-gez v0, :cond_f

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lj90/e;->i:I

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj90/e;->l()Lk90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk90/a;->Uc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lj90/e;->h()Lcom/hpbr/bosszhpin/boss/resume/function/freechat/vm/BatchFreeChatViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lj90/e;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/vm/BatchFreeChatViewModel;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj90/e;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lj90/e;->h:Ljava/util/List;

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
    if-eqz v1, :cond_25

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isShowBatchSelector:Z

    .line 31
    .line 32
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isSelect:Z

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lj90/e;->d(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_e

    .line 38
    :cond_25
    return-void
.end method

.method public h()Lcom/hpbr/bosszhpin/boss/resume/function/freechat/vm/BatchFreeChatViewModel;
    .registers 2

    iget-object v0, p0, Lj90/e;->b:Lcom/hpbr/bosszhpin/boss/resume/function/freechat/vm/BatchFreeChatViewModel;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj90/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj90/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj90/e;->h:Ljava/util/List;

    return-object v0
.end method

.method public l()Lk90/a;
    .registers 2

    iget-object v0, p0, Lj90/e;->a:Lk90/a;

    return-object v0
.end method

.method public m(Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;->encryptUserItemId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lj90/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;->jobId:J

    .line 6
    .line 7
    iput-wide v0, p0, Lj90/e;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf90/c;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lj90/e;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;->lid:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lj90/e;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;->serverGeekList:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lj90/e;->h:Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/data/BatchFreeChatGeekBean;->infoTitle:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lj90/e;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lj90/e;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public n()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj90/e;->l()Lk90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, Lk90/a;->g()Landroidx/lifecycle/LifecycleOwner;

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
    if-eqz v1, :cond_32

    .line 14
    .line 15
    iget-object v2, p0, Lj90/e;->b:Lcom/hpbr/bosszhpin/boss/resume/function/freechat/vm/BatchFreeChatViewModel;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance v3, Lj90/b;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lj90/b;-><init>(Lk90/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lj90/e;->b:Lcom/hpbr/bosszhpin/boss/resume/function/freechat/vm/BatchFreeChatViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v2, Lj90/c;

    .line 32
    .line 33
    invoke-direct {v2}, Lj90/c;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lj90/e;->b:Lcom/hpbr/bosszhpin/boss/resume/function/freechat/vm/BatchFreeChatViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/vm/BatchFreeChatViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance v2, Lj90/d;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lj90/d;-><init>(Lj90/e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public r()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj90/e;->l()Lk90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    invoke-virtual {p0}, Lj90/e;->l()Lk90/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lj90/e;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lk90/a;->h3(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj90/e;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u60a8\u8fd8\u53ef\u4ee5\u4e0d\u6d88\u8017\u6b21\u6570\u5411\u4ee5\u4e0b\u725b\u4eba\u5f00\u804a"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lj90/e;->l()Lk90/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v0, v2}, Lk90/a;->Ha(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lj90/e;->l()Lk90/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "\u514d\u8d39\u5f00\u804a"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lk90/a;->ld(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public s(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj90/e;->l()Lk90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lj90/e;->l()Lk90/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lk90/a;->B0(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public t(ZII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lj90/e;->d(Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lj90/e;->i:I

    .line 5
    .line 6
    if-lez p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0, p1}, Lj90/e;->s(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerGeekListBean;I)V
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
    invoke-static {p1, p3}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public v()V
    .registers 1

    invoke-virtual {p0}, Lj90/e;->r()V

    return-void
.end method
