.class Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/util/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qa()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public ue(ZLjava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_43

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->df(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_26

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->df(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->tf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->f(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->Se()Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;->onExpectNext()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$d;->c:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->tf(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->ff(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method
