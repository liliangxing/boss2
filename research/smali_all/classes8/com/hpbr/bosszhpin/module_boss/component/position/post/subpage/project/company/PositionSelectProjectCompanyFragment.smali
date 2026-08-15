.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:Lul0/a;

.field private f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MEditText;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/utils/u1;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ProjectBrandBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;Lnet/bosszhipin/api/bean/ProjectBrandBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->hg(Lnet/bosszhipin/api/bean/ProjectBrandBean;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->j:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->dg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->q0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->ig(Ljava/lang/String;)V

    return-void
.end method

.method private dg(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->q0(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment$d;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static eg(I)Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private gg(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->e:Lul0/a;

    .line 9
    .line 10
    new-instance p1, Lul0/a$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lka0/i;->s1:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "\u60a8\u5c1a\u672a\u6dfb\u52a0\u5ba2\u6237\u516c\u53f8"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lul0/a$a;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->e:Lul0/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private hg(Lnet/bosszhipin/api/bean/ProjectBrandBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private ig(Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_46

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/bosszhipin/api/bean/ProjectBrandBean;

    .line 23
    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ProjectBrandBean;->brandName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ProjectBrandBean;->brandName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_42

    .line 50
    .line 51
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ProjectBrandBean;->comName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_b

    .line 66
    .line 67
    :cond_42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_b

    .line 71
    :cond_46
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment$e;

    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private initData()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->fg()V

    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lka0/g;->od:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 13
    .line 14
    .line 15
    sget v0, Lka0/g;->z1:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    sget v0, Lka0/g;->pm:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v0, Lka0/g;->y3:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 49
    .line 50
    sget v0, Lka0/g;->Eh:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget v0, Lka0/g;->Ub:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 86
    .line 87
    sget v1, Lka0/d;->b:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 97
    .line 98
    const/high16 v1, 0x3f000000    # 0.5f

    .line 99
    .line 100
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 108
    .line 109
    const/high16 v1, 0x41a00000    # 20.0f

    .line 110
    .line 111
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerPadding(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;

    .line 124
    .line 125
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment$a;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {p1, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$b;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->gg(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 149
    .line 150
    const/16 v1, 0x14

    .line 151
    .line 152
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->j:Lcom/hpbr/bosszhipin/utils/u1;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    const-string v1, ""

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 165
    .line 166
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment$b;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private jg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lul0/a$a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget v2, Lka0/i;->s1:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    const-string v0, "\u60a8\u5c1a\u672a\u6dfb\u52a0\u5ba2\u6237\u516c\u53f8"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v0, "\u6682\u65e0\u76f8\u5173\u516c\u53f8"

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v1, v0}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->e:Lul0/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->e:Lul0/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private q0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ProjectBrandBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->jg()V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->e:Lul0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;->setNewData(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public fg()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetProjectBrandRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetProjectBrandRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->d:I

    .line 17
    .line 18
    :cond_11
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

    sget p3, Lka0/h;->L3:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
