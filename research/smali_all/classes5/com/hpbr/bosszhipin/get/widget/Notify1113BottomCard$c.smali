.class Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->f(Lq60/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetMineHomeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lq60/b;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;ZLq60/b;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$c;->d:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$c;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$c;->c:Lq60/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$c;->d:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/monch/lbase/activity/LActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$c;->d:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$c;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$c;->d:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/monch/lbase/activity/LActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$c;->d:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetMineHomeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GetMineHomeResponse;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$c;->d:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;

    .line 6
    .line 7
    new-instance v2, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 8
    .line 9
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->b(Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$c;->d:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->a(Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lnet/bosszhipin/api/GetMineHomeResponse;

    .line 24
    .line 25
    iget-object v2, v2, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 26
    .line 27
    iget v2, v2, Lnet/bosszhipin/api/bean/user/GetUserBean;->identity:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setIdentity(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$c;->d:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->a(Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lnet/bosszhipin/api/GetMineHomeResponse;

    .line 41
    .line 42
    iget-object v2, v2, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 43
    .line 44
    iget-object v2, v2, Lnet/bosszhipin/api/bean/user/GetUserBean;->avatar:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickAvatar(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$c;->d:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->a(Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lnet/bosszhipin/api/GetMineHomeResponse;

    .line 58
    .line 59
    iget-object p1, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 60
    .line 61
    iget-object p1, p1, Lnet/bosszhipin/api/bean/user/GetUserBean;->nickname:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$c;->c:Lq60/b;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lq60/b;->accept(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
