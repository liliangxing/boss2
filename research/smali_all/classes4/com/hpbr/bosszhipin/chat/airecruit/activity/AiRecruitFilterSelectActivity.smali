.class public Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/utils/o3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method private Af()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->kf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->N()Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->Tf(Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/o3;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/o3$b;)Lcom/hpbr/bosszhipin/utils/o3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->h:Lcom/hpbr/bosszhipin/utils/o3;

    .line 29
    .line 30
    return-void
.end method

.method private Bf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/t;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/t;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/u;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/u;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/v;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/v;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 47
    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->O(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic Cf(Ljava/lang/Integer;Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->P(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic Ef(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->d:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic Gf(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->R()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->e:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->R(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 30
    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->R(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private synthetic Hf(Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->Tf(Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;)V

    :cond_5
    return-void
.end method

.method private synthetic Lf(Ljava/lang/Integer;)V
    .registers 2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->if(I)V

    :cond_9
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->Lf(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->Gf(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->Qf(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic Qf(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->Sf()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private Rf(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->T()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->T()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->e:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->Ef(Ljava/lang/Integer;)V

    return-void
.end method

.method private Sf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->getFilterList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->getFilterList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->V(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->V(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->Cf(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method private Tf(Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->tf()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->onSelectedJob:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->essential:Ljava/util/List;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->H(ILjava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 22
    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->onSelectedJob:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->unEssential:Ljava/util/List;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v0, v2, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->H(ILjava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->Sf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->Hf(Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Vf(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->N()Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->onSelectedJob:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 20
    .line 21
    :goto_14
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const/4 v2, 0x2

    .line 27
    if-ne p1, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x5

    .line 31
    :goto_1e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "b_deepsearch-form_function-click"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez v1, :cond_2c

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_2c
    const-string v2, "p"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "p2"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Luk/a;->g()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->Vf(I)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->Rf(Z)V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->tf()V

    return-void
.end method

.method private if(I)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->lf(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->b:Landroid/view/View;

    .line 9
    .line 10
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [F

    .line 14
    .line 15
    fill-array-data v2, :array_52

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->c:Landroid/view/View;

    .line 28
    .line 29
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 30
    .line 31
    new-array v4, v1, [F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    aput v5, v4, v6

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aput v0, v4, v5

    .line 39
    .line 40
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-array v1, v1, [Landroid/animation/Animator;

    .line 50
    .line 51
    aput-object p1, v1, v6

    .line 52
    .line 53
    aput-object v0, v1, v5

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x140

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity$c;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :array_52
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private initView()V
    .registers 2

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->zs:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->b:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->q1:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->c:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ms:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ScrollView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->d:Landroid/widget/ScrollView;

    .line 26
    .line 27
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ks:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->e:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Is:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Hs:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->wf(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->wf(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private kf()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->b:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [F

    .line 7
    .line 8
    fill-array-data v3, :array_44

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->c:Landroid/view/View;

    .line 21
    .line 22
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 23
    .line 24
    new-array v5, v2, [F

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput v1, v5, v6

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    aput v1, v5, v7

    .line 32
    .line 33
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    .line 41
    .line 42
    new-array v2, v2, [Landroid/animation/Animator;

    .line 43
    .line 44
    aput-object v0, v2, v6

    .line 45
    .line 46
    aput-object v1, v2, v7

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x140

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_44
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private lf(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_21

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_21

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne p1, v2, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;

    .line 13
    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->getFilterList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_19
    if-gtz p1, :cond_21

    .line 27
    .line 28
    const-string p1, "\u8bf7\u8f93\u5165\u81f3\u5c11\u4e00\u4e2a\u5fc5\u5907\u6761\u4ef6\u540e\u5339\u914d"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    :goto_21
    return v0
.end method

.method private tf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->N()Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private vf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->m4:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Pm:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Om:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private wf(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/w;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/w;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->setOnFilterListChangeListener(Lcom/hpbr/bosszhipin/utils/z4;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/x;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/x;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->setOnInputScrollListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/y;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/y;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->setOnInputClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->I:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->Bf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->vf()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->Af()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->h:Lcom/hpbr/bosszhipin/utils/o3;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/o3;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->h:Lcom/hpbr/bosszhipin/utils/o3;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitFilterSelectActivity;->if(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
