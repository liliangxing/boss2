.class public Lt90/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ln00/c;)V
    .registers 15
    .param p0    # Ln00/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln00/c;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ln00/c;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_26

    .line 15
    .line 16
    iget-object v0, p0, Ln00/c;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    instance-of v2, v0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;

    .line 19
    .line 20
    if-eqz v2, :cond_1b

    .line 21
    .line 22
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object p0, p0, Ln00/c;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Ln00/c;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Ln00/c;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_32

    .line 48
    .line 49
    iput-object v1, p0, Ln00/c;->d:Ljava/lang/String;

    .line 50
    .line 51
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ln00/c;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Ln00/c;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Ln00/c;->f:Ljava/util/List;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v4, :cond_e8

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-boolean v6, p0, Ln00/c;->a:Z

    .line 89
    .line 90
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/high16 v8, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-static {v7, v8}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/high16 v9, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v8, v9}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_6e
    if-ge v9, v4, :cond_cd

    .line 112
    .line 113
    iget-object v10, p0, Ln00/c;->f:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 120
    .line 121
    if-nez v10, :cond_7b

    .line 122
    .line 123
    goto :goto_ca

    .line 124
    :cond_7b
    iget v11, v10, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 125
    .line 126
    iget-object v12, p0, Ln00/c;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    add-int/2addr v11, v12

    .line 133
    iget v10, v10, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 134
    .line 135
    iget-object v12, p0, Ln00/c;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    add-int/2addr v10, v12

    .line 142
    if-ltz v11, :cond_ca

    .line 143
    .line 144
    if-le v10, v11, :cond_ca

    .line 145
    .line 146
    if-le v10, v3, :cond_94

    .line 147
    .line 148
    goto :goto_ca

    .line 149
    :cond_94
    new-instance v12, Lnl0/c;

    .line 150
    .line 151
    sget v13, Lka0/d;->z:I

    .line 152
    .line 153
    invoke-static {v0, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-direct {v12, v13, v7}, Lnl0/c;-><init>(II)V

    .line 158
    .line 159
    .line 160
    if-eqz v6, :cond_aa

    .line 161
    .line 162
    sget v13, Lka0/d;->S:I

    .line 163
    .line 164
    invoke-static {v0, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v12, v13, v8}, Lnl0/c;->b(II)Lnl0/c;

    .line 169
    .line 170
    .line 171
    :cond_aa
    const/16 v13, 0x11

    .line 172
    .line 173
    invoke-virtual {v2, v12, v11, v10, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    if-eqz v6, :cond_ca

    .line 177
    .line 178
    iget-object v12, p0, Ln00/c;->i:Ln00/c$a;

    .line 179
    .line 180
    if-eqz v12, :cond_ca

    .line 181
    .line 182
    new-instance v12, Lt90/e$a;

    .line 183
    .line 184
    invoke-direct {v12, v11, v10, p0}, Lt90/e$a;-><init>(IILn00/c;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v12, v11, v10, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 188
    .line 189
    .line 190
    iget-object v10, p0, Ln00/c;->c:Landroid/widget/TextView;

    .line 191
    .line 192
    instance-of v11, v10, Lcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;

    .line 193
    .line 194
    if-nez v11, :cond_ca

    .line 195
    .line 196
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_6e

    .line 206
    :cond_cd
    if-eqz v6, :cond_e8

    .line 207
    .line 208
    iget-object v0, p0, Ln00/c;->i:Ln00/c$a;

    .line 209
    .line 210
    if-eqz v0, :cond_e8

    .line 211
    .line 212
    iget-object v0, p0, Ln00/c;->c:Landroid/widget/TextView;

    .line 213
    .line 214
    instance-of v3, v0, Lzpui/lib/ui/selection/view/CustomStyleSpanTextView;

    .line 215
    .line 216
    if-eqz v3, :cond_df

    .line 217
    .line 218
    check-cast v0, Lzpui/lib/ui/selection/view/CustomStyleSpanTextView;

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Lzpui/lib/ui/selection/view/CustomStyleSpanTextView;->setPaddingBottom(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_e8

    .line 224
    :cond_df
    instance-of v3, v0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;

    .line 225
    .line 226
    if-eqz v3, :cond_e8

    .line 227
    .line 228
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;

    .line 229
    .line 230
    invoke-virtual {v0, v7}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;->setPaddingBottom(I)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    iget-object v0, p0, Ln00/c;->c:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Ln00/c;->c:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 241
    .line 242
    .line 243
    :try_start_f2
    iget-object v0, p0, Ln00/c;->c:Landroid/widget/TextView;

    .line 244
    .line 245
    instance-of v3, v0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;

    .line 246
    .line 247
    if-eqz v3, :cond_fe

    .line 248
    .line 249
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    goto :goto_119

    .line 255
    :cond_fe
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_101} :catch_102

    .line 256
    .line 257
    .line 258
    goto :goto_119

    .line 259
    :catch_102
    move-exception v0

    .line 260
    const-string v2, "setText build error"

    .line 261
    .line 262
    new-array v3, v5, [Ljava/lang/Object;

    .line 263
    .line 264
    const-string v4, "ZPDefSelectionHighlight"

    .line 265
    .line 266
    invoke-static {v4, v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :try_start_10c
    iget-object p0, p0, Ln00/c;->c:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_111} :catch_112

    .line 272
    .line 273
    .line 274
    goto :goto_119

    .line 275
    :catch_112
    const-string p0, "setText string error"

    .line 276
    .line 277
    new-array v1, v5, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v4, v0, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_119
    return-void
.end method
