.class public Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;
.super Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$MyViewPagerAdapter;
    }
.end annotation


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

.field private k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$MyViewPagerAdapter;

.field private n:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;

.field private o:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->l:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->q:Z

    return p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->q:Z

    return p1
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->gg(Z)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->n:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;

    return-object p0
.end method

.method public static dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private eg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private fg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvp/b;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->p:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 18
    .line 19
    iget-object v0, v0, Lvp/b;->n:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;

    .line 26
    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->draftList:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->q:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 43
    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 47
    .line 48
    iget-object v0, v0, Lvp/b;->s:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareFragment;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$1;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 63
    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 67
    .line 68
    iget-object v0, v0, Lvp/b;->u:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareFragment;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$2;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$2;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 83
    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 87
    .line 88
    iget-object v0, v0, Lvp/b;->t:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareFragment;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$3;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$3;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private gg(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->q:Z

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    if-nez p1, :cond_24

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    const-string v0, "\u62bd\u5956\u8349\u7a3f"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_46

    .line 37
    :cond_24
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->p:Z

    .line 38
    .line 39
    if-eqz p1, :cond_35

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    const-string v0, "\u9884\u5148\u8bbe\u7f6e\u62bd\u5956"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    const-string v0, "\u53d1\u5e03\u62bd\u5956"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$a;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lxo/e;->ea:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lxo/e;->T7:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lxo/e;->fr:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lxo/e;->wq:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lxo/e;->F3:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v0, Lxo/e;->Eu:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 60
    .line 61
    sget v0, Lxo/e;->r:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-double v0, v0

    .line 82
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double v0, v0, v2

    .line 88
    .line 89
    double-to-int v0, v0

    .line 90
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    return-void
.end method

.method private initViewPager()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Fg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->n:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment;->fg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->o:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->l:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$MyViewPagerAdapter;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->l:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$MyViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->m:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$MyViewPagerAdapter;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->l:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/NoScrollViewPager;->setScroll(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$5;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$5;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->m:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment$MyViewPagerAdapter;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->j:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->q:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->c2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->fg()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->gg(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->initViewPager()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->eg()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lxo/a;->i:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lxo/a;->j:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
