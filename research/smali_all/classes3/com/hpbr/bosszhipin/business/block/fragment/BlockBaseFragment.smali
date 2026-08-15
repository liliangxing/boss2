.class public abstract Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lnh/k;


# instance fields
.field protected d:Z

.field protected e:Lcom/twl/ui/popup/ZPUIPopup;

.field protected f:Lnet/bosszhipin/api/bean/ServerBlockPage;

.field protected g:Lva/m;

.field protected h:Z

.field protected i:Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lva/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lva/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->g:Lva/m;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private eg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz v2, :cond_53

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 10
    .line 11
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->j:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_38

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    .line 24
    iget v3, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->templateId:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->blockConfigId:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->blockTaskId:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v0, v2, v3

    .line 49
    .line 50
    const-string v0, ","

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/g5;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string v0, "0,0,0"

    .line 58
    .line 59
    :goto_3a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->j:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->m(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->j:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->j:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->o(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->j:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method


# virtual methods
.method public J4()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->bg()Lcom/hpbr/bosszhipin/business/block/views/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->bg()Lcom/hpbr/bosszhipin/business/block/views/y0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/block/views/y0;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->bg()Lcom/hpbr/bosszhipin/business/block/views/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/block/views/y0;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_4a

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->cg()Lcom/twl/ui/ZPUIBottomDialogLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_31

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->cg()Lcom/twl/ui/ZPUIBottomDialogLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/twl/ui/ZPUIBottomDialogLayout;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_31

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->cg()Lcom/twl/ui/ZPUIBottomDialogLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/twl/ui/ZPUIBottomDialogLayout;->hideFragment()V

    .line 47
    .line 48
    .line 49
    goto :goto_4a

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->dg()Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_42

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->dg()Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->onBackPressed()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->ig()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    :goto_4a
    return v1
.end method

.method public Tf(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->g:Lva/m;

    iget-object v2, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lva/m;->d(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    return-void
.end method

.method protected Xf()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->J4()Z

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->ag()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected Yf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->bg()Lcom/hpbr/bosszhipin/business/block/views/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/block/views/y0;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/block/views/y0;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected Zf(I)V
    .registers 2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->ag()V

    :cond_5
    return-void
.end method

.method protected ag()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bd(JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->g:Lva/m;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lva/m;->c(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    return-void
.end method

.method protected bg()Lcom/hpbr/bosszhipin/business/block/views/y0;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected cg()Lcom/twl/ui/ZPUIBottomDialogLayout;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected dg()Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected fg(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->i:Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;->onSwitchPrice(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected gg(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->bg()Lcom/hpbr/bosszhipin/business/block/views/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    if-eqz p1, :cond_1d

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1d

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/block/views/y0;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_19

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/block/views/y0;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/y0;->b(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1d
    :goto_1d
    return v1
.end method

.method protected hg(Lnet/bosszhipin/api/bean/ServerPrivilegeActivityToastBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/dialog/e;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/e;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerPrivilegeActivityToastBean;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/dialog/e;->d()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ig()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_68

    .line 5
    .line 6
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->stayDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 7
    .line 8
    if-eqz v0, :cond_68

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->h:Z

    .line 11
    .line 12
    if-nez v0, :cond_68

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->jg()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_68

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 21
    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->stayDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 23
    .line 24
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 31
    .line 32
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 40
    .line 41
    new-instance v5, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->type:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_4a

    .line 64
    .line 65
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v8, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$b;

    .line 68
    .line 69
    invoke-direct {v8, p0, v2, v6}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7, v8}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 73
    .line 74
    .line 75
    :cond_4a
    if-eqz v3, :cond_56

    .line 76
    .line 77
    iget-object v2, v3, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v7, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$c;

    .line 80
    .line 81
    invoke-direct {v7, p0, v3, v6}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$c;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2, v7}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->h:Z

    .line 95
    .line 96
    invoke-virtual {p0, v1, v6}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->qg(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->ba:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->pg(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v4

    .line 105
    :cond_68
    return v1
.end method

.method public jg()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected kg(Landroid/view/View;Ljava/lang/String;)V
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->e:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lba/h;->Fk:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;Ljava/lang/String;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->e:Lcom/twl/ui/popup/ZPUIPopup;

    .line 35
    .line 36
    :cond_23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->e:Lcom/twl/ui/popup/ZPUIPopup;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_31

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->e:Lcom/twl/ui/popup/ZPUIPopup;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->e:Lcom/twl/ui/popup/ZPUIPopup;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, p1, v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public lg(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->g:Lva/m;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lva/m;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public mg(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->g:Lva/m;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const/4 v7, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lva/m;->c(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    return-void
.end method

.method public ng(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 16

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->g:Lva/m;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const/4 v8, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v8}, Lva/m;->d(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    return-void
.end method

.method public og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->g:Lva/m;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lva/m;->d(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_41

    .line 6
    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    goto :goto_41

    .line 10
    :cond_9
    const/16 p2, 0x514

    .line 11
    .line 12
    if-eq p1, p2, :cond_36

    .line 13
    .line 14
    const/16 p2, 0x2710

    .line 15
    .line 16
    if-eq p1, p2, :cond_2a

    .line 17
    .line 18
    const/16 p2, 0x2714

    .line 19
    .line 20
    if-eq p1, p2, :cond_16

    .line 21
    .line 22
    goto :goto_41

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lcom/hpbr/bosszhipin/business/block/fragment/j0;

    .line 35
    .line 36
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/j0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p3}, Lva/i;->h(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 40
    .line 41
    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p1, p2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_41

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    sget-object p2, Lwc/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lva/i;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
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
    if-eqz p1, :cond_1c

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 19
    .line 20
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->d:Z

    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->g:Lva/m;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lva/m;->a(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 37
    .line 38
    if-eqz p1, :cond_36

    .line 39
    .line 40
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->activityToast:Lnet/bosszhipin/api/bean/ServerPrivilegeActivityToastBean;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->hg(Lnet/bosszhipin/api/bean/ServerPrivilegeActivityToastBean;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 46
    .line 47
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->blockTaskId:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;->obj(J)Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->i:Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;

    .line 54
    .line 55
    :cond_36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->eg()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->g:Lva/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lva/m;->e(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->j:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->i:Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;->onReport()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected pg(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected qg(ILjava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_15

    .line 2
    .line 3
    sget-object p1, Ltj0/a;->R5:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "dialogType"

    .line 10
    .line 11
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
