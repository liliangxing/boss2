.class public Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;Lnet/bosszhipin/api/GetModelPermissionInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;->dg(Lnet/bosszhipin/api/GetModelPermissionInfoResponse;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic dg(Lnet/bosszhipin/api/GetModelPermissionInfoResponse;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v0, v2, :cond_1c

    .line 11
    .line 12
    iget v0, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->permissionFlag:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1c

    .line 15
    .line 16
    iget-object v0, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->source:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelDesc:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    check-cast v4, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v3, v4}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;->d:Landroid/view/View;

    .line 30
    .line 31
    iget v3, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->permissionFlag:I

    .line 32
    .line 33
    if-ne v3, v1, :cond_23

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;->d:Landroid/view/View;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment$a;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;Lnet/bosszhipin/api/GetModelPermissionInfoResponse;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    .line 51
    iget-object v1, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelIcon:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelDesc:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;->g:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object p1, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->buttonDesc:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static eg()Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;-><init>()V

    return-object v0
.end method

.method private initObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lin/d;

    invoke-direct {v1, p0}, Lin/d;-><init>(Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;->d:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Wk:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/get/p;->fr:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Db:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public cg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltn/w0;->V()Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    if-eqz v0, :cond_27

    .line 22
    .line 23
    const-string v1, "corner"

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/bean/GetAiEntranceConfigBean;->entry:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;->K(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 2

    const-class p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getActivityViewModel(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->z8:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;->initObserver()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
