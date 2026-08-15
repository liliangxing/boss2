.class public Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$b;,
        Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$c;,
        Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$e;,
        Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$UnfitAdapter;,
        Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

.field private j:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$UnfitAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->jg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->ig(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->gg()V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->hg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->refreshAdapter()V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;)Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->i:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->refreshAdapter()V

    return-void
.end method

.method private eg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossRejectListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->i:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->l:Lnet/bosszhipin/api/bean/BossSettingRejectBean;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossSettingRejectBean;->rejectReplyList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private fg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lv00/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lv00/e;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->i:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lv00/f;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lv00/f;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    new-instance v1, Lv00/g;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lv00/g;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->i:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->m:Z

    .line 40
    .line 41
    if-nez v1, :cond_38

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->V()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->refreshAdapter()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->lg()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic gg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->i:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    new-instance v1, Lv00/i;

    invoke-direct {v1, p0}, Lv00/i;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->S(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$e;)V

    return-void
.end method

.method private synthetic hg(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->i:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->X()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->i:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 8
    .line 9
    new-instance v1, Lv00/h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lv00/h;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->b0(ZLcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic ig(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->lg()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->al:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lba/g;->ik:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lba/g;->bm:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->f:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lba/g;->Xk:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 57
    .line 58
    sget v2, Lba/d;->a:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 68
    .line 69
    const/high16 v2, 0x3f000000    # 0.5f

    .line 70
    .line 71
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 81
    .line 82
    .line 83
    sget v0, Lba/g;->Xl:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->i:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->V()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_67

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v0, 0x0

    .line 105
    :goto_68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private synthetic jg(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->i:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->U(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "action-chat-chatQuestion-newModifyQuestion"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Luk/a;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static kg()Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;-><init>()V

    return-object v0
.end method

.method private lg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->i:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v3, Lba/i;->j4:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->f:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->d:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v3, Lba/i;->i4:I

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->e:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->f:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method private refreshAdapter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->j:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$UnfitAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$UnfitAdapter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$UnfitAdapter;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->j:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$UnfitAdapter;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$a;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$UnfitAdapter;->w(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->j:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$UnfitAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->j:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$UnfitAdapter;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->eg()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1f

    .line 6
    .line 7
    const/16 p2, 0x64

    .line 8
    .line 9
    if-ne p1, p2, :cond_1f

    .line 10
    .line 11
    if-eqz p3, :cond_1f

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->i:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p3, p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->d0(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->i:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 20
    .line 21
    return-void
.end method

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

    sget p3, Lba/h;->c5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;->fg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
