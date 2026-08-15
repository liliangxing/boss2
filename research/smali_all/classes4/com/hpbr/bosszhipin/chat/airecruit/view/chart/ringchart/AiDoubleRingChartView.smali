.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->s(Landroid/content/Context;)V

    return-void
.end method

.method private s(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->z9:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->r7:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;

    .line 20
    .line 21
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->s7:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Vj:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;

    .line 40
    .line 41
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wj:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public r(Lge/a;)V
    .registers 6
    .param p1    # Lge/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Lge/a;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_3f

    .line 19
    .line 20
    if-eqz v0, :cond_28

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object v2, p1, Lge/a;->a:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    if-eqz v1, :cond_3f

    .line 42
    .line 43
    iget-object v0, p1, Lge/a;->a:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    iget-object v0, p1, Lge/a;->a:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p1, Lge/a;->b:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v2, :cond_7b

    .line 79
    .line 80
    if-eqz v0, :cond_64

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    iget-object v2, p1, Lge/a;->b:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    if-eqz v1, :cond_7b

    .line 102
    .line 103
    iget-object v0, p1, Lge/a;->b:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    .line 111
    iget-object v0, p1, Lge/a;->b:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object v0, p1, Lge/a;->d:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_a1

    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    iget-object v1, p1, Lge/a;->d:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget-object v0, p1, Lge/a;->c:Ljava/lang/Float;

    .line 163
    .line 164
    if-eqz v0, :cond_b9

    .line 165
    .line 166
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->setRingWidth(F)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;

    .line 176
    .line 177
    iget-object v1, p1, Lge/a;->c:Ljava/lang/Float;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->setRingWidth(F)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-object v0, p1, Lge/a;->e:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v0, :cond_c6

    .line 189
    .line 190
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->setTrackColor(I)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object v0, p1, Lge/a;->f:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v0, :cond_d3

    .line 202
    .line 203
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->setProgressColor(I)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    iget-object v0, p1, Lge/a;->g:Ljava/lang/Double;

    .line 213
    .line 214
    if-eqz v0, :cond_e0

    .line 215
    .line 216
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->setProgressRatio(D)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    iget-object v0, p1, Lge/a;->h:Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    if-eqz v0, :cond_e9

    .line 228
    .line 229
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-object v0, p1, Lge/a;->i:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v0, :cond_f6

    .line 237
    .line 238
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->setTrackColor(I)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    iget-object v0, p1, Lge/a;->j:Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v0, :cond_103

    .line 250
    .line 251
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->setProgressColor(I)V

    .line 258
    .line 259
    .line 260
    :cond_103
    iget-object v0, p1, Lge/a;->k:Ljava/lang/Double;

    .line 261
    .line 262
    if-eqz v0, :cond_110

    .line 263
    .line 264
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->setProgressRatio(D)V

    .line 271
    .line 272
    .line 273
    :cond_110
    iget-object p1, p1, Lge/a;->l:Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    if-eqz p1, :cond_119

    .line 276
    .line 277
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->d()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->d()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;->leftRingData:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;->b:D

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->setProgressRatio(D)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;->leftRingData:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;->a:Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;->rightRingData:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;

    .line 25
    .line 26
    if-eqz v0, :cond_2b

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;

    .line 29
    .line 30
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;->b:D

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiRingView;->setProgressRatio(D)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData;->rightRingData:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartData$a;->a:Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
