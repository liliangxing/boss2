.class public Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorE;
.super Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEduExpNextText()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u5b8c\u6210"

    return-object v0
.end method

.method public getExpectNextText()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getCompletionStratety()Lcom/hpbr/bosszhipin/module/register/geek/ab/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/b;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u5b8c\u6210"

    goto :goto_11

    :cond_d
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getExpectNextText()Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method public getExpectTitleText()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u4f60\u60f3\u627e\u4ec0\u4e48\u5de5\u4f5c\uff1f"

    return-object v0
.end method

.method public goToMain()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getCompletionStratety()Lcom/hpbr/bosszhipin/module/register/geek/ab/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/b;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->goToMain()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdvantageNext()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->start(Landroid/content/Context;)V

    return-void
.end method

.method public onBasicInfoNext()V
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->ag(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public onEduExpNext()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorE;->goToMain()V

    return-void
.end method

.method public onExpectNext()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getCompletionStratety()Lcom/hpbr/bosszhipin/module/register/geek/ab/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorE;->goToMain()V

    .line 12
    .line 13
    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;->Sg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public onWorkExpNext()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->start(Landroid/content/Context;)V

    return-void
.end method
