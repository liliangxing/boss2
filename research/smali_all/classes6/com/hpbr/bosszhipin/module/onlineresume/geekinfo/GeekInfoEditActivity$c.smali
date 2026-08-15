.class Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetUserCheckInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

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

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetUserCheckInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_86

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_86

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->cg(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Lnet/bosszhipin/api/GetUserCheckInfoResponse;)Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->bg(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

    .line 21
    .line 22
    if-eqz p1, :cond_29

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->dg(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->bg(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

    .line 39
    .line 40
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->bg(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->emailInfo:Lnet/bosszhipin/api/bean/ServiceUserEmailInfoBean;

    .line 49
    .line 50
    if-eqz p1, :cond_45

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->dg(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->bg(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->emailInfo:Lnet/bosszhipin/api/bean/ServiceUserEmailInfoBean;

    .line 67
    .line 68
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->emailInfo:Lnet/bosszhipin/api/bean/ServiceUserEmailInfoBean;

    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->bg(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->genderInfo:Lnet/bosszhipin/api/bean/ServiceUserGenderInfoBean;

    .line 77
    .line 78
    if-eqz p1, :cond_61

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->dg(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->bg(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->genderInfo:Lnet/bosszhipin/api/bean/ServiceUserGenderInfoBean;

    .line 95
    .line 96
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->genderInfo:Lnet/bosszhipin/api/bean/ServiceUserGenderInfoBean;

    .line 97
    .line 98
    :cond_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->bg(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->birthInfo:Lnet/bosszhipin/api/bean/ServiceUserBirthInfoBean;

    .line 105
    .line 106
    if-eqz p1, :cond_7d

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->dg(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->bg(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->birthInfo:Lnet/bosszhipin/api/bean/ServiceUserBirthInfoBean;

    .line 123
    .line 124
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->birthInfo:Lnet/bosszhipin/api/bean/ServiceUserBirthInfoBean;

    .line 125
    .line 126
    :cond_7d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->dg(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method
