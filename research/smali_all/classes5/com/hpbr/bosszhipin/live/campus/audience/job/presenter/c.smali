.class public abstract Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;
.super Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;
.source "SourceFile"

# interfaces
.implements Lbq/a;


# instance fields
.field protected e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;

.field private f:I

.field private g:Lcom/twl/ui/popup/ZPUIPopup;

.field private h:Lxr/a;

.field private i:Lfq/e;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->f:I

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$d;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->i:Lfq/e;

    .line 13
    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->j:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method private A()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->A1:Z

    .line 6
    .line 7
    if-nez v1, :cond_25

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->A1:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->f:I

    .line 17
    .line 18
    if-ltz v0, :cond_25

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$f;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0xc8

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private E(Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)Ljava/util/List;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;",
            "Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobList:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->F(Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private I()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$c;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;)V

    return-object v0
.end method

.method private N(Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;Lbq/a;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->getCurrentSelectCityFilterBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    :goto_12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->setFilterCityArrowImg(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-static {v0}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/2addr v0, v1

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2b
    new-instance v2, Lxr/a;

    .line 45
    .line 46
    invoke-direct {v2}, Lxr/a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lxr/a;->e(I)Lxr/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v1, 0x1

    .line 61
    :goto_3c
    invoke-virtual {v0, v1}, Lxr/a;->c(I)Lxr/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    invoke-static {v1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lxr/a;->d(Z)Lxr/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->getCityFilterBeanList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$b;

    .line 82
    .line 83
    invoke-direct {v3, p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;Lbq/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, p1, v2, v3}, Lxr/a;->f(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Lxr/a$d;)Lxr/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->h:Lxr/a;

    .line 91
    .line 92
    return-void
.end method

.method private R(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$e;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->k1(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method

.method private S(Ljava/util/List;J)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-lez v2, :cond_42

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_39

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 36
    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isRecommend:Z

    .line 41
    .line 42
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->id:J

    .line 43
    .line 44
    cmp-long v6, p2, v4

    .line 45
    .line 46
    if-nez v6, :cond_30

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_30
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isTop:Z

    .line 50
    .line 51
    if-eqz v3, :cond_35

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_17

    .line 58
    :cond_39
    if-eqz v1, :cond_41

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-object v0

    .line 67
    :cond_42
    return-object p1
.end method

.method private T(Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_35

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->s1:Lcom/hpbr/bosszhipin/live/net/response/LiveJobOptionListResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_35

    .line 14
    .line 15
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveJobOptionListResponse;->positionList:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveJobOptionListResponse;->cityList:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    if-le v1, v4, :cond_31

    .line 28
    .line 29
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v4, 0x1

    .line 34
    if-gt v1, v4, :cond_29

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-le v1, v4, :cond_31

    .line 41
    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3, v0}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->B(Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method private U(Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;Lbq/a;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;Lbq/a;)V

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->setOnFilterItemClickListener(Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$b;)V

    return-void
.end method

.method private V(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->canDeliver:Z

    .line 7
    .line 8
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->canNotDeliverDesc:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->deliverNumLimit:I

    .line 11
    .line 12
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRoomDesc:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;

    .line 15
    .line 16
    if-nez v5, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v6, ""

    .line 24
    .line 25
    if-eqz v5, :cond_6b

    .line 26
    .line 27
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isFinishLive()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3f

    .line 38
    .line 39
    if-nez v1, :cond_2f

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_aa

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;

    .line 49
    .line 50
    if-lez v3, :cond_3a

    .line 51
    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v4, v6

    .line 60
    :goto_3b
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_aa

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_61

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->k0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_61

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->k0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_aa

    .line 98
    :cond_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;

    .line 99
    .line 100
    if-nez v0, :cond_67

    .line 101
    .line 102
    const-string v6, "\u70b9\u51fb\u8ba2\u9605\uff0c\u5f53\u804c\u4f4d\u76f4\u64ad\u65f6\u5c06\u63d0\u9192\u60a8\u89c2\u770b"

    .line 103
    .line 104
    :cond_67
    invoke-virtual {p1, v6}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_aa

    .line 108
    :cond_6b
    if-eqz v0, :cond_83

    .line 109
    .line 110
    if-eqz v1, :cond_83

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->r()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_83

    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;

    .line 125
    .line 126
    const-string v0, "\u201c\u6295\u7b80\u5386\u201d\u4e3a\u4f53\u9a8c\u529f\u80fd\uff0c\u4e0d\u4f1a\u5411\u5bf9\u65b9\u6295\u9012\u7b80\u5386"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_aa

    .line 132
    :cond_83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_a5

    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->k0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_a5

    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->k0()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->A(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_aa

    .line 166
    :cond_a5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;

    .line 167
    .line 168
    invoke-virtual {p1, v6}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    return-void
.end method

.method private W(Landroid/app/Activity;Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p2, :cond_61

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_61

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->B()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lxo/f;->y8:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$g;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$g;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;Landroid/view/View;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-virtual {p1, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 70
    .line 71
    const/4 v1, -0x2

    .line 72
    invoke-virtual {p1, v0, v1, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v1, p2

    .line 92
    invoke-virtual/range {v0 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->X()V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method private X()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->j:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x1388

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->B()V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->E(Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;Lbq/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->N(Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;Lbq/a;)V

    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->R(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->f:I

    return p0
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->W(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->B()V

    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->f:I

    .line 2
    .line 3
    if-gez v0, :cond_af

    .line 4
    .line 5
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_af

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 13
    .line 14
    iget v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O1:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_af

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-lez v1, :cond_4f

    .line 31
    .line 32
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, -0x1

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_50

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 50
    .line 51
    if-nez v4, :cond_35

    .line 52
    .line 53
    goto :goto_26

    .line 54
    :cond_35
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->markTime:J

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    cmp-long v9, v5, v7

    .line 59
    .line 60
    if-lez v9, :cond_26

    .line 61
    .line 62
    if-gez v3, :cond_45

    .line 63
    .line 64
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_45
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->id:J

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_26

    .line 80
    :cond_4f
    const/4 v3, -0x1

    .line 81
    :cond_50
    const/4 v1, 0x1

    .line 82
    if-ltz v3, :cond_98

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->x()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_61

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    :cond_61
    iput v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->f:I

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->A()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_84

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, ","

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_6f

    .line 133
    :cond_84
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRecordId:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr v0, v1

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->c3(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    iput v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->f:I

    .line 154
    .line 155
    :goto_9a
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->f:I

    .line 156
    .line 157
    if-le p1, v1, :cond_af

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->H()Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 168
    .line 169
    if-eqz p1, :cond_af

    .line 170
    .line 171
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->f:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 174
    .line 175
    .line 176
    :cond_af
    return-void
.end method


# virtual methods
.method public C()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;

    .line 7
    .line 8
    if-eqz v1, :cond_3e

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_3e

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3e

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;

    .line 41
    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 50
    .line 51
    if-eqz v3, :cond_1d

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1d

    .line 63
    :cond_3e
    return-object v0
.end method

.method public abstract D()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public F(Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;Ljava/util/List;)Ljava/util/List;
    .registers 13
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;",
            "Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-object p3

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_45

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_45

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_33

    .line 39
    .line 40
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    .line 41
    .line 42
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->positionCode:J

    .line 43
    .line 44
    cmp-long v8, v4, v6

    .line 45
    .line 46
    if-eqz v8, :cond_33

    .line 47
    .line 48
    cmp-long v6, v4, v2

    .line 49
    .line 50
    if-nez v6, :cond_14

    .line 51
    .line 52
    :cond_33
    if-eqz p2, :cond_41

    .line 53
    .line 54
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    .line 55
    .line 56
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->cityCode:J

    .line 57
    .line 58
    cmp-long v8, v4, v6

    .line 59
    .line 60
    if-eqz v8, :cond_41

    .line 61
    .line 62
    cmp-long v6, v4, v2

    .line 63
    .line 64
    if-nez v6, :cond_14

    .line 65
    .line 66
    :cond_41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_14

    .line 70
    :cond_45
    return-object v0
.end method

.method public abstract G()Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract H()Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract J()Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract K()Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract L()Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract M()Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected O(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->i:Lfq/e;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;-><init>(Lfq/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->D()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->z(Landroid/view/View;)Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->I()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->H()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected P()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->G()Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    move-result-object v0

    invoke-direct {p0, v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->U(Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;Lbq/a;)V

    return-void
.end method

.method protected Q()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->G()Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    const/high16 v2, 0x41a00000    # 20.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->setPositionFilterListLeftPadding(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->G()Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    const/high16 v3, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->setCityFilterLeftMargin(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    const/high16 v3, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerPadding(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_42

    .line 63
    .line 64
    sget v2, Lxo/b;->e:I

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    sget v2, Lxo/b;->S0:I

    .line 68
    .line 69
    :goto_44
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->K()Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->K()Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v3, -0x18698

    .line 90
    .line 91
    .line 92
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->H()Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->M()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->J()Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->J()Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->J()Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->y(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_20

    .line 23
    .line 24
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobList:Ljava/util/List;

    .line 25
    .line 26
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->topApplyJobId:J

    .line 27
    .line 28
    invoke-direct {p0, v2, v3, v4}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->S(Ljava/util/List;J)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobList:Ljava/util/List;

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->G()Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->getCurrentSelectPositionFilterBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->G()Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->getCurrentSelectCityFilterBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v3, v4, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->F(Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->O(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->V(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/NormalJobListAdapter;->y(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_54

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isFinishLive()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_54

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->z(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->G()Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->T(Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->L()Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_87

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->L()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->hasAtsDirectPostJob:Z

    .line 103
    .line 104
    if-eqz p1, :cond_82

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_84

    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isFinishLive()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_82

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/16 v1, 0x8

    .line 132
    .line 133
    :cond_84
    :goto_84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->h:Lxr/a;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->h:Lxr/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxr/a;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
