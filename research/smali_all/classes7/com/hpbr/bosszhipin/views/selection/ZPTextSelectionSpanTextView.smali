.class public Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;
.super Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;
.source "SourceFile"


# static fields
.field private static final L:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;->L:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static I(II)J
    .registers 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static J(J)I
    .registers 4

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static K(J)I
    .registers 3

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public G(Landroid/graphics/Canvas;Landroid/text/Layout;)V
    .registers 32

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p2}, Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;->H(Landroid/graphics/Canvas;Landroid/text/Layout;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;->K(J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;->J(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Landroid/text/Spanned;

    .line 23
    .line 24
    if-eqz v2, :cond_f5

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_f5

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/text/Spanned;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-class v5, Lnl0/a;

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    invoke-interface {v2, v15, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, [Lnl0/a;

    .line 54
    .line 55
    if-eqz v4, :cond_f5

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    if-lez v5, :cond_f5

    .line 59
    .line 60
    new-instance v14, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v5, v4

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_42
    if-ge v6, v5, :cond_59

    .line 68
    .line 69
    aget-object v7, v4, v6

    .line 70
    .line 71
    if-eqz v7, :cond_56

    .line 72
    .line 73
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-ne v8, v9, :cond_53

    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_42

    .line 90
    :cond_59
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lez v4, :cond_f5

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    move/from16 v19, v4

    .line 109
    .line 110
    move v13, v5

    .line 111
    :goto_6e
    if-gt v3, v1, :cond_f5

    .line 112
    .line 113
    add-int/lit8 v12, v3, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineTop(I)I

    .line 120
    .line 121
    .line 122
    move-result v20

    .line 123
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-int v21, v20, v4

    .line 128
    .line 129
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v22

    .line 133
    :cond_84
    :goto_84
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_db

    .line 138
    .line 139
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lnl0/a;

    .line 144
    .line 145
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-lt v9, v13, :cond_84

    .line 154
    .line 155
    if-le v10, v11, :cond_9d

    .line 156
    .line 157
    goto :goto_84

    .line 158
    :cond_9d
    if-le v9, v11, :cond_a3

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    const/16 v23, 0x1

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const/16 v23, 0x0

    .line 165
    .line 166
    :goto_a5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 v7, 0x0

    .line 171
    move-object/from16 v5, p1

    .line 172
    .line 173
    move/from16 v8, v18

    .line 174
    .line 175
    move/from16 v17, v9

    .line 176
    .line 177
    move/from16 v9, v19

    .line 178
    .line 179
    move/from16 v16, v10

    .line 180
    .line 181
    move/from16 v10, v21

    .line 182
    .line 183
    move/from16 v24, v11

    .line 184
    .line 185
    move/from16 v11, v20

    .line 186
    .line 187
    move/from16 v25, v12

    .line 188
    .line 189
    move-object v12, v2

    .line 190
    move/from16 v26, v13

    .line 191
    .line 192
    move-object/from16 v27, v14

    .line 193
    .line 194
    move/from16 v14, v24

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    move v15, v3

    .line 199
    invoke-interface/range {v4 .. v17}, Lnl0/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIIII)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_d1

    .line 204
    .line 205
    if-nez v23, :cond_d1

    .line 206
    .line 207
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    .line 208
    .line 209
    .line 210
    :cond_d1
    move/from16 v11, v24

    .line 211
    .line 212
    move/from16 v12, v25

    .line 213
    .line 214
    move/from16 v13, v26

    .line 215
    .line 216
    move-object/from16 v14, v27

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    goto :goto_84

    .line 220
    :cond_db
    move/from16 v24, v11

    .line 221
    .line 222
    move/from16 v25, v12

    .line 223
    .line 224
    move-object/from16 v27, v14

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-gtz v3, :cond_ea

    .line 233
    .line 234
    goto :goto_f5

    .line 235
    :cond_ea
    move/from16 v19, v20

    .line 236
    .line 237
    move/from16 v13, v24

    .line 238
    .line 239
    move/from16 v3, v25

    .line 240
    .line 241
    move-object/from16 v14, v27

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    goto/16 :goto_6e

    .line 245
    .line 246
    :cond_f5
    :goto_f5
    return-void
.end method

.method public H(Landroid/graphics/Canvas;Landroid/text/Layout;)J
    .registers 7

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;->L:Landroid/graphics/Rect;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_11

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;->I(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    monitor-exit v0

    .line 17
    return-wide p1

    .line 18
    :cond_11
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_3a

    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt p1, v0, :cond_2d

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;->I(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1

    .line 46
    :cond_2d
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;->I(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 61
    throw p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/selection/ZPTextSelectionSpanTextView;->G(Landroid/graphics/Canvas;Landroid/text/Layout;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPaddingBottom(I)V
    .registers 3

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
