.class public Lzpui/lib/ui/span/ZPUIVerticalTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:I

.field private d:[F

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzpui/lib/ui/span/ZPUIVerticalTextView;->b:Z

    .line 3
    invoke-direct {p0}, Lzpui/lib/ui/span/ZPUIVerticalTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lzpui/lib/ui/span/ZPUIVerticalTextView;->b:Z

    .line 6
    invoke-direct {p0}, Lzpui/lib/ui/span/ZPUIVerticalTextView;->a()V

    return-void
.end method

.method private a()V
    .registers 1

    return-void
.end method

.method private static b(I)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2f

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 10
    .line 11
    if-eq p0, v0, :cond_2f

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 14
    .line 15
    if-eq p0, v0, :cond_2f

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 18
    .line 19
    if-eq p0, v0, :cond_2f

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    .line 22
    .line 23
    if-eq p0, v0, :cond_2f

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 26
    .line 27
    if-eq p0, v0, :cond_2f

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_COMPATIBILITY_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 30
    .line 31
    if-eq p0, v0, :cond_2f

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 34
    .line 35
    if-eq p0, v0, :cond_2f

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 38
    .line 39
    if-eq p0, v0, :cond_2f

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 42
    .line 43
    if-ne p0, v0, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    .line 49
    return p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 23
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lzpui/lib/ui/span/ZPUIVerticalTextView;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_f8

    .line 13
    .line 14
    :cond_d
    iget v1, v0, Lzpui/lib/ui/span/ZPUIVerticalTextView;->c:I

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDrawableState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v9, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    int-to-float v1, v1

    .line 65
    iget-object v2, v0, Lzpui/lib/ui/span/ZPUIVerticalTextView;->d:[F

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    aget v2, v2, v12

    .line 69
    .line 70
    sub-float/2addr v1, v2

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    move v13, v1

    .line 77
    move v14, v13

    .line 78
    move v15, v2

    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    :goto_51
    array-length v1, v11

    .line 83
    if-ge v7, v1, :cond_f5

    .line 84
    .line 85
    invoke-static {v11, v7}, Ljava/lang/Character;->codePointAt([CI)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v1}, Lzpui/lib/ui/span/ZPUIVerticalTextView;->b(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v17, 0x1

    .line 98
    .line 99
    xor-int/lit8 v18, v1, 0x1

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v18, :cond_6f

    .line 106
    .line 107
    const/high16 v1, 0x42b40000    # 90.0f

    .line 108
    .line 109
    invoke-virtual {v8, v1, v13, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    if-eqz v18, :cond_86

    .line 113
    .line 114
    iget-object v1, v0, Lzpui/lib/ui/span/ZPUIVerticalTextView;->d:[F

    .line 115
    .line 116
    aget v1, v1, v16

    .line 117
    .line 118
    iget v2, v10, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 119
    .line 120
    iget v3, v10, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 121
    .line 122
    sub-int/2addr v2, v3

    .line 123
    int-to-float v2, v2

    .line 124
    sub-float/2addr v1, v2

    .line 125
    const/high16 v2, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v1, v2

    .line 128
    sub-float v1, v15, v1

    .line 129
    .line 130
    iget v2, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    sub-float/2addr v1, v2

    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    iget v1, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    sub-float v1, v15, v1

    .line 139
    .line 140
    :goto_8b
    move/from16 v19, v1

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    move-object v2, v11

    .line 145
    move v3, v7

    .line 146
    move v4, v6

    .line 147
    move v12, v5

    .line 148
    move v5, v13

    .line 149
    move/from16 v20, v13

    .line 150
    .line 151
    move v13, v6

    .line 152
    move/from16 v6, v19

    .line 153
    .line 154
    move-object/from16 v19, v10

    .line 155
    .line 156
    move v10, v7

    .line 157
    move-object v7, v9

    .line 158
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 162
    .line 163
    .line 164
    add-int v7, v10, v13

    .line 165
    .line 166
    array-length v1, v11

    .line 167
    if-ge v7, v1, :cond_aa

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v1, 0x0

    .line 172
    :goto_ab
    if-eqz v1, :cond_ed

    .line 173
    .line 174
    add-int/lit8 v1, v10, 0x1

    .line 175
    .line 176
    iget-object v2, v0, Lzpui/lib/ui/span/ZPUIVerticalTextView;->e:[I

    .line 177
    .line 178
    aget v2, v2, v16

    .line 179
    .line 180
    if-le v1, v2, :cond_b6

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const/16 v17, 0x0

    .line 184
    .line 185
    :goto_b8
    if-eqz v17, :cond_db

    .line 186
    .line 187
    add-int/lit8 v1, v16, 0x1

    .line 188
    .line 189
    iget-object v2, v0, Lzpui/lib/ui/span/ZPUIVerticalTextView;->d:[F

    .line 190
    .line 191
    array-length v3, v2

    .line 192
    if-ge v1, v3, :cond_db

    .line 193
    .line 194
    aget v2, v2, v1

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    mul-float v2, v2, v3

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-float/2addr v2, v3

    .line 207
    sub-float/2addr v14, v2

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    int-to-float v2, v2

    .line 213
    move/from16 v16, v1

    .line 214
    .line 215
    move v15, v2

    .line 216
    move v13, v14

    .line 217
    move-object/from16 v1, v19

    .line 218
    .line 219
    goto :goto_f1

    .line 220
    :cond_db
    if-eqz v18, :cond_e3

    .line 221
    .line 222
    invoke-virtual {v9, v11, v10, v13}, Landroid/graphics/Paint;->measureText([CII)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-float/2addr v15, v1

    .line 227
    goto :goto_ed

    .line 228
    :cond_e3
    move-object/from16 v1, v19

    .line 229
    .line 230
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 231
    .line 232
    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 233
    .line 234
    sub-int/2addr v2, v3

    .line 235
    int-to-float v2, v2

    .line 236
    add-float/2addr v15, v2

    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    :goto_ed
    move-object/from16 v1, v19

    .line 239
    .line 240
    :goto_ef
    move/from16 v13, v20

    .line 241
    .line 242
    :goto_f1
    move-object v10, v1

    .line 243
    const/4 v12, 0x0

    .line 244
    goto/16 :goto_51

    .line 245
    .line 246
    :cond_f5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 247
    .line 248
    .line 249
    :goto_f8
    return-void
.end method

.method protected onMeasure(II)V
    .registers 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lzpui/lib/ui/span/ZPUIVerticalTextView;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_140

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    add-int/2addr v5, v6

    .line 35
    int-to-float v5, v5

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-int/2addr v6, v7

    .line 45
    int-to-float v6, v6

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-nez v2, :cond_47

    .line 67
    .line 68
    const v10, 0x7fffffff

    .line 69
    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v10, v4

    .line 73
    :goto_48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    sub-int/2addr v10, v11

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    int-to-float v11, v11

    .line 83
    const/4 v12, 0x0

    .line 84
    iput v12, v0, Lzpui/lib/ui/span/ZPUIVerticalTextView;->c:I

    .line 85
    .line 86
    array-length v13, v7

    .line 87
    const/4 v14, 0x1

    .line 88
    add-int/2addr v13, v14

    .line 89
    new-array v13, v13, [F

    .line 90
    .line 91
    iput-object v13, v0, Lzpui/lib/ui/span/ZPUIVerticalTextView;->d:[F

    .line 92
    .line 93
    array-length v13, v7

    .line 94
    add-int/2addr v13, v14

    .line 95
    new-array v13, v13, [I

    .line 96
    .line 97
    iput-object v13, v0, Lzpui/lib/ui/span/ZPUIVerticalTextView;->e:[I

    .line 98
    .line 99
    move v13, v11

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    :goto_68
    array-length v12, v7

    .line 106
    if-ge v15, v12, :cond_ee

    .line 107
    .line 108
    invoke-static {v7, v15}, Ljava/lang/Character;->codePointAt([CI)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-static {v12}, Lzpui/lib/ui/span/ZPUIVerticalTextView;->b(I)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const/16 v17, 0x1

    .line 121
    .line 122
    xor-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    if-eqz v12, :cond_8a

    .line 125
    .line 126
    iget v12, v9, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 127
    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    iget v3, v9, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 131
    .line 132
    sub-int/2addr v12, v3

    .line 133
    int-to-float v3, v12

    .line 134
    invoke-virtual {v8, v7, v15, v14}, Landroid/graphics/Paint;->measureText([CII)F

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    goto :goto_9a

    .line 139
    :cond_8a
    move/from16 v18, v3

    .line 140
    .line 141
    invoke-virtual {v8, v7, v15, v14}, Landroid/graphics/Paint;->measureText([CII)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v12, v9, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 146
    .line 147
    move/from16 v17, v3

    .line 148
    .line 149
    iget v3, v9, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 150
    .line 151
    sub-int/2addr v12, v3

    .line 152
    int-to-float v12, v12

    .line 153
    move/from16 v3, v17

    .line 154
    .line 155
    :goto_9a
    add-float v17, v11, v12

    .line 156
    .line 157
    move-object/from16 v19, v8

    .line 158
    .line 159
    int-to-float v8, v10

    .line 160
    cmpl-float v8, v17, v8

    .line 161
    .line 162
    if-lez v8, :cond_a7

    .line 163
    .line 164
    if-lez v15, :cond_a7

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v8, 0x0

    .line 169
    :goto_a8
    if-eqz v8, :cond_c6

    .line 170
    .line 171
    cmpg-float v8, v13, v11

    .line 172
    .line 173
    if-gez v8, :cond_af

    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v11, v13

    .line 177
    :goto_b0
    iget-object v8, v0, Lzpui/lib/ui/span/ZPUIVerticalTextView;->e:[I

    .line 178
    .line 179
    sub-int v13, v15, v14

    .line 180
    .line 181
    aput v13, v8, v16

    .line 182
    .line 183
    iget-object v8, v0, Lzpui/lib/ui/span/ZPUIVerticalTextView;->d:[F

    .line 184
    .line 185
    aget v8, v8, v16

    .line 186
    .line 187
    add-float/2addr v5, v8

    .line 188
    add-int/lit8 v16, v16, 0x1

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    int-to-float v8, v8

    .line 195
    add-float/2addr v8, v12

    .line 196
    move v13, v11

    .line 197
    move v11, v8

    .line 198
    goto :goto_cd

    .line 199
    :cond_c6
    cmpg-float v8, v13, v17

    .line 200
    .line 201
    move/from16 v11, v17

    .line 202
    .line 203
    if-gez v8, :cond_cd

    .line 204
    .line 205
    move v13, v11

    .line 206
    :cond_cd
    :goto_cd
    iget-object v8, v0, Lzpui/lib/ui/span/ZPUIVerticalTextView;->d:[F

    .line 207
    .line 208
    aget v12, v8, v16

    .line 209
    .line 210
    cmpg-float v12, v12, v3

    .line 211
    .line 212
    if-gez v12, :cond_d7

    .line 213
    .line 214
    aput v3, v8, v16

    .line 215
    .line 216
    :cond_d7
    add-int/2addr v15, v14

    .line 217
    array-length v3, v7

    .line 218
    if-lt v15, v3, :cond_e5

    .line 219
    .line 220
    aget v3, v8, v16

    .line 221
    .line 222
    add-float/2addr v5, v3

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    int-to-float v3, v3

    .line 228
    add-float/2addr v3, v13

    .line 229
    move v6, v3

    .line 230
    :cond_e5
    move/from16 v17, v14

    .line 231
    .line 232
    move/from16 v3, v18

    .line 233
    .line 234
    move-object/from16 v8, v19

    .line 235
    .line 236
    const/4 v14, 0x1

    .line 237
    goto/16 :goto_68

    .line 238
    .line 239
    :cond_ee
    move/from16 v18, v3

    .line 240
    .line 241
    array-length v3, v7

    .line 242
    if-lez v3, :cond_fe

    .line 243
    .line 244
    add-int/lit8 v3, v16, 0x1

    .line 245
    .line 246
    iput v3, v0, Lzpui/lib/ui/span/ZPUIVerticalTextView;->c:I

    .line 247
    .line 248
    iget-object v3, v0, Lzpui/lib/ui/span/ZPUIVerticalTextView;->e:[I

    .line 249
    .line 250
    array-length v7, v7

    .line 251
    sub-int v7, v7, v17

    .line 252
    .line 253
    aput v7, v3, v16

    .line 254
    .line 255
    :cond_fe
    iget v3, v0, Lzpui/lib/ui/span/ZPUIVerticalTextView;->c:I

    .line 256
    .line 257
    const/4 v7, 0x1

    .line 258
    if-le v3, v7, :cond_11d

    .line 259
    .line 260
    sub-int/2addr v3, v7

    .line 261
    const/4 v12, 0x0

    .line 262
    :goto_105
    if-ge v12, v3, :cond_11d

    .line 263
    .line 264
    iget-object v7, v0, Lzpui/lib/ui/span/ZPUIVerticalTextView;->d:[F

    .line 265
    .line 266
    aget v7, v7, v12

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    const/high16 v9, 0x3f800000    # 1.0f

    .line 273
    .line 274
    sub-float/2addr v8, v9

    .line 275
    mul-float v7, v7, v8

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    add-float/2addr v7, v8

    .line 282
    add-float/2addr v5, v7

    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 284
    .line 285
    goto :goto_105

    .line 286
    :cond_11d
    const/high16 v3, -0x80000000

    .line 287
    .line 288
    const/high16 v7, 0x40000000    # 2.0f

    .line 289
    .line 290
    if-ne v2, v7, :cond_125

    .line 291
    .line 292
    int-to-float v6, v4

    .line 293
    goto :goto_12c

    .line 294
    :cond_125
    if-ne v2, v3, :cond_12c

    .line 295
    .line 296
    int-to-float v2, v4

    .line 297
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    :cond_12c
    :goto_12c
    if-ne v1, v7, :cond_132

    .line 302
    .line 303
    move/from16 v2, v18

    .line 304
    .line 305
    int-to-float v5, v2

    .line 306
    goto :goto_13b

    .line 307
    :cond_132
    move/from16 v2, v18

    .line 308
    .line 309
    if-ne v1, v3, :cond_13b

    .line 310
    .line 311
    int-to-float v1, v2

    .line 312
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    :cond_13b
    :goto_13b
    float-to-int v1, v5

    .line 317
    float-to-int v2, v6

    .line 318
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 319
    .line 320
    .line 321
    :cond_140
    return-void
.end method

.method public setVerticalMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lzpui/lib/ui/span/ZPUIVerticalTextView;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
