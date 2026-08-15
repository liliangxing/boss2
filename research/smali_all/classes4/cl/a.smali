.class public Lcl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method static synthetic a()Z
    .registers 1

    invoke-static {}, Lcl/a;->b()Z

    move-result v0

    return v0
.end method

.method private static b()Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcl/a;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lcl/a;->a:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static c(Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V
    .registers 14

    .line 1
    if-eqz p0, :cond_100

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->textView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_100

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->text:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_29

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->textView:Landroid/widget/TextView;

    .line 20
    .line 21
    instance-of v2, v0, Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;

    .line 22
    .line 23
    if-eqz v2, :cond_1e

    .line 24
    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object p0, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->textView:Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->textView:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->prefix:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_35

    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->prefix:Ljava/lang/String;

    .line 53
    .line 54
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->prefix:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->text:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v3, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->highlightList:Ljava/util/List;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v3, :cond_e7

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->enableTextSelection:Z

    .line 92
    .line 93
    const/high16 v6, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-static {v0, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v0, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_69
    if-ge v8, v3, :cond_cc

    .line 107
    .line 108
    iget-object v9, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->highlightList:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 115
    .line 116
    if-nez v9, :cond_76

    .line 117
    .line 118
    goto :goto_c9

    .line 119
    :cond_76
    iget v10, v9, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 120
    .line 121
    iget-object v11, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->prefix:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    add-int/2addr v10, v11

    .line 128
    iget v9, v9, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 129
    .line 130
    iget-object v11, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->prefix:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    add-int/2addr v9, v11

    .line 137
    if-ltz v10, :cond_c9

    .line 138
    .line 139
    if-le v9, v10, :cond_c9

    .line 140
    .line 141
    if-le v9, v1, :cond_8f

    .line 142
    .line 143
    goto :goto_c9

    .line 144
    :cond_8f
    new-instance v11, Lnl0/c;

    .line 145
    .line 146
    sget v12, Lbl0/a;->d:I

    .line 147
    .line 148
    invoke-static {v0, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-direct {v11, v12, v6}, Lnl0/c;-><init>(II)V

    .line 153
    .line 154
    .line 155
    if-eqz v5, :cond_a5

    .line 156
    .line 157
    sget v12, Lbl0/a;->h:I

    .line 158
    .line 159
    invoke-static {v0, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-virtual {v11, v12, v7}, Lnl0/c;->b(II)Lnl0/c;

    .line 164
    .line 165
    .line 166
    :cond_a5
    const/16 v12, 0x11

    .line 167
    .line 168
    invoke-virtual {v2, v11, v10, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    if-eqz v5, :cond_c9

    .line 172
    .line 173
    iget-object v11, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->clickSpanCallback:Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams$OnClickSpanCallback;

    .line 174
    .line 175
    if-eqz v11, :cond_c9

    .line 176
    .line 177
    new-instance v11, Lcl/a$a;

    .line 178
    .line 179
    invoke-direct {v11, p0, v10, v9}, Lcl/a$a;-><init>(Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v11, v10, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    iget-object v9, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->textView:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v9}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-nez v9, :cond_c9

    .line 192
    .line 193
    iget-object v9, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->textView:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_69

    .line 205
    :cond_cc
    if-eqz v5, :cond_e7

    .line 206
    .line 207
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->clickSpanCallback:Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams$OnClickSpanCallback;

    .line 208
    .line 209
    if-eqz v0, :cond_e7

    .line 210
    .line 211
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->textView:Landroid/widget/TextView;

    .line 212
    .line 213
    instance-of v1, v0, Lzpui/lib/ui/selection/view/CustomStyleSpanTextView;

    .line 214
    .line 215
    if-eqz v1, :cond_de

    .line 216
    .line 217
    check-cast v0, Lzpui/lib/ui/selection/view/CustomStyleSpanTextView;

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Lzpui/lib/ui/selection/view/CustomStyleSpanTextView;->setPaddingBottom(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_e7

    .line 223
    :cond_de
    instance-of v1, v0, Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;

    .line 224
    .line 225
    if-eqz v1, :cond_e7

    .line 226
    .line 227
    check-cast v0, Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;

    .line 228
    .line 229
    invoke-virtual {v0, v6}, Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;->setPaddingBottom(I)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->textView:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->textView:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->textView:Landroid/widget/TextView;

    .line 243
    .line 244
    instance-of v0, p0, Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;

    .line 245
    .line 246
    if-eqz v0, :cond_fd

    .line 247
    .line 248
    check-cast p0, Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;

    .line 249
    .line 250
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    goto :goto_100

    .line 254
    :cond_fd
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    :goto_100
    return-void
.end method
