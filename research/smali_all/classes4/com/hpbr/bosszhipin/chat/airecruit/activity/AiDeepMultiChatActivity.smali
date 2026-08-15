.class public Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiDeepMultiChatActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;


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
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Wh(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiDeepMultiChatActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->jg:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiDeepMultiChatActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiDeepMultiChatActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->onActivityResult(IILandroid/content/Intent;)V

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
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->D:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiDeepMultiChatActivity;->initFragment()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiDeepMultiChatActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->ai(ILandroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
