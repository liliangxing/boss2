.class public Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;

.field private c:Z

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2$a;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;->d:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;->c:Z

    return p1
.end method

.method private Pe()Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llo/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewArrangeParams;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_26

    .line 19
    .line 20
    iget v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewArrangeParams;->source:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    :goto_1a
    const-string v2, "autoPopIntentDialog"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v2, "fromSource"

    .line 33
    .line 34
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewArrangeParams;->fromSource:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object v1
.end method

.method private Qe()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;->d:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->U2:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method private initFragment()V
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;->Pe()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->Ag(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;

    .line 24
    .line 25
    sget v2, Lko/c;->x0:I

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;->Pe()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;->vg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewArrangeFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;

    .line 40
    .line 41
    sget v2, Lko/c;->x0:I

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lko/d;->a:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;->Qe()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;->initFragment()V

    .line 5
    .line 6
    .line 7
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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;->d:Landroid/content/BroadcastReceiver;

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

.method protected onRestart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;->c:Z

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->R()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->cg()Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->cg()Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->k()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
