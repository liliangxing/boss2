.class public Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/fragment/BaseResumePreviewFragment;
.source "SourceFile"


# instance fields
.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView3;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Landroid/widget/FrameLayout;

.field private j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/FrameLayout;

.field private m:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumePreviewGeekCardAdapter;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll00/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/BaseResumePreviewFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->n:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView3;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView3;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->jg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->fg(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->gg(Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->hg()V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private dg(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v3, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->k:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private eg(Landroid/view/ViewGroup;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    .line 7
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private fg(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->dg(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->i:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewSuggestCardView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewSuggestCardView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewSuggestCardView;->setGeneratorData(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewSuggestCardView;->setCallback(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewSuggestCardView$c;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->i:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private gg(Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_3a

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;->suggestList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_3a

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->dg(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->k:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->eg(Landroid/view/ViewGroup;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;->ag(Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/ResumeSuggestListFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Ll10/h;->A4:I

    .line 49
    .line 50
    const-string v2, "ResumeSuggestListFragment"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method private hg()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->dg(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->i:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewTipCardView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewTipCardView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "\u5c0f\u8d34\u58eb"

    .line 24
    .line 25
    const-string v3, "\u4e2a\u4eba\u4f18\u52bf\u4f1a\u5728BOSS\u7684\u9996\u9875\u5217\u8868\u4e2d\u5c55\u793a\uff0c\u662fBOSS\u770b\u5230\u4f60\u7684\u7b2c\u4e00\u5370\u8c61\uff0c\u4f18\u8d28\u4e30\u5bcc\u7684\u5185\u5bb9\u4f1a\u5438\u5f15\u66f4\u591aBOSS\u4e0e\u4f60\u5f00\u804a\u3002"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewTipCardView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->i:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static ig()Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private initData()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView3;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView3;->h(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->L(Lnet/bosszhipin/api/ResumePreviewRecommendGeekResponse;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->jg(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 36
    .line 37
    if-eqz v0, :cond_36

    .line 38
    .line 39
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_36

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v1, "\u6f14\u793a\u804c\u4f4d"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->rn:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Ll10/h;->wt:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView3;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewGeekCardView3;

    .line 20
    .line 21
    sget v0, Ll10/h;->Ih:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget v0, Ll10/h;->z4:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->i:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    sget v0, Ll10/h;->Va:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->k:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Ll10/h;->A4:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->l:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->k:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$1;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;Landroid/content/Context;IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumePreviewGeekCardAdapter;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->n:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumePreviewGeekCardAdapter;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumePreviewGeekCardAdapter;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 100
    .line 101
    const/16 v1, 0x90

    .line 102
    .line 103
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private jg(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll00/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumePreviewGeekCardAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private subscribeLiveData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$3;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$4;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$4;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->l:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$5;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$5;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$6;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$6;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->M(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 10
    .line 11
    sget p3, Ll10/i;->X:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public onPause()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "\u4e0d\u53ef\u89c1"

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v1, "zl_log"

    .line 19
    .line 20
    const-string v2, "RecommendCardFragment: \u53ef\u89c1\u72b6\u6001=%s"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResume()V
    .registers 8

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/BaseResumePreviewFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "lifecycle-resume-preview-expo"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->l:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "1"

    .line 46
    .line 47
    if-eqz v0, :cond_42

    .line 48
    .line 49
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->extend:Lnet/bosszhipin/api/bean/ServerResumeExtendBean;

    .line 50
    .line 51
    if-eqz v0, :cond_42

    .line 52
    .line 53
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeExtendBean;->content:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_42

    .line 60
    .line 61
    const-string v0, "-1"

    .line 62
    .line 63
    invoke-static {v3, v3, v0}, Lpz/g;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_7e

    .line 67
    :cond_42
    if-eqz v1, :cond_7e

    .line 68
    .line 69
    iget-object v0, v1, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;->suggestList:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_7e

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_52
    iget-object v5, v1, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;->suggestList:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge v4, v5, :cond_77

    .line 90
    .line 91
    iget-object v5, v1, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;->suggestList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;

    .line 98
    .line 99
    iget-object v6, v5, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;->extend:Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean$ExtendBean;

    .line 100
    .line 101
    if-eqz v6, :cond_74

    .line 102
    .line 103
    if-eqz v4, :cond_6d

    .line 104
    .line 105
    const-string v6, ","

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v5, v5, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;->extend:Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean$ExtendBean;

    .line 111
    .line 112
    iget v5, v5, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean$ExtendBean;->code:I

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_74
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_52

    .line 120
    :cond_77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v3, v0}, Lpz/g;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    const/4 v0, 0x1

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v1, "\u53ef\u89c1"

    .line 131
    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    const-string v1, "zl_log"

    .line 135
    .line 136
    const-string v2, "RecommendCardFragment: \u53ef\u89c1\u72b6\u6001=%s"

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->initData()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->subscribeLiveData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
