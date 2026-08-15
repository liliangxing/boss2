.class public Lq90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lq90/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;Z)V
    .registers 6

    .line 1
    if-eqz p0, :cond_3c

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    if-eqz v0, :cond_3c

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_3c

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/text/Spanned;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-class v2, Lq90/c;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Lq90/c;

    .line 39
    .line 40
    if-eqz v0, :cond_3c

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    if-lez v1, :cond_3c

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    :goto_2d
    if-ge v3, v1, :cond_39

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    if-eqz v2, :cond_36

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lq90/c;->c(Z)Lq90/c;

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2d

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method private static synthetic c(Ljava/lang/Runnable;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method public static d(Lq90/d;)V
    .registers 18
    .param p0    # Lq90/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq90/d;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v0, Lq90/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1e

    .line 15
    .line 16
    iget-object v1, v0, Lq90/d;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lq90/d;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    iget v0, v0, Lq90/d;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, v0, Lq90/d;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lq90/d;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v0, Lq90/d;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lq90/d;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lq90/d;->b(Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    iget-object v5, v0, Lq90/d;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v2, :cond_dc

    .line 61
    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_dc

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/high16 v9, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-static {v8, v9}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/high16 v10, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v9, v10}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/high16 v11, 0x41700000    # 15.0f

    .line 97
    .line 98
    invoke-static {v10, v11}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/high16 v12, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-static {v11, v12}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/4 v12, 0x0

    .line 113
    :goto_70
    if-ge v12, v7, :cond_cd

    .line 114
    .line 115
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Lnet/bosszhipin/api/bean/geek/RareCharsBean;

    .line 120
    .line 121
    if-eqz v13, :cond_c6

    .line 122
    .line 123
    iget-object v14, v13, Lnet/bosszhipin/api/bean/geek/RareCharsBean;->pinyin:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v14, :cond_7f

    .line 126
    .line 127
    goto :goto_c6

    .line 128
    :cond_7f
    iget v14, v13, Lnet/bosszhipin/api/bean/geek/RareCharsBean;->start:I

    .line 129
    .line 130
    iget v13, v13, Lnet/bosszhipin/api/bean/geek/RareCharsBean;->end:I

    .line 131
    .line 132
    if-ltz v14, :cond_c6

    .line 133
    .line 134
    if-le v13, v14, :cond_c6

    .line 135
    .line 136
    if-le v13, v5, :cond_8a

    .line 137
    .line 138
    goto :goto_c6

    .line 139
    :cond_8a
    new-instance v15, Lq90/c;

    .line 140
    .line 141
    sget v6, Lka0/d;->z:I

    .line 142
    .line 143
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    iget-boolean v2, v0, Lq90/d;->e:Z

    .line 150
    .line 151
    invoke-direct {v15, v6, v8, v2}, Lq90/c;-><init>(IIZ)V

    .line 152
    .line 153
    .line 154
    sget v2, Lka0/d;->S:I

    .line 155
    .line 156
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v15, v2, v9}, Lq90/c;->b(II)Lq90/c;

    .line 161
    .line 162
    .line 163
    int-to-float v2, v11

    .line 164
    invoke-virtual {v15, v2}, Lq90/c;->d(F)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x11

    .line 168
    .line 169
    invoke-virtual {v4, v15, v14, v13, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, Lq90/d;->h:Lq90/d$a;

    .line 173
    .line 174
    if-eqz v6, :cond_c8

    .line 175
    .line 176
    new-instance v6, Lq90/b$a;

    .line 177
    .line 178
    invoke-direct {v6, v14, v13, v0, v3}, Lq90/b$a;-><init>(IILq90/d;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6, v14, v13, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lq90/d;->a:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {}, Ll80/g;->a()Ll80/g;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    int-to-float v13, v10

    .line 191
    invoke-virtual {v6, v13}, Ll80/g;->b(F)Ll80/g;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 196
    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    :goto_c6
    move-object/from16 v16, v2

    .line 200
    .line 201
    :cond_c8
    :goto_c8
    add-int/lit8 v12, v12, 0x1

    .line 202
    .line 203
    move-object/from16 v2, v16

    .line 204
    .line 205
    goto :goto_70

    .line 206
    :cond_cd
    iget-object v1, v0, Lq90/d;->h:Lq90/d$a;

    .line 207
    .line 208
    if-eqz v1, :cond_dc

    .line 209
    .line 210
    iget-object v1, v0, Lq90/d;->a:Landroid/widget/TextView;

    .line 211
    .line 212
    instance-of v2, v1, Lzpui/lib/ui/selection/view/CustomStyleSpanTextView;

    .line 213
    .line 214
    if-eqz v2, :cond_dc

    .line 215
    .line 216
    check-cast v1, Lzpui/lib/ui/selection/view/CustomStyleSpanTextView;

    .line 217
    .line 218
    invoke-virtual {v1, v8}, Lzpui/lib/ui/selection/view/CustomStyleSpanTextView;->setPaddingBottom(I)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    iget-object v1, v0, Lq90/d;->a:Landroid/widget/TextView;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lq90/d;->a:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lq90/d;->a:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/hpbr/bosszhipin/views/r;
    .registers 16

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_a2

    .line 4
    .line 5
    if-eqz p1, :cond_a2

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_a2

    .line 15
    .line 16
    const/high16 v1, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/high16 v1, 0x41a00000    # 20.0f

    .line 23
    .line 24
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    sget v3, Lka0/d;->f0:I

    .line 29
    .line 30
    const/high16 v4, 0x41400000    # 12.0f

    .line 31
    .line 32
    const/high16 v5, 0x40e00000    # 7.0f

    .line 33
    .line 34
    const/high16 v6, 0x41000000    # 8.0f

    .line 35
    .line 36
    const/high16 v7, 0x41600000    # 14.0f

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object v2, p4

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/hpbr/bosszhipin/views/n;->b(Landroid/content/Context;Ljava/lang/String;IFFFF)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v9, v8, v9, v8}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    sget p4, Lcom/twl/ui/R$id;->tv_tip:I

    .line 48
    .line 49
    invoke-virtual {v6, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p4, :cond_41

    .line 56
    .line 57
    sget v1, Lka0/d;->o1:I

    .line 58
    .line 59
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    if-eqz p3, :cond_4e

    .line 67
    .line 68
    new-instance p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move-object v2, v0

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p3

    .line 74
    move-object v5, v6

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 76
    .line 77
    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    new-instance p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    move-object v2, v0

    .line 83
    move-object v3, p1

    .line 84
    move-object v4, p2

    .line 85
    move-object v5, v6

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-static {v0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {v0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    const p2, 0x3f28f5c3    # 0.66f

    .line 103
    .line 104
    .line 105
    mul-float p1, p1, p2

    .line 106
    .line 107
    float-to-int p1, p1

    .line 108
    const/4 p2, 0x5

    .line 109
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->C(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->x(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/high16 p2, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-static {v0, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->w(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/high16 p2, 0x42500000    # 52.0f

    .line 128
    .line 129
    invoke-static {v0, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->z(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/high16 p2, 0x42900000    # 72.0f

    .line 138
    .line 139
    invoke-static {v0, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->y(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/hpbr/bosszhipin/views/r;

    .line 147
    .line 148
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/views/r;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lq90/a;

    .line 152
    .line 153
    invoke-direct {p2, p5}, Lq90/a;-><init>(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/r;->setOnTipDismissListener(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/r;->d(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 p1, 0x0

    .line 164
    :goto_a3
    return-object p1
.end method
