.class public Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStudent;
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
.method public getExpectNextText()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u5b8c\u6210"

    return-object v0
.end method

.method public onAdvantageNext()V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->ag(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public onBasicInfoNext()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
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
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->h(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->goToMain()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
