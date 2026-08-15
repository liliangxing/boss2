.class Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_2cc

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_2cc

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->Oe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->avatar:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->Oe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4$a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->certName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v1, :cond_36

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v1, 0x8

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->gf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_75

    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    goto :goto_75

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->lf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->socialNickname:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_67

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->kf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->socialNickname:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_8f

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->kf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->nickname:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_8f

    .line 118
    :cond_75
    :goto_75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->kf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->nickname:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->lf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->socialNickname:Ljava/lang/String;

    .line 138
    .line 139
    const-string v4, ""

    .line 140
    .line 141
    invoke-virtual {v0, v1, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->tf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->subTitle:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a1

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/16 v1, 0x8

    .line 163
    .line 164
    :goto_a3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->tf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->subTitle:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->introduction:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_135

    .line 187
    .line 188
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->introduction:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c8

    .line 199
    .line 200
    goto :goto_135

    .line 201
    :cond_c8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->vf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->vf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->introduction:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e2

    .line 223
    .line 224
    const/16 v1, 0x8

    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    const/4 v1, 0x0

    .line 228
    :goto_e3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->vf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 238
    .line 239
    invoke-static {v1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 244
    .line 245
    const/high16 v5, 0x42200000    # 40.0f

    .line 246
    .line 247
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    sub-int/2addr v1, v4

    .line 252
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->initWidth(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->vf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "\u5c55\u5f00"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->vf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/4 v1, 0x3

    .line 273
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->vf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->introduction:Ljava/lang/String;

    .line 283
    .line 284
    const-string v4, "\n\n"

    .line 285
    .line 286
    const-string v5, "\n"

    .line 287
    .line 288
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->vf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4$b;

    .line 302
    .line 303
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;)V

    .line 307
    .line 308
    .line 309
    goto :goto_13e

    .line 310
    :cond_135
    :goto_135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->vf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :goto_13e
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->locationDesc:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_15b

    .line 326
    .line 327
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->wf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->locationDesc:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->Af(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Landroid/widget/LinearLayout;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_164

    .line 348
    :cond_15b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 349
    .line 350
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->Af(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Landroid/widget/LinearLayout;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :goto_164
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->constellation:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_181

    .line 364
    .line 365
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 366
    .line 367
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->Bf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->constellation:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->Qe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Landroid/widget/LinearLayout;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_18a

    .line 386
    :cond_181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 387
    .line 388
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->Qe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Landroid/widget/LinearLayout;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    :goto_18a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->industryList:Ljava/util/List;

    .line 396
    .line 397
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-lez v0, :cond_1c7

    .line 402
    .line 403
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->industryList:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_1c7

    .line 410
    .line 411
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->industryList:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_1c7

    .line 426
    .line 427
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 428
    .line 429
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->Se(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->industryList:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 440
    .line 441
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 447
    .line 448
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->Te(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Landroid/widget/LinearLayout;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_1d0

    .line 456
    :cond_1c7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 457
    .line 458
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->Te(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Landroid/widget/LinearLayout;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :goto_1d0
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->hobbyLabelList:Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-lez v0, :cond_20f

    .line 472
    .line 473
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 474
    .line 475
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->Ue(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 480
    .line 481
    .line 482
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->hobbyLabelList:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_1e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_205

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 499
    .line 500
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 501
    .line 502
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->Ue(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 507
    .line 508
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->name:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v5, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->Ve(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;Ljava/lang/String;)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    goto :goto_1e7

    .line 518
    :cond_205
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 519
    .line 520
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->We(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Landroid/widget/LinearLayout;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_218

    .line 528
    :cond_20f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 529
    .line 530
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->We(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Landroid/widget/LinearLayout;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    :goto_218
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 538
    .line 539
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->Ye(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0, p1, v3}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;->d(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;Z)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 547
    .line 548
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->cf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0, p1, v3}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->d(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;Z)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->otherTags:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_267

    .line 562
    .line 563
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 564
    .line 565
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->df(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 570
    .line 571
    .line 572
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->otherTags:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_241
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_25d

    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/lang/String;

    .line 589
    .line 590
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 591
    .line 592
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->df(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 597
    .line 598
    invoke-static {v5, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->Ve(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;Ljava/lang/String;)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    goto :goto_241

    .line 606
    :cond_25d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 607
    .line 608
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->ff(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Landroid/widget/LinearLayout;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_270

    .line 616
    :cond_267
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 617
    .line 618
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->ff(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Landroid/widget/LinearLayout;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    :goto_270
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->showGeekSocial:Z

    .line 626
    .line 627
    if-eqz v0, :cond_2b8

    .line 628
    .line 629
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekSocialList:Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_2b8

    .line 636
    .line 637
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 638
    .line 639
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ie:I

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 649
    .line 650
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->if(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 658
    .line 659
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->if(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 664
    .line 665
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekSocialList:Ljava/util/List;

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->Cf(Ljava/util/List;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_2b3

    .line 676
    .line 677
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 678
    .line 679
    if-eqz p1, :cond_2b3

    .line 680
    .line 681
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->userId:J

    .line 682
    .line 683
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 684
    .line 685
    .line 686
    move-result-wide v6

    .line 687
    cmp-long p1, v4, v6

    .line 688
    .line 689
    if-nez p1, :cond_2b3

    .line 690
    .line 691
    const/4 v3, 0x1

    .line 692
    :cond_2b3
    const/4 p1, 0x0

    .line 693
    invoke-virtual {v0, v1, p1, v3}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->f(Ljava/util/List;Lkm/a;Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_2cc

    .line 697
    :cond_2b8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 698
    .line 699
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;->if(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity;

    .line 707
    .line 708
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ie:I

    .line 709
    .line 710
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    :cond_2cc
    :goto_2cc
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    return-void
.end method
