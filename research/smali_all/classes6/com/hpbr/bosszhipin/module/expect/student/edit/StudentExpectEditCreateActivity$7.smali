.class Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$7;->a:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_57

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$7;->a:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->gf(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->T()Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_34

    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 27
    .line 28
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-gtz v4, :cond_34

    .line 35
    .line 36
    const-string v0, "\u5df2\u5207\u6362\u4e3a\u5b66\u751f"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$7;->a:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;

    .line 42
    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->w2:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$7;->a:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;

    .line 54
    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->x2:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$7;->a:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$7;->a:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;

    .line 84
    .line 85
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity$7;->a(Ljava/lang/Boolean;)V

    return-void
.end method
