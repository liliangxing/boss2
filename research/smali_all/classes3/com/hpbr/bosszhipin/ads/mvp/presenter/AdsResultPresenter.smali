.class public Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;
.super Ls9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9/b<",
        "Ls9/c<",
        "*>;",
        "Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected final c:Ljava/lang/String;

.field protected d:Lm9/b;

.field public e:Z

.field private f:Z

.field protected g:Z

.field protected h:Li60/a;


# direct methods
.method public constructor <init>(Ls9/c;Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;)V
    .registers 4
    .param p1    # Ls9/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/c<",
            "*>;",
            "Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls9/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lm9/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lm9/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->d:Lm9/b;

    .line 20
    .line 21
    iput-object p1, p0, Ls9/b;->a:Ls9/c;

    .line 22
    .line 23
    iput-object p2, p0, Ls9/b;->b:Ls9/a;

    .line 24
    .line 25
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-item-search-listChat"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :cond_13
    const-string v1, "p"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    move-object p0, v2

    .line 33
    :cond_20
    const-string v0, "p2"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "p4"

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "search-geek-connect"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    move-object p0, v2

    .line 20
    :cond_13
    const-string v1, "p"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "p2"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_26

    .line 37
    .line 38
    move-object p1, v2

    .line 39
    :cond_26
    const-string p3, "p4"

    .line 40
    .line 41
    invoke-virtual {p0, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    move-object p2, v2

    .line 52
    :cond_33
    const-string p1, "p6"

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "p7"

    .line 59
    .line 60
    const-string p2, "search-list-connect"

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public c(Leu/b;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->e:Z

    invoke-virtual {p1, v0}, Leu/b;->a(Z)V

    :cond_7
    return-void
.end method

.method public f(Landroid/app/Activity;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->h:Li60/a;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const-class v0, Li60/a;

    .line 6
    .line 7
    const-string v1, "setting_module_service"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Li60/a;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->h:Li60/a;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->h:Li60/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    if-eqz p1, :cond_1e

    .line 22
    .line 23
    invoke-interface {v0, p1}, Li60/a;->checkSystemNotificationEnabled(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    return p1
.end method

.method public g(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->j()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->f(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Ls9/b;->b()Ls9/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;->K()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->i()Lm9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm9/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->i()Lm9/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lm9/b;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object v0, v2, p1

    .line 26
    .line 27
    const-string p1, "\u6e05\u9664\u7acb\u5373\u5f00\u804a\u4fdd\u5b58\u7684\u804c\u4f4d: %s, -- \u5386\u53f2:%s"

    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i()Lm9/b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->d:Lm9/b;

    return-object v0
.end method

.method public j()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 2

    invoke-virtual {p0}, Ls9/b;->a()Ls9/c;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ls9/b;->a()Ls9/c;

    move-result-object v0

    invoke-interface {v0}, Ls9/c;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public k()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->j()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->g:Z

    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->f:Z

    return v0
.end method

.method public n(Lcom/hpbr/bosszhipin/base/BossBaseCardBean;Ljava/util/List;JZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;JZ)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->obj()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u9ad8\u641c\u5217\u8868\u725b\u4eba\u5361\u7247"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->l(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3, p4}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->h(J)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->m(I)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/AdsRLoadMoreReq;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/AdsRLoadMoreReq;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->i(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p5}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->f(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->d(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->j()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, p1}, Li10/j;->F(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public o()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->k()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_46

    .line 6
    .line 7
    invoke-virtual {p0}, Ls9/b;->b()Ls9/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$1;-><init>(Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ls9/b;->b()Ls9/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v2, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$2;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$2;-><init>(Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ls9/b;->b()Ls9/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$3;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$3;-><init>(Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ls9/b;->b()Ls9/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v2, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$4;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$4;-><init>(Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public p()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->r(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->j()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->f(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    const-string v0, "advanced_search_subscribe_system_notify_opened"

    .line 22
    .line 23
    const-class v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public q(ZLjava/lang/String;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v1, p1

    .line 17
    .line 18
    const-string p1, "\u641c\u7d22\u7ed3\u679c\u9875\u610f\u56fe\u63d0\u793a: %b, tipMsg: %s"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public r(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->g:Z

    return-void
.end method

.method public s(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->f:Z

    return-void
.end method

.method public t(JLjava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls9/b;->b:Ls9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;->M(JLjava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
