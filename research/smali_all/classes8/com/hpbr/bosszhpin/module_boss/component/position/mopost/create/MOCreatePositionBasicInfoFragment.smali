.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseFragment;
.source "SourceFile"

# interfaces
.implements Ljc0/h;


# instance fields
.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;

.field private l:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private m:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field private n:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Bg()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper<",
            "Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->g:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper$b;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;

    .line 22
    .line 23
    return-object v0
.end method

.method private Cg()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic Dg(Ljava/lang/Boolean;)V
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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->Ng()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic Eg(Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->Rg()V

    return-void
.end method

.method private synthetic Fg(Ljava/lang/Integer;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->m:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-void
.end method

.method private synthetic Gg(Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->Rg()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_39

    .line 5
    .line 6
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->introduction:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_39

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 19
    .line 20
    iget v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->positionIndex:I

    .line 21
    .line 22
    if-gez v0, :cond_18

    .line 23
    .line 24
    goto :goto_39

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->Bg()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 34
    .line 35
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->positionIndex:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;->e(ILjava/lang/Object;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 41
    .line 42
    if-nez p1, :cond_2e

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 48
    .line 49
    :goto_30
    const/4 p1, 0x1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->K0(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_40

    .line 58
    :cond_39
    :goto_39
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;

    .line 59
    .line 60
    if-eqz p1, :cond_40

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/RecyclerViewAnchorHelper;->f()V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method private synthetic Hg(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_d

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->Pg(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic Ig(Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_53

    .line 7
    .line 8
    iget-object v3, v1, Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;->bossAddressListResponse:Lnet/bosszhipin/boss/BossAddressListResponse;

    .line 9
    .line 10
    if-eqz v3, :cond_53

    .line 11
    .line 12
    iget-object v3, v3, Lnet/bosszhipin/boss/BossAddressListResponse;->list:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_53

    .line 19
    .line 20
    iget-object v3, v1, Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;->addressRecListResponse:Lnet/bosszhipin/boss/BossAddressRecListResponse;

    .line 21
    .line 22
    if-eqz v3, :cond_22

    .line 23
    .line 24
    iget-object v3, v3, Lnet/bosszhipin/boss/BossAddressRecListResponse;->list:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v15, 0x0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    const/4 v3, 0x1

    .line 36
    const/4 v15, 0x1

    .line 37
    :goto_24
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->m:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 38
    .line 39
    xor-int/lit8 v4, v15, 0x1

    .line 40
    .line 41
    iget-object v5, v0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    check-cast v5, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 48
    .line 49
    iget v5, v5, Lnet/bosszhipin/api/bean/ExtraInfoBean;->spreadCityShowGray:I

    .line 50
    .line 51
    const/16 v6, 0x9

    .line 52
    .line 53
    invoke-static {v6, v3, v2, v4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->u1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZII)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iget-object v5, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    const/16 v6, 0x27

    .line 60
    .line 61
    const-string v7, ""

    .line 62
    .line 63
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->m:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 64
    .line 65
    iget-wide v8, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 66
    .line 67
    const-string v10, ""

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/16 v12, 0x66

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    iget-object v1, v1, Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;->getBossAddressGrayResponse:Lnet/bosszhipin/api/GetBossAddressGrayResponse;

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    invoke-static/range {v4 .. v17}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->Ef(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;IIZZZLnet/bosszhipin/api/GetBossAddressGrayResponse;Lnet/bosszhipin/boss/bean/AddressNlpGuideBean;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    iget-object v1, v0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 85
    .line 86
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->R0(Landroid/app/Activity;I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method

.method private synthetic Jg(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_13

    .line 9
    .line 10
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->R(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private synthetic Kg(Lcom/twl/http/error/a;Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->q1()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->m:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 15
    .line 16
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 25
    .line 26
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->y0(ILjava/lang/String;IJLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic Lg(Landroid/content/DialogInterface;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->n:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    return-void
.end method

.method private synthetic Mg(Lcom/twl/http/error/a;Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Loh/g;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->m:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 13
    .line 14
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 23
    .line 24
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->y0(ILjava/lang/String;IJLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Ng()V
    .registers 2

    .line 1
    sget v0, Lka0/g;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseFragment;->bg(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lka0/g;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseFragment;->bg(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Pg(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->i:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Qg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Loc0/a;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->m:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 14
    .line 15
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->B0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v4, v1, v0, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->d1(IILjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->m:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->F0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lka0/g;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseFragment;->bg(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private Rg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->m:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->s0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_26

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/utils/MOPositionItemDiffUtil;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3, p0}, Ljc0/b;->d(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;ILjc0/h;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/utils/MOPositionItemDiffUtil;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private addObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Llc0/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Llc0/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Llc0/f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Llc0/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Llc0/g;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Llc0/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Llc0/h;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Llc0/h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Llc0/i;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Llc0/i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Llc0/j;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Llc0/j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 86
    .line 87
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 96
    .line 97
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    new-instance v1, Llc0/k;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Llc0/k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->Eg(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->Ig(Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;)V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->Dg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;Lcom/twl/http/error/a;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->Mg(Lcom/twl/http/error/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->Hg(Ljava/lang/Integer;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lka0/g;->od:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->l:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->l:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    new-instance v1, Llc0/d;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Llc0/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lka0/g;->H4:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->g:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    sget v0, Lka0/g;->Q0:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    sget v1, Lka0/k;->V0:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$a;

    .line 52
    .line 53
    const/16 v2, 0x7d0

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lka0/g;->I8:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->i:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget v0, Lka0/g;->u8:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->j:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v0, Lka0/g;->Ub:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->Jg(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->Fg(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseFragment;->F()V

    return-void
.end method

.method public static synthetic lg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->Qg()V

    return-void
.end method

.method public static synthetic mg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;Lcom/twl/http/error/a;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->Kg(Lcom/twl/http/error/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ng(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic og(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->Gg(Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V

    return-void
.end method

.method public static synthetic pg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->Lg(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->m:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public He(ILjava/lang/String;JLjava/lang/Object;Lnet/bosszhipin/api/bean/FieldInfoBean;)V
    .registers 15
    .param p6    # Lnet/bosszhipin/api/bean/FieldInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->s(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;ILjava/lang/String;JLjava/lang/Object;Lnet/bosszhipin/api/bean/FieldInfoBean;)V

    return-void
.end method

.method public Og()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->setIgnoreChangePartTime(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;

    .line 28
    .line 29
    new-instance v3, Llc0/e;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Llc0/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Ljc0/g;->b(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Ljc0/g$c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected dg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->l1(Landroid/app/Activity;)V

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lka0/h;->y3:I

    return v0
.end method

.method public initData()V
    .registers 1

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->m:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->initView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->Cg()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->addObserver()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onError(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->n:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u60a8\u786e\u8ba4\u5f53\u524d\u7f51\u7edc\u8fde\u63a5\u6b63\u5e38\u540e\uff0c\u70b9\u51fb \u201c\u91cd\u65b0\u52a0\u8f7d\u201d \u6309\u94ae\u518d\u6b21\u5c1d\u8bd5\u3002"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Llc0/l;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Llc0/l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;Lcom/twl/http/error/a;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "\u91cd\u65b0\u52a0\u8f7d"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Llc0/m;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Llc0/m;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->r(Landroid/content/DialogInterface$OnDismissListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Llc0/n;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1}, Llc0/n;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;Lcom/twl/http/error/a;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "\u53d6\u6d88\u53d1\u5e03"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->n:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->m:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 90
    .line 91
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 92
    .line 93
    iget-object v4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 94
    .line 95
    check-cast v4, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 100
    .line 101
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v0, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->z0(ILjava/lang/String;JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionBasicInfoFragment;->Pg(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public z0(I)V
    .registers 10

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->s(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;ILjava/lang/String;JLjava/lang/Object;Lnet/bosszhipin/api/bean/FieldInfoBean;)V

    return-void
.end method
