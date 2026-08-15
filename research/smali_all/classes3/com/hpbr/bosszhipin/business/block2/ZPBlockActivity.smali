.class public Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lnh/k;


# instance fields
.field protected b:J

.field protected c:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

.field protected d:Z

.field protected e:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

.field protected f:Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil<",
            "Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected Oe()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;->c:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/block/bean/ServerBlockPageV2;->getBlockTaskId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;->f:Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected finishActivity()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected initFragment()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;->d:Z

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;->b:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;->c:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 29
    .line 30
    invoke-virtual {v2}, Lnet/bosszhipin/block/bean/ServerBlockPageV2;->isBlockCommunicateKey()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_33

    .line 35
    .line 36
    const-string v2, "block_page_data_v2"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;->c:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->Bg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;->e:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;->c:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 53
    .line 54
    if-eqz v1, :cond_3e

    .line 55
    .line 56
    invoke-virtual {v1}, Lnet/bosszhipin/block/bean/ServerBlockPageV2;->getBaData()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Luk/a;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;->e:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 64
    .line 65
    if-eqz v1, :cond_4a

    .line 66
    .line 67
    sget v2, Lfa/f;->I2:I

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;->e:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;->e:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->J4()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    xor-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;->finishActivity()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "block_page_data_v2"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;->c:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;->d:Z

    .line 26
    .line 27
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;->b:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;->c:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 38
    .line 39
    if-eqz p1, :cond_3e

    .line 40
    .line 41
    invoke-virtual {p1}, Lnet/bosszhipin/block/bean/ServerBlockPageV2;->isBlocked()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    sget p1, Lfa/g;->W5:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;->Oe()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;->initFragment()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lva/k;->e(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;->finishActivity()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lva/k;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lyc/b;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    invoke-super {p0}, Lcom/monch/lbase/activity/LActivity;->shouldUseLightStatusBar()Z

    move-result v0

    return v0
.end method

.method protected shouldUserDarkMode()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lyc/b;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0

    .line 17
    :cond_10
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->shouldUserDarkMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
