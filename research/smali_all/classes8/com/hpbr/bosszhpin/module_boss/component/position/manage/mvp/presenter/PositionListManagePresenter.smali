.class public Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;
.super Lcom/hpbr/bosszhipin/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/m<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionListManageView;",
        "Lgc0/a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroidx/fragment/app/FragmentActivity;

.field private e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

.field private f:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private h:Landroidx/viewpager2/widget/ViewPager2;

.field private i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private j:Lyj0/a;

.field private k:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private l:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private m:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private final p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionListManageView;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/m;-><init>(Lcom/hpbr/bosszhipin/base/n;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$j;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->p:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionListManageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "position_management_from"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->o:I

    .line 48
    .line 49
    sput p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->A:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;->V(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->t()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;->P()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private A(Lgc0/a;)V
    .registers 6
    .param p1    # Lgc0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->k:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lgc0/a;->d:Lnet/bosszhipin/api/GetPromoteJobVipPurchaseGuideResponse;

    .line 9
    .line 10
    iget-object v1, p1, Lgc0/a;->f:Lnet/bosszhipin/api/BossGetVipPurePositionResponse;

    .line 11
    .line 12
    iget-object v2, p1, Lgc0/a;->g:Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;

    .line 13
    .line 14
    iget-object p1, p1, Lgc0/a;->e:Lnet/bosszhipin/api/bean/ServerPromoteJobDelayBean;

    .line 15
    .line 16
    if-nez p1, :cond_64

    .line 17
    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetPromoteJobVipPurchaseGuideResponse;->isNeedShow()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_64

    .line 25
    .line 26
    :cond_19
    if-eqz v1, :cond_22

    .line 27
    .line 28
    invoke-virtual {v1}, Lnet/bosszhipin/api/BossGetVipPurePositionResponse;->isShow()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    goto :goto_64

    .line 35
    :cond_22
    if-eqz v2, :cond_64

    .line 36
    .line 37
    iget-boolean p1, v2, Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;->show:Z

    .line 38
    .line 39
    if-eqz p1, :cond_64

    .line 40
    .line 41
    new-instance p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;->content:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, ","

    .line 51
    .line 52
    iget-object v1, v2, Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;->dialogReason:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v2, Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 59
    .line 60
    if-eqz v1, :cond_4f

    .line 61
    .line 62
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/b;

    .line 67
    .line 68
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;Ljava/lang/String;Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    iget-object v3, v2, Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;->content:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeOnLeft:Z

    .line 82
    .line 83
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$h;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;Ljava/lang/String;Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->k:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->k:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method private B(ZI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1d

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;

    .line 17
    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->ag()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne p2, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    const/4 v1, -0x1

    .line 31
    :goto_1e
    if-ltz v1, :cond_81

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->j:Lyj0/a;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lyj0/a;->g(I)Lzj0/e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of v0, p2, Lbk0/a;

    .line 40
    .line 41
    if-eqz v0, :cond_81

    .line 42
    .line 43
    check-cast p2, Lbk0/a;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lka0/h;->xb:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz p1, :cond_63

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lbk0/a;->setBadgeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lbk0/b;

    .line 66
    .line 67
    sget-object v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_RIGHT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    const/high16 v2, 0x40400000    # 3.0f

    .line 72
    .line 73
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {p1, v0, v1}, Lbk0/b;-><init>(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lbk0/a;->setXBadgeRule(Lbk0/b;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lbk0/b;

    .line 84
    .line 85
    sget-object v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_TOP:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {p1, v0, v1}, Lbk0/b;-><init>(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lbk0/a;->setYBadgeRule(Lbk0/b;)V

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual {p2, v2}, Lbk0/a;->setBadgeView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-virtual {p2}, Lbk0/a;->getInnerPagerTitleView()Lzj0/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of p1, p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;

    .line 108
    .line 109
    if-eqz p1, :cond_81

    .line 110
    .line 111
    invoke-virtual {p2}, Lbk0/a;->getInnerPagerTitleView()Lzj0/e;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    const/16 v0, 0x11

    .line 124
    .line 125
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method private C(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    sget v1, Lka0/i;->O0:I

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$i;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;)V

    .line 10
    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->q(ILandroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "position_share_tip"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz p1, :cond_32

    .line 33
    .line 34
    if-nez v0, :cond_32

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->l:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->p:Landroid/os/Handler;

    .line 42
    .line 43
    const/16 v0, 0x3e8

    .line 44
    .line 45
    const-wide/16 v1, 0x1388

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->l:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method private G()V
    .registers 12

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8d

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->R(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_8d

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 14
    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    const-string v0, "\u6682\u65f6\u65e0\u6cd5\u5206\u4eab\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create()Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->largeAvatar:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->headDefaultImageIndex:I

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setAvatar(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->obj()Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "p2"

    .line 54
    .line 55
    const-string v6, "job_list"

    .line 56
    .line 57
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "p3"

    .line 69
    .line 70
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v5, "shgo"

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnShareStartAction(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnShareStartParams(Ljava/util/Map;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v5, "shok"

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnShareCompleteAction(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnShareCompleteParams(Ljava/util/Map;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "shgo-change-pic"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnChangePicAction(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnChangePicParams(Ljava/util/Map;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setFromList(Z)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setSource(I)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/s;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    check-cast v3, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 134
    .line 135
    invoke-direct {v1, v3, v2, v0}, Lcom/hpbr/bosszhipin/module/share/s;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/s;->d()V

    .line 139
    .line 140
    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    const-string v0, "\u60a8\u9700\u8981\u5148\u5b8c\u5584\u4fe1\u606f\uff0c\u624d\u80fd\u5206\u4eab"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->u()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;Ljava/lang/String;Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->v(Ljava/lang/String;Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->z()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->h:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->G()V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->l:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->m:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;)Lcom/hpbr/bosszhipin/views/tip/TipBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->k:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    return-object p0
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lka0/k;->C1:I

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$l;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lka0/k;->F1:I

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$k;

    .line 34
    .line 35
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private s(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionPostedVpAdapter;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionListManageView;

    .line 6
    .line 7
    sget v1, Lka0/g;->v5:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 16
    .line 17
    new-instance v0, Lyj0/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->j:Lyj0/a;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lyj0/a;->setSkimOver(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->j:Lyj0/a;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$g;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionPostedVpAdapter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->j:Lyj0/a;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$4;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$4;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private t()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionListManageView;

    .line 6
    .line 7
    sget v1, Lka0/g;->od:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    const-string v1, "\u804c\u4f4d\u7ba1\u7406"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionListManageView;

    .line 37
    .line 38
    sget v1, Lka0/g;->gb:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 53
    .line 54
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$e;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionListManageView;

    .line 67
    .line 68
    sget v2, Lka0/g;->Kn:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->n:Ljava/util/List;

    .line 79
    .line 80
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->o:I

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->ig(II)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->n:Ljava/util/List;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->o:I

    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->ig(II)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->n:Ljava/util/List;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->o:I

    .line 105
    .line 106
    invoke-static {v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->ig(II)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->n:Ljava/util/List;

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->o:I

    .line 117
    .line 118
    invoke-static {v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->ig(II)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->n:Ljava/util/List;

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->o:I

    .line 129
    .line 130
    invoke-static {v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->ig(II)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->n:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionPostedVpAdapter;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->n:Ljava/util/List;

    .line 153
    .line 154
    invoke-direct {v0, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionPostedVpAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->s(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionPostedVpAdapter;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionListManageView;

    .line 170
    .line 171
    sget v2, Lka0/g;->K0:I

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 178
    .line 179
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$f;

    .line 180
    .line 181
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionListManageView;

    .line 192
    .line 193
    sget v2, Lka0/g;->ed:I

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->k:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionListManageView;

    .line 208
    .line 209
    sget v2, Lka0/g;->x:I

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->l:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/a;

    .line 224
    .line 225
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionListManageView;

    .line 236
    .line 237
    sget v2, Lka0/g;->y:I

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 244
    .line 245
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->m:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 246
    .line 247
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v2, "action-detail-joblist-jobtype"

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v2, "p"

    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Luk/a;->g()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method private synthetic u()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->l:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->l:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    const/high16 v3, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private synthetic v(Ljava/lang/String;Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p2, p2, Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;->content:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    invoke-static {p1, p2, p4}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lps/k0;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, p2, p3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private z()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "add-newjob-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getSelf()Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->setSourceClass(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v1, v0, v2}, Li10/j;->o0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public E(Z)V
    .registers 3

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->B(ZI)V

    return-void
.end method

.method public F(Z)V
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->B(ZI)V

    return-void
.end method

.method public H(Lnet/bosszhipin/api/bean/ServerJobPreferredIntroduceDialogBean;)V
    .registers 14
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobPreferredIntroduceDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v6, p1, Lnet/bosszhipin/api/bean/ServerJobPreferredIntroduceDialogBean;->jobId:J

    .line 2
    .line 3
    iget v8, p1, Lnet/bosszhipin/api/bean/ServerJobPreferredIntroduceDialogBean;->type:I

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "userinfo-job-parttime-RealtimeCardExpo"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v6, v7}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v8}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobPreferredIntroduceDialogBean;->buttonList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v0, v1, :cond_85

    .line 40
    .line 41
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobPreferredIntroduceDialogBean;->buttonList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 49
    .line 50
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobPreferredIntroduceDialogBean;->buttonList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v9, v0

    .line 57
    check-cast v9, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 58
    .line 59
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobPreferredIntroduceDialogBean;->content:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobPreferredIntroduceDialogBean;->indexList:Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    sget v4, Lka0/d;->d:I

    .line 66
    .line 67
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v0, v1, v3}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v10, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    invoke-direct {v10, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobPreferredIntroduceDialogBean;->greetText:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v10, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_6c

    .line 94
    .line 95
    iget-object p1, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v11, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$b;

    .line 98
    .line 99
    move-object v0, v11

    .line 100
    move-object v1, p0

    .line 101
    move-wide v3, v6

    .line 102
    move v5, v8

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;Lnet/bosszhipin/api/bean/ServerButtonBean;JI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, p1, v11}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 107
    .line 108
    .line 109
    :cond_6c
    if-eqz v9, :cond_7d

    .line 110
    .line 111
    iget-object p1, v9, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v11, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$c;

    .line 114
    .line 115
    move-object v0, v11

    .line 116
    move-object v1, p0

    .line 117
    move-object v2, v9

    .line 118
    move-wide v3, v6

    .line 119
    move v5, v8

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;Lnet/bosszhipin/api/bean/ServerButtonBean;JI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, p1, v11}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 131
    .line 132
    .line 133
    goto :goto_c4

    .line 134
    :cond_85
    if-ne v0, v3, :cond_c4

    .line 135
    .line 136
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobPreferredIntroduceDialogBean;->content:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobPreferredIntroduceDialogBean;->indexList:Ljava/util/List;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    sget v4, Lka0/d;->d:I

    .line 143
    .line 144
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v0, v1, v3}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobPreferredIntroduceDialogBean;->buttonList:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 159
    .line 160
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobPreferredIntroduceDialogBean;->greetText:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_bd

    .line 179
    .line 180
    iget-object p1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$d;

    .line 183
    .line 184
    invoke-direct {v0, p0, v1, v6, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;Lnet/bosszhipin/api/bean/ServerButtonBean;J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    return-void
.end method

.method public J(Lnet/bosszhipin/api/GetSuperRefreshCardResponse;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/GetSuperRefreshCardResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getIvActionCustom()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetSuperRefreshCardResponse;->show:Z

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_52

    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/GetSuperRefreshCardResponse;->showButton:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 14
    .line 15
    if-eqz v1, :cond_52

    .line 16
    .line 17
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->height:I

    .line 18
    .line 19
    if-lez v3, :cond_4e

    .line 20
    .line 21
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->width:I

    .line 22
    .line 23
    if-lez v3, :cond_4e

    .line 24
    .line 25
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_4e

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    const/high16 v3, 0x41d00000    # 26.0f

    .line 36
    .line 37
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 46
    .line 47
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 48
    .line 49
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->width:I

    .line 50
    .line 51
    mul-int v2, v2, v4

    .line 52
    .line 53
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->height:I

    .line 54
    .line 55
    div-int/2addr v2, v4

    .line 56
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;Lnet/bosszhipin/api/GetSuperRefreshCardResponse;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method public o(Lgc0/a;)V
    .registers 2
    .param p1    # Lgc0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->A(Lgc0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->C(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public r()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    return-void
.end method

.method public w(Landroid/content/Intent;)V
    .registers 8

    .line 1
    const-string v0, "job_unpaid"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "job_id"

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-string v4, "security_id"

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "KEY_VIP_PURCHASE_SUCCESS"

    .line 23
    .line 24
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz v0, :cond_35

    .line 29
    .line 30
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 40
    .line 41
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isJobUnPaid:Z

    .line 45
    .line 46
    iput-object v4, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    invoke-static {v0, p1}, Li10/j;->i0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    if-eqz p1, :cond_3c

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    invoke-static {p1}, Li10/j;->G0(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public x()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->A:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->j4:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lhc0/a;->e()Lhc0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lhc0/a;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->n:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->p:Landroid/os/Handler;

    .line 29
    .line 30
    const/16 v1, 0x3e8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->p:Landroid/os/Handler;

    .line 36
    .line 37
    const/16 v1, 0x7d0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;->R()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;->S()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;->U()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
