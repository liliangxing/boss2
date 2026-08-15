.class Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->if()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ChangeMobileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$g;->d:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$g;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$g;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$g;->d:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->Se(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChangeMobileResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$g;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$g;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bszp/kernel/account/AccountHelper;->setPhone(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$g;->d:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1392

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_44

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$g;->d:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$g$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$g$a;-><init>(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$g;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "\u6211\u518d\u60f3\u60f3"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/login/activity/b;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/login/activity/b;-><init>(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$g;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "\u7ee7\u7eed\u4fee\u6539"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$g;->d:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 70
    .line 71
    invoke-static {v0, p1, v2}, Lcom/hpbr/bosszhipin/utils/c4;->c(Landroid/app/Activity;Lcom/twl/http/error/a;Z)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$g;->d:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 5
    .line 6
    const-string v1, "\u6b63\u5728\u4fee\u6539\u624b\u673a\u53f7"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChangeMobileResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ChangeMobileResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/ChangeMobileResponse;->opContent:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$g;->d:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 11
    .line 12
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
