.class public Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:Landroid/widget/TextView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lcom/hpbr/bosszhipin/module/common/adapter/WorkJobAdapter;

.field private final i:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->i:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->lg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Yf(Lnet/bosszhipin/api/bean/RecPositionBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->kg(Lnet/bosszhipin/api/bean/RecPositionBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;)Lcom/hpbr/bosszhipin/module/common/adapter/WorkJobAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->h:Lcom/hpbr/bosszhipin/module/common/adapter/WorkJobAdapter;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->jg(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;ILjava/util/List;Lnet/bosszhipin/api/bean/RecPositionBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->gg(ILjava/util/List;Lnet/bosszhipin/api/bean/RecPositionBean;)V

    return-void
.end method

.method public static fg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private gg(ILjava/util/List;Lnet/bosszhipin/api/bean/RecPositionBean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecPositionBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/RecPositionBean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p3, Lnet/bosszhipin/api/bean/RecPositionBean;->isSelected:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->f:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 14
    .line 15
    iget v1, v1, Lnet/bosszhipin/api/bean/ExtraMapBean;->addCount:I

    .line 16
    .line 17
    if-lt v0, v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-boolean v0, p3, Lnet/bosszhipin/api/bean/RecPositionBean;->isSelected:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    iput-boolean v0, p3, Lnet/bosszhipin/api/bean/RecPositionBean;->isSelected:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->h:Lcom/hpbr/bosszhipin/module/common/adapter/WorkJobAdapter;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-boolean p2, p3, Lnet/bosszhipin/api/bean/RecPositionBean;->isSelected:Z

    .line 36
    .line 37
    if-eqz p2, :cond_28

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p2, -0x1

    .line 42
    :goto_29
    add-int/2addr p1, p2

    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast p2, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->f:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 48
    .line 49
    iget p2, p2, Lnet/bosszhipin/api/bean/ExtraMapBean;->addCount:I

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->mg(II)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p3, Lnet/bosszhipin/api/bean/RecPositionBean;->isSelected:Z

    .line 55
    .line 56
    if-eqz p1, :cond_42

    .line 57
    .line 58
    iget-wide p1, p3, Lnet/bosszhipin/api/bean/RecPositionBean;->code:J

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/utils/l;->n(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method private hg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "\u8df3\u8fc7"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    sget v2, Lba/d;->Q2:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->h:Lcom/hpbr/bosszhipin/module/common/adapter/WorkJobAdapter;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->i:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private ig()V
    .registers 1

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lba/g;->v:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->G(Z)V

    .line 18
    .line 19
    .line 20
    sget v0, Lba/g;->RC:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lba/g;->ur:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    sget v0, Lba/g;->WK:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    const/16 v3, 0xc

    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/adapter/WorkJobAdapter;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/common/adapter/WorkJobAdapter;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->h:Lcom/hpbr/bosszhipin/module/common/adapter/WorkJobAdapter;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private jg(Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->f:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_20

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->f:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExtraMapBean;->expectInfo:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 18
    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->f:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 24
    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ExtraMapBean;->expectInfo:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 26
    .line 27
    iget v0, v0, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->positionType:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->obj()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 44
    .line 45
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 46
    .line 47
    if-eqz v6, :cond_38

    .line 48
    .line 49
    check-cast v5, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 52
    .line 53
    iget v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 54
    .line 55
    int-to-long v5, v5

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v4, v5, v6}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->cityCode(J)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->inPartTimeJob(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->hasChoseJobIntent(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->f:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 77
    .line 78
    if-eqz v5, :cond_55

    .line 79
    .line 80
    check-cast v4, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 81
    .line 82
    iget-object v2, v4, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->f:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 83
    .line 84
    iget v2, v2, Lnet/bosszhipin/api/bean/ExtraMapBean;->addCount:I

    .line 85
    .line 86
    :cond_55
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->setMaxSelectAbleCount(I)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->selectedMultiPositions(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->getServerData(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->useNewCommend(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->setEnable_920_688_style(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->setNeedDesc(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->setFromEdit(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 v0, 0x3ea

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->requestCode(I)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Jg(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static synthetic kg(Lnet/bosszhipin/api/bean/RecPositionBean;)Z
    .registers 6

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/RecPositionBean;->code:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    iget-boolean p0, p0, Lnet/bosszhipin/api/bean/RecPositionBean;->isSelected:Z

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static synthetic lg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mg(II)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "/"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v4, 0x1

    .line 52
    aput-object p2, v3, v4

    .line 53
    .line 54
    const-string p2, "%s/%s"

    .line 55
    .line 56
    invoke-static {v1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    new-array v2, v2, [I

    .line 63
    .line 64
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    sget v6, Lba/d;->c0:I

    .line 67
    .line 68
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aput v3, v2, v5

    .line 73
    .line 74
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 75
    .line 76
    sget v6, Lba/d;->O2:I

    .line 77
    .line 78
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    aput v3, v2, v4

    .line 83
    .line 84
    invoke-static {p2, v1, v0, v2}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->m(Ljava/lang/String;Landroid/widget/TextView;Ljava/util/List;[I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    if-lez p1, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v4, 0x0

    .line 93
    :goto_5c
    invoke-virtual {p2, v4}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->e:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lba/h;->Ye:I

    return v0
.end method

.method public initData()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->f:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget v1, v0, Lnet/bosszhipin/api/bean/ExtraMapBean;->addCount:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->mg(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->M(Lnet/bosszhipin/api/bean/ExtraMapBean;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->h:Lcom/hpbr/bosszhipin/module/common/adapter/WorkJobAdapter;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/l;->n(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->hg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->ig()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->initData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lba/g;->WK:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_6b

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->h:Lcom/hpbr/bosszhipin/module/common/adapter/WorkJobAdapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Liu/x;

    .line 23
    .line 24
    invoke-direct {v0}, Liu/x;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/w1;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/w1$a;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->L(Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->N(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x3ea

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setMultiPositions(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 63
    .line 64
    check-cast v2, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setPositionClassIndexString(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 75
    .line 76
    check-cast v2, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setJobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Liu/y;

    .line 94
    .line 95
    invoke-direct {v0}, Liu/y;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, ","

    .line 99
    .line 100
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/l;->n(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method
