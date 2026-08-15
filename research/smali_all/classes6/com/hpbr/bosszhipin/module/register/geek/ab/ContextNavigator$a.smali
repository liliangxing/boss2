.class Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/util/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->goToMain()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qa()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->access$000(Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;

    .line 12
    .line 13
    # getter for: Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->access$000(Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public ue(ZLjava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Wf(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method
