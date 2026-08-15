.class public Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishGeekListAdapter;

.field private e:Lul0/a;

.field private f:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->fg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->f:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->g:I

    return p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishGeekListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->d:Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishGeekListAdapter;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->e:Lul0/a;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->dg(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dg(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
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
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_37

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    .line 33
    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->geekId:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->hasResume:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_15

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->f:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, ","

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->f:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->b0()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move-object v5, p2

    .line 77
    move-object v7, p3

    .line 78
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/live/util/u;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static eg(I)Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private synthetic fg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget p3, Lxo/e;->P:I

    .line 22
    .line 23
    if-ne p2, p3, :cond_51

    .line 24
    .line 25
    new-instance p2, Lff/l$a;

    .line 26
    .line 27
    invoke-direct {p2}, Lff/l$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->jobId:J

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lff/l$a;->a0(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->geekId:J

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lff/l$a;->Q(J)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->securityId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->expectId:J

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Lff/l$a;->O(J)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->jobName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-virtual {p2, p3}, Lff/l$a;->T(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-static {p3, p2}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->g:I

    .line 65
    .line 66
    const/4 p3, -0x1

    .line 67
    if-eq p2, p3, :cond_51

    .line 68
    .line 69
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->f:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 72
    .line 73
    const-string p3, ""

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->encryptGeekId:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "1"

    .line 78
    .line 79
    invoke-static {p2, v0, p3, p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->k3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p3, Lxo/f;->H3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_16

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->g:I

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->c0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->f:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 32
    .line 33
    sget p2, Lxo/e;->Qf:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance p2, Lul0/a;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->e:Lul0/a;

    .line 49
    .line 50
    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishGeekListAdapter;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishGeekListAdapter;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->d:Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishGeekListAdapter;

    .line 57
    .line 58
    new-instance p2, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 59
    .line 60
    invoke-direct {p2}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 64
    .line 65
    sget v2, Lxo/b;->E1:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 75
    .line 76
    const/high16 v2, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p2, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget v1, Lxo/f;->Ha:I

    .line 95
    .line 96
    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget v0, Lxo/e;->fa:I

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    sget v1, Lxo/g;->v:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    sget v0, Lxo/e;->fr:I

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 122
    .line 123
    sget v2, Lxo/b;->e0:I

    .line 124
    .line 125
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->e:Lul0/a;

    .line 133
    .line 134
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p2}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->d:Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishGeekListAdapter;

    .line 142
    .line 143
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$a;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->d:Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishGeekListAdapter;

    .line 152
    .line 153
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/c;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/c;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->d:Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishGeekListAdapter;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->f:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 169
    .line 170
    if-eqz p1, :cond_be

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->isOnlineNormalRoom()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_be

    .line 177
    .line 178
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->f:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 181
    .line 182
    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;

    .line 183
    .line 184
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$2;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 188
    .line 189
    .line 190
    goto :goto_ca

    .line 191
    :cond_be
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->f:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 194
    .line 195
    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$3;

    .line 196
    .line 197
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment$3;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    return-void
.end method
