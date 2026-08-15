.class public Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorB;
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
.method public getAdvantageNextText()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u5b8c\u6210"

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
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorB;->goToMain()V

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
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;->Sg(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;

    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public onExpectNext()V
    .registers 2

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
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->start(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->start(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public onWorkExpNext()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->start(Landroid/content/Context;)V

    return-void
.end method
