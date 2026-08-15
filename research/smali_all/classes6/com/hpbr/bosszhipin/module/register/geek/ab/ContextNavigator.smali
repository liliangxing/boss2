.class public abstract Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;


# static fields
.field private static final stratety:Lcom/hpbr/bosszhipin/module/register/geek/ab/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/register/geek/ab/a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/a;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->stratety:Lcom/hpbr/bosszhipin/module/register/geek/ab/b;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getAdvantageNextText()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u4e0b\u4e00\u6b65"

    return-object v0
.end method

.method public getCompletionStratety()Lcom/hpbr/bosszhipin/module/register/geek/ab/b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->stratety:Lcom/hpbr/bosszhipin/module/register/geek/ab/b;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getEduExpNextText()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u4e0b\u4e00\u6b65"

    return-object v0
.end method

.method public getExpectNextText()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u4e0b\u4e00\u6b65"

    return-object v0
.end method

.method public getExpectTitleText()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u6c42\u804c\u610f\u5411"

    return-object v0
.end method

.method public getWorkExpNextText()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u4e0b\u4e00\u6b65"

    return-object v0
.end method

.method public goToMain()V
    .registers 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->context:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator$a;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAdvantageNext()V
    .registers 1

    return-void
.end method

.method public onBasicInfoNext()V
    .registers 1

    return-void
.end method

.method public onEduExpNext()V
    .registers 1

    return-void
.end method

.method public onExpectNext()V
    .registers 1

    return-void
.end method

.method public onWorkExpNext()V
    .registers 1

    return-void
.end method
