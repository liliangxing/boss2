.class public Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautySettingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/sdk/nebulartc/view/NebulaRtcView;

.field private c:Lcom/sdk/nebulartc/NebulaRtcCloud;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;)Lcom/sdk/nebulartc/NebulaRtcCloud;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;->c:Lcom/sdk/nebulartc/NebulaRtcCloud;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;)Lcom/sdk/nebulartc/view/NebulaRtcView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;->b:Lcom/sdk/nebulartc/view/NebulaRtcView;

    return-object p0
.end method

.method private Qe()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;->c:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sdk/nebulartc/NebulaRtcCloud;->stopLocalPreview()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;->c:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 10
    .line 11
    :cond_a
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloud;->destroySharedInstance()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Se()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lxo/e;->ki:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->g(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Lxo/e;->As:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;->b:Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lxo/f;->x0:I

    return v0
.end method

.method public makeStatusBarTransparent()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/lit16 v1, v1, 0x100

    .line 24
    .line 25
    or-int/lit16 v1, v1, 0x400

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;->makeStatusBarTransparent()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->sharedInstance(Landroid/content/Context;)Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;->c:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;->initView()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;->Se()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "action-interview-beauty-show"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "p4"

    .line 31
    .line 32
    const/4 v1, -0x2

    .line 33
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "p2"

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_62

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "key_setting_beauty_config"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;

    .line 65
    .line 66
    new-instance v0, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "beauty_config_response"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v1, Lxo/e;->T5:I

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->mg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "InterviewBeautyFragment2"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomSettingActivity;->Qe()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
