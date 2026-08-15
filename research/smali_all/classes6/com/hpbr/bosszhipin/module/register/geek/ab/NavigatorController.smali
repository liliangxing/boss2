.class public Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;


# instance fields
.field private final navigable:Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorController;->navigable:Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    .line 5
    .line 6
    return-void
.end method

.method public static getCompleteEduVersion()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget v0, v0, Lnet/bosszhipin/api/bean/user/GeekFeature;->completeEduVersion:I

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-gez v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v0

    .line 24
    :goto_17
    return v1
.end method

.method private static getCompleteProcessVersion()I
    .registers 5
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 13
    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-static {}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v2, :cond_24

    .line 32
    .line 33
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    if-eqz v3, :cond_2a

    .line 38
    .line 39
    const v0, 0x7ffffffe

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    if-eqz v4, :cond_2f

    .line 44
    .line 45
    const v0, 0x7ffffffd

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    if-gez v0, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v1, v0

    .line 52
    :goto_33
    return v1
.end method

.method public static obj(Landroid/content/Context;)Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/d;->b(Landroid/content/Context;)Lcom/hpbr/bosszhipin/module/register/geek/ab/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorController;->getCompleteProcessVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorController;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/e;->a(I)Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorController;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method


# virtual methods
.method public getAdvantageNextText()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorController;->navigable:Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;->getAdvantageNextText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompletionStratety()Lcom/hpbr/bosszhipin/module/register/geek/ab/b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorController;->navigable:Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;->getCompletionStratety()Lcom/hpbr/bosszhipin/module/register/geek/ab/b;

    move-result-object v0

    return-object v0
.end method

.method public getEduExpNextText()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorController;->navigable:Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;->getEduExpNextText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpectNextText()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorController;->navigable:Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;->getExpectNextText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpectTitleText()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorController;->navigable:Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;->getExpectTitleText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWorkExpNextText()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorController;->navigable:Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;->getWorkExpNextText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAdvantageNext()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorController;->navigable:Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;->onAdvantageNext()V

    return-void
.end method

.method public onBasicInfoNext()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorController;->navigable:Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;->onBasicInfoNext()V

    return-void
.end method

.method public onEduExpNext()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorController;->navigable:Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;->onEduExpNext()V

    return-void
.end method

.method public onExpectNext()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorController;->navigable:Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;->onExpectNext()V

    return-void
.end method

.method public onWorkExpNext()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorController;->navigable:Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;->onWorkExpNext()V

    return-void
.end method
