.class public Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->h(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->g(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->setFocus(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    return-void
.end method

.method private d(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
    .registers 14
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->userInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_c

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v4, 0x0

    .line 14
    :goto_d
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-static {v0, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;

    .line 32
    .line 33
    if-nez v5, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string v8, ""

    .line 37
    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    if-eqz v4, :cond_85

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->i:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->m:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->setAvatarSize(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->q:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget v1, v5, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;->certType:I

    .line 80
    .line 81
    if-ne v1, v3, :cond_54

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v1, 0x8

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 91
    .line 92
    iget-object v1, v5, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;->avatar:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->h:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v1, v5, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;->title:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->titleInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;

    .line 107
    .line 108
    if-nez v1, :cond_6f

    .line 109
    .line 110
    move-object v1, v8

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;->content:Ljava/lang/String;

    .line 113
    .line 114
    :goto_71
    invoke-virtual {v0, v1, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->r:Landroid/view/View;

    .line 118
    .line 119
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->msgType:I

    .line 120
    .line 121
    const/16 v3, 0xd6

    .line 122
    .line 123
    if-ne v1, v3, :cond_7e

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/16 v1, 0x8

    .line 128
    .line 129
    :goto_80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_114

    .line 133
    .line 134
    :cond_85
    iget-object v10, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->r:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v10, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 140
    .line 141
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v10, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->i:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v10, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->m:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v10, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v10, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->q:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    const/16 v10, 0x18

    .line 165
    .line 166
    invoke-direct {p0, v10}, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->setAvatarSize(I)V

    .line 167
    .line 168
    .line 169
    iget-object v10, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 170
    .line 171
    if-lt v1, v7, :cond_ae

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/16 v11, 0x8

    .line 176
    .line 177
    :goto_b0
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v10, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 181
    .line 182
    const/4 v11, 0x3

    .line 183
    if-lt v1, v11, :cond_ba

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    const/16 v1, 0x8

    .line 188
    .line 189
    :goto_bc
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 193
    .line 194
    iget-object v10, v5, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;->avatar:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v10}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 200
    .line 201
    if-nez v6, :cond_cc

    .line 202
    .line 203
    move-object v10, v8

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    iget-object v10, v6, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;->avatar:Ljava/lang/String;

    .line 206
    .line 207
    :goto_ce
    invoke-virtual {v1, v10}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 211
    .line 212
    if-nez v0, :cond_d7

    .line 213
    .line 214
    move-object v10, v8

    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    iget-object v10, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;->avatar:Ljava/lang/String;

    .line 217
    .line 218
    :goto_d9
    invoke-virtual {v1, v10}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-nez v0, :cond_e5

    .line 222
    .line 223
    if-nez v6, :cond_e2

    .line 224
    .line 225
    move-object v0, v8

    .line 226
    goto :goto_e7

    .line 227
    :cond_e2
    iget-object v0, v6, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;->title:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;->title:Ljava/lang/String;

    .line 231
    .line 232
    :goto_e7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->h:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 238
    .line 239
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->titleInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;

    .line 240
    .line 241
    if-nez v1, :cond_f4

    .line 242
    .line 243
    move-object v1, v8

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;->content:Ljava/lang/String;

    .line 246
    .line 247
    :goto_f6
    invoke-virtual {v0, v1, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->i:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-array v3, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    iget-wide v10, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->userNum:J

    .line 259
    .line 260
    const-string v6, "0"

    .line 261
    .line 262
    invoke-static {v10, v11, v6}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    aput-object v6, v3, v2

    .line 267
    .line 268
    const-string v6, "\u7b49%s\u4eba"

    .line 269
    .line 270
    invoke-static {v1, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :goto_114
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->titleInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;

    .line 278
    .line 279
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;->atJobPositions:Ljava/util/List;

    .line 280
    .line 281
    if-nez v0, :cond_11b

    .line 282
    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    iget-object v8, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;->subTitle:Ljava/lang/String;

    .line 285
    .line 286
    :goto_11d
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_129

    .line 291
    .line 292
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 293
    .line 294
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_140

    .line 298
    :cond_129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_13a

    .line 308
    .line 309
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 310
    .line 311
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    goto :goto_140

    .line 315
    :cond_13a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-static {v0, v1, v8, v2, v7}, Lcom/hpbr/bosszhipin/get/utils/a;->a(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;I)V

    .line 319
    .line 320
    .line 321
    :goto_140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 322
    .line 323
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$b;

    .line 324
    .line 325
    invoke-direct {v1, p0, v4, v5, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$b;-><init>(Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;ZLcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->r:Landroid/view/View;

    .line 332
    .line 333
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$c;

    .line 334
    .line 335
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$c;-><init>(Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 342
    .line 343
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$d;

    .line 344
    .line 345
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$d;-><init>(Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/get/q;->V7:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->c8:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->K2:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Xk:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Yk:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zk:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 60
    .line 61
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tr:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lcom/hpbr/bosszhipin/get/p;->pr:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lcom/hpbr/bosszhipin/get/p;->qr:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Qc:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->m:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v0, Lcom/hpbr/bosszhipin/get/p;->rr:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    sget v0, Lcom/hpbr/bosszhipin/get/p;->b8:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    sget v0, Lcom/hpbr/bosszhipin/get/p;->L2:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Rc:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->o:Landroid/widget/ImageView;

    .line 140
    .line 141
    sget v0, Lcom/hpbr/bosszhipin/get/p;->sr:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->p:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Fx:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->r:Landroid/view/View;

    .line 158
    .line 159
    sget v0, Lcom/hpbr/bosszhipin/get/p;->mb:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/ImageView;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->q:Landroid/widget/ImageView;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->h:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->setTextBold(Landroid/widget/TextView;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->i:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->setTextBold(Landroid/widget/TextView;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->c:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->setTextBold(Landroid/widget/TextView;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "extension-get-inform-click"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    iget v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->msgType:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p2"

    .line 23
    .line 24
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->msgId:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p3"

    .line 31
    .line 32
    const-string v2, "head"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->titleInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;

    .line 42
    .line 43
    if-eqz v0, :cond_39

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;->content:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->titleInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;->content:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string v0, "\u4e92\u52a8"

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->msgId:J

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->msgType:I

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, v2, v0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->h0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private h(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p2, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;->anonymous:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_11

    .line 11
    .line 12
    const-string p1, "TA \u672a\u5f00\u653e\u4e2a\u4eba\u9875"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5b

    .line 25
    .line 26
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "extension-get-inform-click"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "p"

    .line 37
    .line 38
    iget v2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->msgType:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "p2"

    .line 45
    .line 46
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->msgId:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "p3"

    .line 53
    .line 54
    const-string v1, "head"

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;->securityId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;->userId:J

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setUserId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0x19

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->O(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method private setAvatarSize(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {v1, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private setFocus(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->focusStatus:I

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->canFocus:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_c5

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_c5

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    if-eq v0, v1, :cond_c5

    .line 15
    .line 16
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->msgType:I

    .line 17
    .line 18
    const/16 v4, 0xd6

    .line 19
    .line 20
    if-eq v1, v4, :cond_c5

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "\u5173\u6ce8"

    .line 29
    .line 30
    if-nez v0, :cond_48

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->p:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->p:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/hpbr/bosszhipin/get/m;->E:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->o:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->o:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v1, Lcom/hpbr/bosszhipin/get/r;->j0:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    sget v1, Lcom/hpbr/bosszhipin/get/o;->x:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_ca

    .line 72
    .line 73
    :cond_48
    if-ne v0, v3, :cond_74

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->p:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v1, "\u5df2\u5173\u6ce8"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->p:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lcom/hpbr/bosszhipin/get/m;->C0:I

    .line 89
    .line 90
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->o:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->o:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget v1, Lcom/hpbr/bosszhipin/get/r;->k0:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    sget v1, Lcom/hpbr/bosszhipin/get/o;->y:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_ca

    .line 117
    :cond_74
    const/4 v3, 0x2

    .line 118
    if-ne v0, v3, :cond_9f

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->p:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->p:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v2, Lcom/hpbr/bosszhipin/get/m;->E:I

    .line 132
    .line 133
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->o:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->o:Landroid/widget/ImageView;

    .line 146
    .line 147
    sget v1, Lcom/hpbr/bosszhipin/get/r;->j0:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    sget v1, Lcom/hpbr/bosszhipin/get/o;->x:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_ca

    .line 160
    :cond_9f
    const/4 v1, 0x3

    .line 161
    if-ne v0, v1, :cond_ca

    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->p:Landroid/widget/TextView;

    .line 164
    .line 165
    const-string v1, "\u4e92\u76f8\u5173\u6ce8"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->p:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget v3, Lcom/hpbr/bosszhipin/get/m;->C0:I

    .line 177
    .line 178
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->o:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    sget v1, Lcom/hpbr/bosszhipin/get/o;->y:I

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_ca

    .line 198
    :cond_c5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$a;

    .line 206
    .line 207
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private setPeriod(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method private setTextBold(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->userInfoList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_36

    .line 12
    :cond_b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->userInfoList:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->focusStatus:I

    .line 25
    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_1f

    .line 30
    .line 31
    :cond_1e
    const/4 v1, 0x1

    .line 32
    :cond_1f
    new-instance v2, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;

    .line 33
    .line 34
    new-instance v3, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$e;

    .line 35
    .line 36
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$e;-><init>(Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;->securityId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v2, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->securityId:Ljava/lang/String;

    .line 45
    .line 46
    iput v1, v2, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->type:I

    .line 47
    .line 48
    const-string p1, "message"

    .line 49
    .line 50
    iput-object p1, v2, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->execute()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->period:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->setPeriod(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->d(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->setFocus(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setHead(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->b:Z

    return-void
.end method
