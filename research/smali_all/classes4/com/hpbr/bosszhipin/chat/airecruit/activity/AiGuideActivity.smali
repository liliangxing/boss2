.class public Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiGuideActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/base/BaseViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiGuideActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiGuideActivity;->Pe()V

    return-void
.end method

.method private synthetic Pe()V
    .registers 2

    const/4 v0, 0x7

    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private initFragment()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-class v4, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;

    .line 37
    .line 38
    if-eqz v3, :cond_4d

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "f1_select_job"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;->wg(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiQuickRecruitGuideFragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->N3:I

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 75
    .line 76
    .line 77
    goto :goto_6e

    .line 78
    :cond_4d
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->eg(Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/c;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiGuideActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->setOnGuideFinishListener(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->N3:I

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->E:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiGuideActivity;->initFragment()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_9

    .line 3
    .line 4
    const/4 p1, 0x7

    .line 5
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
