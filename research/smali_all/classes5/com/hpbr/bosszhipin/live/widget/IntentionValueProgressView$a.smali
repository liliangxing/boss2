.class Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->k(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:[F

.field final synthetic d:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;I[F)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;->d:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;->c:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-lt v0, v2, :cond_1b

    .line 7
    .line 8
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;->c:[F

    .line 9
    .line 10
    aget v4, v3, v1

    .line 11
    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    .line 14
    cmpl-float v4, v4, v5

    .line 15
    .line 16
    if-ltz v4, :cond_1b

    .line 17
    .line 18
    int-to-float v2, v0

    .line 19
    aput v2, v3, v1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;->d:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;

    .line 22
    .line 23
    int-to-float v2, v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->j(FI)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;->c:[F

    .line 29
    .line 30
    aget v3, v3, v1

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    cmpg-float v0, v3, v0

    .line 34
    .line 35
    if-gez v0, :cond_ef

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;->d:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->a(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    const v4, 0x3f99999a    # 1.2f

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    cmpl-float v0, v3, v0

    .line 49
    .line 50
    if-ltz v0, :cond_5b

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;->d:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->b(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;->d:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->a(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v0, v3

    .line 65
    int-to-float v0, v0

    .line 66
    mul-float v0, v0, v4

    .line 67
    .line 68
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;->d:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->c(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    div-float/2addr v0, v3

    .line 76
    float-to-double v3, v0

    .line 77
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 82
    .line 83
    invoke-virtual {v0, v5, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_91

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;->c:[F

    .line 93
    .line 94
    aget v0, v0, v1

    .line 95
    .line 96
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;->d:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->c(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    cmpl-float v0, v0, v3

    .line 104
    .line 105
    if-ltz v0, :cond_91

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;->d:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->a(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;->d:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->c(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-int/2addr v0, v3

    .line 120
    int-to-float v0, v0

    .line 121
    mul-float v0, v0, v4

    .line 122
    .line 123
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;->d:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->c(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-float v3, v3

    .line 130
    div-float/2addr v0, v3

    .line 131
    float-to-double v3, v0

    .line 132
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 137
    .line 138
    invoke-virtual {v0, v5, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :cond_91
    :goto_91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;->c:[F

    .line 147
    .line 148
    aget v0, v0, v1

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    cmpl-float v3, v0, v3

    .line 152
    .line 153
    if-lez v3, :cond_cc

    .line 154
    .line 155
    iget v3, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;->b:I

    .line 156
    .line 157
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-float v2, v2

    .line 162
    div-float/2addr v0, v2

    .line 163
    float-to-double v2, v0

    .line 164
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 169
    .line 170
    invoke-virtual {v0, v5, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/high16 v2, 0x40000000    # 2.0f

    .line 179
    .line 180
    mul-float v4, v4, v2

    .line 181
    .line 182
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;->d:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->g(F)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    mul-float v4, v4, v0

    .line 189
    .line 190
    float-to-double v2, v4

    .line 191
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 196
    .line 197
    invoke-virtual {v0, v5, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    :cond_cc
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;->c:[F

    .line 206
    .line 207
    aget v2, v0, v1

    .line 208
    .line 209
    add-float/2addr v2, v4

    .line 210
    aput v2, v0, v1

    .line 211
    .line 212
    iget v3, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;->b:I

    .line 213
    .line 214
    int-to-float v4, v3

    .line 215
    cmpl-float v2, v2, v4

    .line 216
    .line 217
    if-lez v2, :cond_dd

    .line 218
    .line 219
    int-to-float v2, v3

    .line 220
    aput v2, v0, v1

    .line 221
    .line 222
    :cond_dd
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;->d:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;

    .line 223
    .line 224
    aget v0, v0, v1

    .line 225
    .line 226
    invoke-virtual {v2, v0, v3}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->j(FI)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;->d:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->d(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;)Landroid/os/Handler;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-wide/16 v1, 0x8

    .line 236
    .line 237
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    .line 239
    .line 240
    :cond_ef
    return-void
.end method
