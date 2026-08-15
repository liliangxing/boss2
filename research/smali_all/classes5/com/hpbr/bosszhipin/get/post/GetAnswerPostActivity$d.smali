.class Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Mg()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$d;->b:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

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
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

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
    if-eqz p1, :cond_65

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/GetMineHomeResponse;

    .line 6
    .line 7
    if-eqz p1, :cond_65

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->anonymousUserInfo:Lnet/bosszhipin/api/bean/user/AnonymousUserInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_65

    .line 12
    .line 13
    iget-object v0, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 14
    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$d;->b:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Wf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 24
    .line 25
    iget v1, v1, Lnet/bosszhipin/api/bean/user/GetUserBean;->identity:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setIdentity(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$d;->b:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Wf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$d;->b:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Wf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 46
    .line 47
    iget-object v1, v1, Lnet/bosszhipin/api/bean/user/GetUserBean;->avatar:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickAvatar(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$d;->b:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Wf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 59
    .line 60
    iget-object p1, p1, Lnet/bosszhipin/api/bean/user/GetUserBean;->nickname:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickName(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$d;->b:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Xf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$d;->b:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Wf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->getCurAvatar()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$d;->b:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Wf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 91
    .line 92
    if-eqz v0, :cond_60

    .line 93
    .line 94
    const-string v0, "1"

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-string v0, "0"

    .line 98
    .line 99
    :goto_62
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method
