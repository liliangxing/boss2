.class Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetF2TopBarResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

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

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetF2TopBarResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GetF2TopBarResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getFilterFriendTopBar()Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse;->isCanFilterFriend()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getFirstFilterSetTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getFilterFriendSettingUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v1, ""

    .line 29
    .line 30
    :goto_1d
    invoke-static {v2, v3, v4, v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->f(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->f:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lnet/bosszhipin/api/GetF2TopBarResponse;

    .line 40
    .line 41
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->isCanFilterFriend()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lnet/bosszhipin/api/GetF2TopBarResponse;

    .line 64
    .line 65
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->isCanFilterFriend()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_48

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v1, 0x8

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lnet/bosszhipin/api/GetF2TopBarResponse;

    .line 85
    .line 86
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->isCanFilterFriend()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v2, 0x8

    .line 94
    .line 95
    :goto_5e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lnet/bosszhipin/api/GetF2TopBarResponse;

    .line 101
    .line 102
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getFilterFriendTopBar()Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7d

    .line 107
    .line 108
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lnet/bosszhipin/api/GetF2TopBarResponse;

    .line 111
    .line 112
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getFilterFriendTopBar()Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;->getUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a0

    .line 125
    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->f:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lnet/bosszhipin/api/GetF2TopBarResponse;

    .line 136
    .line 137
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse;->isCanFilterFriend()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a0

    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d6

    .line 166
    .line 167
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lnet/bosszhipin/api/GetF2TopBarResponse;

    .line 170
    .line 171
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse;->isHasFilterSetting()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c3

    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 180
    .line 181
    const-string v1, "\u5df2\u8bbe\u7f6e\u8fc7\u6ee4\u6761\u4ef6\uff0c\u8fd8\u6ca1\u6709\u4e0d\u7b26\u6d88\u606f\u6536\u5165"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 189
    .line 190
    const-string v1, "\u524d\u5f80\u66f4\u6539\u8bbe\u7f6e"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto :goto_e8

    .line 196
    :cond_c3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 199
    .line 200
    const-string v1, "\u8fd8\u672a\u8bbe\u7f6e\u8fc7\u6ee4\u6761\u4ef6"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 208
    .line 209
    const-string v1, "\u524d\u5f80\u8bbe\u7f6e"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_e8

    .line 215
    :cond_d6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 218
    .line 219
    const-string v1, "\u73b0\u5728\u8fd8\u6ca1\u6709\u4e0d\u7b26\u5408\u8981\u6c42\u7684BOSS"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 227
    .line 228
    const-string v1, "\u524d\u5f80\u8bbe\u7f6e\u6761\u4ef6"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->f:Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h$a;

    .line 238
    .line 239
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;Lhg0/a;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 248
    .line 249
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h$b;

    .line 250
    .line 251
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;Lhg0/a;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lnet/bosszhipin/api/GetF2TopBarResponse;

    .line 260
    .line 261
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getFilterFriendTopBar()Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_135

    .line 266
    .line 267
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lnet/bosszhipin/api/GetF2TopBarResponse;

    .line 270
    .line 271
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getFilterFriendTopBar()Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;->getContent()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_135

    .line 284
    .line 285
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$h;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 286
    .line 287
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->jt:I

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 294
    .line 295
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lnet/bosszhipin/api/GetF2TopBarResponse;

    .line 298
    .line 299
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetF2TopBarResponse;->getFilterFriendTopBar()Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;->getContent()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    return-void
.end method
