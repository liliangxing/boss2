.class Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_24f

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_24f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->tiny:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->avatarStickerUrl:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v3, 0x42

    .line 20
    .line 21
    const/16 v4, 0x58

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/hpbr/bosszhipin/views/HeadPendantView;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->ff(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-nez v0, :cond_67

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    goto :goto_67

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->kf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->socialNickname:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_59

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->if(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->socialNickname:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_83

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->if(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_83

    .line 104
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->if(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->kf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->socialNickname:Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, ""

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->lf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v2, 0x2

    .line 139
    new-array v2, v2, [Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 142
    .line 143
    iget-object v4, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->brandName:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    aput-object v4, v2, v5

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossTitle:Ljava/lang/String;

    .line 150
    .line 151
    aput-object v3, v2, v4

    .line 152
    .line 153
    const-string v3, " \u00b7 "

    .line 154
    .line 155
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->lf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->brandName:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_be

    .line 177
    .line 178
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossTitle:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_be

    .line 187
    .line 188
    const/16 v2, 0x8

    .line 189
    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v2, 0x0

    .line 192
    :goto_bf
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->signIntroduce:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_14c

    .line 204
    .line 205
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->signIntroduce:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_db

    .line 218
    .line 219
    goto :goto_14c

    .line 220
    :cond_db
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->tf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->tf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->signIntroduce:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_f7

    .line 244
    .line 245
    const/16 v2, 0x8

    .line 246
    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    const/4 v2, 0x0

    .line 249
    :goto_f8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->tf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 259
    .line 260
    invoke-static {v2}, Lah0/m;->j(Landroid/content/Context;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 265
    .line 266
    const/high16 v4, 0x42200000    # 40.0f

    .line 267
    .line 268
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    sub-int/2addr v2, v3

    .line 273
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->initWidth(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->tf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v2, "\u5c55\u5f00"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->tf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/4 v2, 0x3

    .line 294
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->tf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 304
    .line 305
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->signIntroduce:Ljava/lang/String;

    .line 306
    .line 307
    const-string v3, "\n\n"

    .line 308
    .line 309
    const-string v4, "\n"

    .line 310
    .line 311
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->tf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$b;

    .line 325
    .line 326
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;)V

    .line 330
    .line 331
    .line 332
    goto :goto_155

    .line 333
    :cond_14c
    :goto_14c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 334
    .line 335
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->tf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :goto_155
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->locationDesc:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_176

    .line 351
    .line 352
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 353
    .line 354
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->vf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 359
    .line 360
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->locationDesc:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 366
    .line 367
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->wf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Landroid/widget/LinearLayout;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_17f

    .line 375
    :cond_176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 376
    .line 377
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->wf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Landroid/widget/LinearLayout;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    :goto_17f
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->constellation:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1a0

    .line 393
    .line 394
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->Qe(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 401
    .line 402
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->constellation:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 408
    .line 409
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->Se(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Landroid/widget/LinearLayout;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_1a9

    .line 417
    :cond_1a0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 418
    .line 419
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->Se(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Landroid/widget/LinearLayout;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :goto_1a9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 427
    .line 428
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->industryList:Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-lez v0, :cond_1ee

    .line 435
    .line 436
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->industryList:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_1ee

    .line 445
    .line 446
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 447
    .line 448
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->industryList:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 455
    .line 456
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_1ee

    .line 463
    .line 464
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 465
    .line 466
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->Te(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 471
    .line 472
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->industryList:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 479
    .line 480
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 486
    .line 487
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->Ue(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Landroid/widget/LinearLayout;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_1f7

    .line 495
    :cond_1ee
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 496
    .line 497
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->Ue(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Landroid/widget/LinearLayout;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    :goto_1f7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hobbyLabelList:Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-lez v0, :cond_234

    .line 511
    .line 512
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 513
    .line 514
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->Ve(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 519
    .line 520
    .line 521
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hobbyLabelList:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_20e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_22a

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 538
    .line 539
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 540
    .line 541
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->Ve(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 546
    .line 547
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->We(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    goto :goto_20e

    .line 555
    :cond_22a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 556
    .line 557
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->Ye(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Landroid/widget/LinearLayout;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_23d

    .line 565
    :cond_234
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 566
    .line 567
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->Ye(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Landroid/widget/LinearLayout;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    :goto_23d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 575
    .line 576
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->cf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, p1, v5}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->b(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Z)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 584
    .line 585
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->df(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0, p1, v5}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->b(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Z)V

    .line 590
    .line 591
    .line 592
    :cond_24f
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    return-void
.end method
