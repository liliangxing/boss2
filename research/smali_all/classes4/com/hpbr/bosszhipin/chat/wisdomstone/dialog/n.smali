.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n$a;
    }
.end annotation


# instance fields
.field private a:Lcom/twl/ui/popup/ZPUIPopup;

.field private b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n$a;

.field private c:Landroid/app/Activity;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;Lnet/bosszhipin/api/bean/ChatNoticeListBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->c(Lnet/bosszhipin/api/bean/ChatNoticeListBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Lnet/bosszhipin/api/bean/ChatNoticeListBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n$a;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n$a;->a(Lnet/bosszhipin/api/bean/ChatNoticeListBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->d:Landroid/view/View;

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n$a;

    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->c:Landroid/app/Activity;

    return-void
.end method

.method public g(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ChatNoticeListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->c:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->u0:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x2

    .line 36
    const/4 v4, -0x1

    .line 37
    if-eqz v2, :cond_e2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lnet/bosszhipin/api/bean/ChatNoticeListBean;

    .line 44
    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_1e

    .line 48
    :cond_2f
    new-instance v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->c:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-direct {v5, v6}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ChatNoticeListBean;->highlight:Ljava/util/List;

    .line 56
    .line 57
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ChatNoticeListBean;->query:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v6, :cond_82

    .line 60
    .line 61
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_82

    .line 66
    .line 67
    new-instance v8, Landroid/text/SpannableString;

    .line 68
    .line 69
    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_7e

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lnet/bosszhipin/api/bean/ChatNoticeListBean$HighLight2;

    .line 87
    .line 88
    if-nez v9, :cond_5a

    .line 89
    .line 90
    goto :goto_4b

    .line 91
    :cond_5a
    iget v10, v9, Lnet/bosszhipin/api/bean/ChatNoticeListBean$HighLight2;->startOffset:I

    .line 92
    .line 93
    iget v9, v9, Lnet/bosszhipin/api/bean/ChatNoticeListBean$HighLight2;->endOffset:I

    .line 94
    .line 95
    if-gez v10, :cond_61

    .line 96
    .line 97
    goto :goto_4b

    .line 98
    :cond_61
    if-lt v10, v9, :cond_64

    .line 99
    .line 100
    goto :goto_4b

    .line 101
    :cond_64
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-le v9, v11, :cond_6b

    .line 106
    .line 107
    goto :goto_4b

    .line 108
    :cond_6b
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 109
    .line 110
    iget-object v12, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->c:Landroid/app/Activity;

    .line 111
    .line 112
    sget v13, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 113
    .line 114
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/16 v12, 0x11

    .line 122
    .line 123
    invoke-virtual {v8, v11, v10, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_4b

    .line 127
    :cond_7e
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_87

    .line 131
    :cond_82
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ChatNoticeListBean;->query:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 137
    .line 138
    .line 139
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 142
    .line 143
    .line 144
    const/high16 v6, 0x41700000    # 15.0f

    .line 145
    .line 146
    invoke-virtual {v5, v1, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->c:Landroid/app/Activity;

    .line 150
    .line 151
    sget v8, Lcom/hpbr/bosszhipin/chat/l;->b1:I

    .line 152
    .line 153
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->c:Landroid/app/Activity;

    .line 161
    .line 162
    const/high16 v8, 0x41500000    # 13.0f

    .line 163
    .line 164
    invoke-static {v7, v8}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget-object v8, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->c:Landroid/app/Activity;

    .line 169
    .line 170
    invoke-static {v8, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v5, v7, v6, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/m;

    .line 181
    .line 182
    invoke-direct {v7, p0, v2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/m;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;Lnet/bosszhipin/api/bean/ChatNoticeListBean;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Landroid/view/View;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->c:Landroid/app/Activity;

    .line 194
    .line 195
    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->a:I

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    invoke-direct {v5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->c:Landroid/app/Activity;

    .line 209
    .line 210
    const/high16 v4, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 217
    .line 218
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 219
    .line 220
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 221
    .line 222
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1e

    .line 226
    .line 227
    :cond_e2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->c:Landroid/app/Activity;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual {p1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 251
    .line 252
    invoke-virtual {p1, v0, v4, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    move-object v0, p1

    .line 263
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->a:Lcom/twl/ui/popup/ZPUIPopup;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->d:Landroid/view/View;

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    const/4 v3, 0x1

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-virtual/range {v0 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 275
    .line 276
    .line 277
    return-void
.end method
