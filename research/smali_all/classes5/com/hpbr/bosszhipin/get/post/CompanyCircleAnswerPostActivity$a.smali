.class Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->ng()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$a;->b:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$a;->b:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$a;->b:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetMineHomeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_50

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/GetMineHomeResponse;

    .line 6
    .line 7
    if-eqz p1, :cond_26

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->anonymousUserInfo:Lnet/bosszhipin/api/bean/user/AnonymousUserInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$a;->b:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->Ye(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/bean/user/GetUserBean;->avatar:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickAvatar(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$a;->b:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->Ye(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 33
    .line 34
    iget-object v1, v1, Lnet/bosszhipin/api/bean/user/GetUserBean;->nickname:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    if-eqz p1, :cond_50

    .line 40
    .line 41
    iget-object v0, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 42
    .line 43
    if-eqz v0, :cond_50

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$a;->b:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->Ye(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 52
    .line 53
    iget p1, p1, Lnet/bosszhipin/api/bean/user/GetUserBean;->identity:I

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setIdentity(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$a;->b:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->Ye(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isPGC()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_50

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$a;->b:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;->vf(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method
