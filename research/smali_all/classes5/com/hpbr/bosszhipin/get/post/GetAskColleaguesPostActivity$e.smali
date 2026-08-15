.class Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->yh()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

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
    if-eqz p1, :cond_89

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/GetMineHomeResponse;

    .line 6
    .line 7
    if-eqz p1, :cond_89

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->anonymousUserInfo:Lnet/bosszhipin/api/bean/user/AnonymousUserInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_89

    .line 12
    .line 13
    iget-object v0, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_5c

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 19
    .line 20
    iget v0, v0, Lnet/bosszhipin/api/bean/user/GetUserBean;->canPostVideo:I

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->xg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->yg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 32
    .line 33
    iget v2, v2, Lnet/bosszhipin/api/bean/user/GetUserBean;->identity:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setIdentity(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->mg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->wg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v2, v1, :cond_3e

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->zg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/4 v2, 0x0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    :goto_3e
    const/4 v2, 0x1

    .line 64
    :goto_3f
    invoke-interface {v0, v2}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$i;->g(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->yg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 74
    .line 75
    iget-object v2, v2, Lnet/bosszhipin/api/bean/user/GetUserBean;->avatar:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickAvatar(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->yg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p1, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 87
    .line 88
    iget-object p1, p1, Lnet/bosszhipin/api/bean/user/GetUserBean;->nickname:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickName(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->yg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-boolean v1, p1, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Ag(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->yg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->getCurAvatar()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->yg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 127
    .line 128
    if-eqz v0, :cond_84

    .line 129
    .line 130
    const-string v0, "1"

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const-string v0, "0"

    .line 134
    .line 135
    :goto_86
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->if(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method
