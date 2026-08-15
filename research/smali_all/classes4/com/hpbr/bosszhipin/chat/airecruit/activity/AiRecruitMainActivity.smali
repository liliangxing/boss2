.class public Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitMainActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method private initFragment()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 18
    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "1"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2e

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->ng()Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitMainActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;

    .line 40
    .line 41
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bgSource:I

    .line 42
    .line 43
    invoke-static {v0}, Ljd/a;->e(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_74

    .line 47
    :cond_2e
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6e

    .line 54
    .line 55
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lgf/g;->b(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    goto :goto_6e

    .line 64
    :cond_3f
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "109"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_50

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->Dg(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitMainActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;

    .line 79
    .line 80
    goto :goto_74

    .line 81
    :cond_50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;->rg(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitMainActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "103"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_74

    .line 96
    .line 97
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "action-chat-pop-AIsecretary"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Luk/a;->g()V

    .line 108
    .line 109
    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    :goto_6e
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->Qg(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitMainActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;

    .line 116
    .line 117
    :cond_74
    :goto_74
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->jg:I

    .line 126
    .line 127
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitMainActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public baseMonitorBackPress()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitMainActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;->Vf()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->baseMonitorBackPress()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitMainActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;->Wf(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitMainActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->H:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitMainActivity;->initFragment()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne v0, p1, :cond_14

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitMainActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;->Yf()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitMainActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;->Xf()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitMainActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;->Zf(ILandroid/view/KeyEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method protected onRestart()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitMainActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BaseAiRecruitFragment;->ag()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
