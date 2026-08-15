.class public Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorGuidance;
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

    invoke-static {}, Le00/c;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u5b8c\u6210"

    goto :goto_d

    :cond_9
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getEduExpNextText()Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public getEduExpNextText()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u5b8c\u6210"

    return-object v0
.end method

.method public getWorkExpNextText()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Le00/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Le00/c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const-string v0, "\u5b8c\u6210"

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getWorkExpNextText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    return-object v0
.end method

.method public goToMain()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->h3:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->e(Z)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->goToMain()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAdvantageNext()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->onAdvantageNext()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le00/c;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorGuidance;->goToMain()V

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->start(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public onEduExpNext()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->onEduExpNext()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorGuidance;->goToMain()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWorkExpNext()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->onWorkExpNext()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le00/c;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorGuidance;->onEduExpNext()V

    .line 11
    .line 12
    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;->Sg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method
