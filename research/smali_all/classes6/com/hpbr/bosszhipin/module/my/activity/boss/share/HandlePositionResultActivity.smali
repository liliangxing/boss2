.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

.field private d:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".KEY_POSITION_ENTITY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->Ve()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->initFragment()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    return-object p0
.end method

.method public static Se(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;ZZ)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p2}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Te()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->e:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->H3:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Ue()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->isReCreate:Z

    .line 4
    .line 5
    if-nez v1, :cond_1b

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->isCreate:Z

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->from:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1c

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v0, v3, :cond_15

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    if-ne v0, v1, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 29
    :cond_1c
    :goto_1c
    new-instance v0, Lnet/bosszhipin/api/BossJobBzbBatchRequest;

    .line 30
    .line 31
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity$b;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Lnet/bosszhipin/api/BossJobBzbBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lnet/bosszhipin/api/JobBillPubQuickTopRequest;

    .line 40
    .line 41
    invoke-direct {v2}, Lnet/bosszhipin/api/JobBillPubQuickTopRequest;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lnet/bosszhipin/api/BossJobBzbBatchRequest;->jobBillPubQuickTopRequest:Lnet/bosszhipin/api/JobBillPubQuickTopRequest;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->encryptJobId:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v2, Lnet/bosszhipin/api/JobBillPubQuickTopRequest;->encJobId:Ljava/lang/String;

    .line 51
    .line 52
    iput v1, v2, Lnet/bosszhipin/api/JobBillPubQuickTopRequest;->source:I

    .line 53
    .line 54
    iget-object v1, v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->bzbParam:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4a

    .line 61
    .line 62
    new-instance v1, Lnet/bosszhipin/api/JobBzbInfoQueryRequest;

    .line 63
    .line 64
    invoke-direct {v1}, Lnet/bosszhipin/api/JobBzbInfoQueryRequest;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lnet/bosszhipin/api/BossJobBzbBatchRequest;->jobBzbInfoQueryRequest:Lnet/bosszhipin/api/JobBzbInfoQueryRequest;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->bzbParam:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v1, Lnet/bosszhipin/api/JobBzbInfoQueryRequest;->bzbParam:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4a
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private Ve()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;

    .line 7
    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->ng()V

    .line 13
    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;

    .line 17
    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->kg()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method private addFragment(Landroidx/fragment/app/Fragment;)V
    .registers 4

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
    sget v1, Lka0/g;->h3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->d:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    return-void
.end method

.method private initFragment()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->quickTopDialogStyle:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 4
    .line 5
    invoke-static {v0}, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->hasTopCard(Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 13
    .line 14
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->disabledPromoteDialog:Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;

    .line 15
    .line 16
    :cond_f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->disabledPromoteDialog:Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;

    .line 19
    .line 20
    if-eqz v3, :cond_1b

    .line 21
    .line 22
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->recruitTipDialog:Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;

    .line 23
    .line 24
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->workEnvGuide:Lnet/bosszhipin/api/bean/WorkEnvGuideBean;

    .line 25
    .line 26
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->publishSimilarJob:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 27
    .line 28
    :cond_1b
    if-eqz v0, :cond_25

    .line 29
    .line 30
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->dg(Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Liy/m;->e(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

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
    sget-object v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

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
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->b:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 28
    .line 29
    if-nez p1, :cond_27

    .line 30
    .line 31
    const-string p1, "\u6570\u636e\u9519\u8bef"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    sget p1, Lka0/h;->K:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->Ue()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->Te()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->w0(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->e:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
