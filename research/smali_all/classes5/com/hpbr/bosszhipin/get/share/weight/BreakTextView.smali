.class public Lcom/hpbr/bosszhipin/get/share/weight/BreakTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .registers 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    int-to-float v3, v3

    .line 28
    const-string v4, "\r"

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "\n"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v7, v4

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_30
    if-ge v9, v7, :cond_a0

    .line 50
    .line 51
    aget-object v10, v4, v9

    .line 52
    .line 53
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    cmpg-float v11, v11, v3

    .line 58
    .line 59
    if-gtz v11, :cond_40

    .line 60
    .line 61
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_9a

    .line 65
    :cond_40
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    :goto_43
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-eq v12, v14, :cond_9a

    .line 73
    .line 74
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    add-float/2addr v13, v15

    .line 87
    cmpg-float v15, v13, v3

    .line 88
    .line 89
    if-gtz v15, :cond_5e

    .line 90
    .line 91
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_97

    .line 95
    :cond_5e
    add-int/lit8 v13, v12, -0x2

    .line 96
    .line 97
    if-ltz v13, :cond_91

    .line 98
    .line 99
    add-int/lit8 v14, v12, -0x1

    .line 100
    .line 101
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/16 v8, 0x41

    .line 106
    .line 107
    if-lt v15, v8, :cond_91

    .line 108
    .line 109
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const/16 v15, 0x7a

    .line 114
    .line 115
    if-gt v14, v15, :cond_91

    .line 116
    .line 117
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-lt v14, v8, :cond_91

    .line 122
    .line 123
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-gt v8, v15, :cond_91

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    add-int/lit8 v8, v8, -0x1

    .line 134
    .line 135
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v8, "-\n"

    .line 139
    .line 140
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v12, v12, -0x2

    .line 144
    .line 145
    goto :goto_96

    .line 146
    :cond_91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v12, v12, -0x1

    .line 150
    .line 151
    :goto_96
    const/4 v13, 0x0

    .line 152
    :goto_97
    add-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    goto :goto_43

    .line 155
    :cond_9a
    :goto_9a
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    goto :goto_30

    .line 161
    :cond_a0
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_af

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/lit8 v1, v1, -0x1

    .line 172
    .line 173
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_af
    new-instance v1, Landroid/text/SpannableString;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    instance-of v2, v0, Landroid/text/Spanned;

    .line 186
    .line 187
    if-eqz v2, :cond_ca

    .line 188
    .line 189
    move-object v7, v0

    .line 190
    check-cast v7, Landroid/text/Spanned;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    move-object v11, v1

    .line 200
    invoke-static/range {v7 .. v12}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    return-object v1
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_19

    .line 12
    .line 13
    invoke-direct {p0, p0}, Lcom/hpbr/bosszhipin/get/share/weight/BreakTextView;->a(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
