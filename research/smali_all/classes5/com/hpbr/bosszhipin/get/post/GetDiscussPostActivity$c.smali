.class Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->qh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetPostInterviewBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

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
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetPostInterviewBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostInterviewBatchResponse;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPostInterviewBatchResponse;->getInterviewQuestionInfoResponse:Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionInfoResponse;

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetPostInterviewBatchResponse;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetPostInterviewBatchResponse;->getMineHomeResponse:Lnet/bosszhipin/api/GetMineHomeResponse;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_d7

    .line 17
    .line 18
    iget-object v4, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->anonymousUserInfo:Lnet/bosszhipin/api/bean/user/AnonymousUserInfo;

    .line 19
    .line 20
    if-eqz v4, :cond_d7

    .line 21
    .line 22
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-boolean v1, v4, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 29
    .line 30
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 37
    .line 38
    iget v5, v5, Lnet/bosszhipin/api/bean/user/GetUserBean;->identity:I

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setIdentity(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 50
    .line 51
    iget-object v5, v5, Lnet/bosszhipin/api/bean/user/GetUserBean;->avatar:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickAvatar(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 63
    .line 64
    iget-object v5, v5, Lnet/bosszhipin/api/bean/user/GetUserBean;->nickname:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->eg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 76
    .line 77
    invoke-static {v5}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->getCurAvatar()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-boolean v5, v5, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 95
    .line 96
    if-eqz v5, :cond_64

    .line 97
    .line 98
    const-string v5, "1"

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const-string v5, "0"

    .line 102
    .line 103
    :goto_66
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->hg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 107
    .line 108
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->getCurAvatar()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 117
    .line 118
    invoke-static {v5}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->getCurNickName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 127
    .line 128
    invoke-static {v6}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->fg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_95

    .line 137
    .line 138
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 139
    .line 140
    invoke-static {v7}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-boolean v7, v7, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 145
    .line 146
    if-eqz v7, :cond_95

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/16 v7, 0x8

    .line 151
    .line 152
    :goto_97
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 156
    .line 157
    invoke-static {v6}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object p1, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 162
    .line 163
    iget p1, p1, Lnet/bosszhipin/api/bean/user/GetUserBean;->isCertificated:I

    .line 164
    .line 165
    invoke-virtual {v6, p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setIsCertificated(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->lg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/widget/FrameLayout;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_bc

    .line 179
    .line 180
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_ba

    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    const/4 v4, 0x0

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    :goto_bc
    const/16 v4, 0x8

    .line 190
    .line 191
    :goto_be
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isPGC()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_e0

    .line 205
    .line 206
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->kg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_e0

    .line 216
    :cond_d7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->lg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/widget/FrameLayout;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    :goto_e0
    if-eqz v0, :cond_14d

    .line 226
    .line 227
    iget-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionInfoResponse;->name:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 230
    .line 231
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->ng(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget v4, Lcom/hpbr/bosszhipin/get/r;->d1:I

    .line 236
    .line 237
    invoke-static {p1, v2, v4}, Lcom/hpbr/bosszhipin/get/utils/c;->c(Ljava/lang/String;Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const/16 v2, 0x11

    .line 242
    .line 243
    if-eqz p1, :cond_100

    .line 244
    .line 245
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 246
    .line 247
    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p1, v4, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 255
    .line 256
    .line 257
    :cond_100
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionInfoResponse;->content:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_139

    .line 264
    .line 265
    const-string v1, "   "

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    .line 270
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    const-string v4, "\u67e5\u770b\u66f4\u591a\u63cf\u8ff0"

    .line 273
    .line 274
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 278
    .line 279
    const-string v5, "#15B3B3"

    .line 280
    .line 281
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x6

    .line 289
    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 293
    .line 294
    const v6, 0x3f59999a    # 0.85f

    .line 295
    .line 296
    .line 297
    invoke-direct {v4, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c$a;

    .line 304
    .line 305
    invoke-direct {v4, p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionInfoResponse;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 315
    .line 316
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->ng(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionInfoResponse;->word:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    return-void
.end method
