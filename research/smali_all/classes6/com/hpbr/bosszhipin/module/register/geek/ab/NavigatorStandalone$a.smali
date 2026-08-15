.class Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStandalone$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/util/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStandalone;->onCompletionDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStandalone;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStandalone;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStandalone$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStandalone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qa()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStandalone$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStandalone;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStandalone$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStandalone;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getContext()Landroid/content/Context;

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
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStandalone$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStandalone;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Le00/c;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    const-string p1, "\u771f\u68d2\uff01\u7b80\u5386\u5df2\u586b\u5199\u5b8c\u6574"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const-string p1, "\u771f\u68d2\uff01\u79bb\u5b8c\u6574\u7b80\u5386\u53c8\u8fd1\u4e86\u4e00\u6b65"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStandalone$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorStandalone;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/register/geek/ab/ContextNavigator;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Landroid/content/Intent;

    .line 34
    .line 35
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->h3:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
