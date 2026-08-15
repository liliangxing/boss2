.class Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->sh()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

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
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 5
    .line 6
    const-string v1, "\u52a0\u8f7d\u4e2d\u2026"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetMineHomeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_dc

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/GetMineHomeResponse;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_d3

    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->anonymousUserInfo:Lnet/bosszhipin/api/bean/user/AnonymousUserInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_d3

    .line 14
    .line 15
    iget-object v1, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_5f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 27
    .line 28
    iget v3, v3, Lnet/bosszhipin/api/bean/user/GetUserBean;->isCertificated:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setIsCertificated(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 40
    .line 41
    iget v3, v3, Lnet/bosszhipin/api/bean/user/GetUserBean;->identity:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setIdentity(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->fg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_45

    .line 57
    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v3, v3, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 65
    .line 66
    if-eqz v3, :cond_45

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v3, 0x8

    .line 71
    .line 72
    :goto_47
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isPGC()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5f

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->kg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x1

    .line 103
    iput-boolean v3, v1, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v3, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 112
    .line 113
    iget-object v3, v3, Lnet/bosszhipin/api/bean/user/GetUserBean;->avatar:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickAvatar(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object p1, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 125
    .line 126
    iget-object p1, p1, Lnet/bosszhipin/api/bean/user/GetUserBean;->nickname:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickName(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->eg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->getCurAvatar()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 157
    .line 158
    if-eqz v1, :cond_a2

    .line 159
    .line 160
    const-string v1, "1"

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    const-string v1, "0"

    .line 164
    .line 165
    :goto_a4
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->hg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->getCurAvatar()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->getCurNickName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 189
    .line 190
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->lg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/widget/FrameLayout;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_cf

    .line 199
    .line 200
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_ce

    .line 205
    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    const/4 v0, 0x0

    .line 208
    :cond_cf
    :goto_cf
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_dc

    .line 212
    :cond_d3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->lg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/widget/FrameLayout;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    return-void
.end method
