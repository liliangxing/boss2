.class public Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiDeepChatRecordActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiDeepChatRecordActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiDeepChatRecordActivity;->Qe(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiDeepChatRecordActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiDeepChatRecordActivity;->Se(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic Qe(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, -0x1

    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic Se(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->C:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_d

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 p1, 0x1

    .line 15
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->yg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/a;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiDeepChatRecordActivity;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "REQUEST_KEY_HISTORY_RECORD"

    .line 93
    .line 94
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/b;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiDeepChatRecordActivity;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "REQUEST_KEY_CURRENT_RECORD"

    .line 107
    .line 108
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->N3:I

    .line 120
    .line 121
    const-class v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;

    .line 16
    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->J4()Z

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_e

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiDeepChatRecordActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
