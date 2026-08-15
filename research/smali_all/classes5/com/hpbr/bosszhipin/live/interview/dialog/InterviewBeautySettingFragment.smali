.class public Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/widget/seekbar/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/widget/seekbar/f;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

.field private e:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private h:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->rg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->h:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->sg()V

    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method public static mg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private ng()V
    .registers 4

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyj0/a;->setSmoothScroll(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->N()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$c;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private og()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->h:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;

    .line 11
    .line 12
    iget v1, v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->j:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->h:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/c;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->h:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private pg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    const-string v1, "beauty_config_response"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;

    .line 14
    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;

    .line 20
    .line 21
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/sdk/nebulartc/NebulaRtcCloud;->sharedInstance(Landroid/content/Context;)Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->U(Lcom/sdk/nebulartc/NebulaRtcCloud;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->S(Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private qg()Z
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method private synthetic rg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 22
    .line 23
    iput-boolean p2, v1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->isSelected:Z

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->isSelected:Z

    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->V(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 49
    .line 50
    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->K(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->sg()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->h:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->tag:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of p3, p2, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;

    .line 66
    .line 67
    if-eqz p3, :cond_4a

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lsr/k;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    instance-of p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;

    .line 76
    .line 77
    if-eqz p2, :cond_53

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->name:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lsr/k;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method private sg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->O()Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7b

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->qg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->e:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 18
    .line 19
    if-eqz v0, :cond_7b

    .line 20
    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->qg()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->d:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_7b

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->O()Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->tag:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    if-eqz v1, :cond_6a

    .line 47
    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->qg()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    const-string v4, "Close"

    .line 56
    .line 57
    if-eqz v1, :cond_52

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->e:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    :goto_46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->e:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 75
    .line 76
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->value:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setProgress(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_7b

    .line 83
    :cond_52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->d:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->name:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v2, 0x0

    .line 95
    :goto_5e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->d:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 99
    .line 100
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->value:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setProgress(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_7b

    .line 107
    :cond_6a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->qg()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_76

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->e:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->d:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method


# virtual methods
.method public synthetic E2(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/widget/seekbar/e;->b(Lcom/hpbr/bosszhipin/widget/seekbar/f;Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;Z)V

    return-void
.end method

.method public H7(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;FFZ)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->P(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->h:Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public synthetic O3(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/widget/seekbar/e;->a(Lcom/hpbr/bosszhipin/widget/seekbar/f;Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;Z)V

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->qg()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lxo/f;->R3:I

    goto :goto_b

    :cond_9
    sget v0, Lxo/f;->Q3:I

    :goto_b
    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lxo/e;->hd:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 10
    .line 11
    sget v0, Lxo/e;->Qf:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->qg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_33

    .line 37
    .line 38
    sget v0, Lxo/e;->wg:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->e:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setOnRangeChangedListener(Lcom/hpbr/bosszhipin/widget/seekbar/f;)V

    .line 49
    .line 50
    .line 51
    goto :goto_40

    .line 52
    :cond_33
    sget v0, Lxo/e;->rg:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->d:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setOnRangeChangedListener(Lcom/hpbr/bosszhipin/widget/seekbar/f;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    sget v0, Lxo/e;->V:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 72
    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$a;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->ng()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->og()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->sg()V

    .line 88
    .line 89
    .line 90
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->pg()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
