.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$i;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->Ng(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$i;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$i;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$i;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x492

    .line 10
    .line 11
    if-ne p1, v1, :cond_3e

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_3e

    .line 18
    .line 19
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$i;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->zg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$i$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$i$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$i;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$i;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    .line 5
    .line 6
    const-string v1, "\u63d0\u4ea4\u4e2d"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_19

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;

    .line 8
    .line 9
    iget-boolean p1, p1, Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;->isNameAudit:Z

    .line 10
    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$i;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->wg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "\u63d0\u4ea4\u6210\u529f\uff01"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_23

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$i;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$i;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->xg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->u2:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$i;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$i;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->wg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "\u4fee\u6539\u6210\u529f\uff01"

    .line 60
    .line 61
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
