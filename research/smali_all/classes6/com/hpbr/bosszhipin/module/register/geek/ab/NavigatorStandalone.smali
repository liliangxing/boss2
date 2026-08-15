.class public Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStandalone;
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

.method private onCompletionDone()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 16
    .line 17
    .line 18
    :cond_11
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStandalone$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStandalone$a;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStandalone;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 32
    .line 33
    .line 34
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

    const-string v0, "\u5b8c\u6210"

    return-object v0
.end method

.method public onAdvantageNext()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->onAdvantageNext()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStandalone;->onCompletionDone()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onEduExpNext()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->onEduExpNext()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStandalone;->onCompletionDone()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWorkExpNext()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->onWorkExpNext()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStandalone;->onCompletionDone()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
