.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter;
    }
.end annotation


# instance fields
.field private d:Lul0/a;

.field private e:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter;

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->lambda$initViews$0()V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->d:Lul0/a;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter;

    return-object p0
.end method

.method public static bg(I)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;
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
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private initViews(Landroid/view/View;)V
    .registers 10

    .line 1
    sget v0, Lka0/g;->Ub:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    const v2, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    sget v2, Lka0/d;->a:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    const/high16 v2, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerPadding(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$a;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter$e;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lul0/a;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->d:Lul0/a;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 78
    .line 79
    sget v3, Lka0/i;->s1:I

    .line 80
    .line 81
    const-string v4, "\u65e0\u641c\u7d22\u7ed3\u679c\uff0c\u8bf7\u5c1d\u8bd5\u9009\u62e9\u804c\u4f4d\u7c7b\u578b"

    .line 82
    .line 83
    const-string v5, "\u9009\u62e9\u804c\u7c7b"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    new-instance v7, Lyd0/d;

    .line 87
    .line 88
    invoke-direct {v7, p0}, Lyd0/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {v2 .. v7}, Liy/l;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->d:Lul0/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private synthetic lambda$initViews$0()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->eg()V

    return-void
.end method


# virtual methods
.method public cg(Z)V
    .registers 2

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->d:Lul0/a;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public dg(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance p1, Lnet/bosszhipin/api/GetJobNameSuggestForBossRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/GetJobNameSuggestForBossRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p1, Lnet/bosszhipin/api/GetJobNameSuggestForBossRequest;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->f:I

    .line 14
    .line 15
    iput p2, p1, Lnet/bosszhipin/api/GetJobNameSuggestForBossRequest;->jobType:I

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    iput p2, p1, Lnet/bosszhipin/api/GetJobNameSuggestForBossRequest;->scene:I

    .line 19
    .line 20
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public eg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->d:Lul0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    instance-of v1, v0, Lyd0/a;

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    check-cast v0, Lyd0/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lyd0/a;->Z7()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

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
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->f:I

    .line 17
    .line 18
    :cond_11
    return-void
.end method

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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lka0/h;->Ga:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
