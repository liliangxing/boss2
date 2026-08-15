.class public Ldj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private b:Landroid/view/View;

.field private c:Llib/twl/picture/editor/view/IMGStickerView;

.field private d:F

.field private e:F

.field private f:D

.field private g:D

.field private h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Llib/twl/picture/editor/view/IMGStickerView;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldj0/b;->h:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object p2, p0, Ldj0/b;->b:Landroid/view/View;

    .line 12
    .line 13
    iput-object p1, p0, Ldj0/b;->c:Llib/twl/picture/editor/view/IMGStickerView;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static a(FF)D
    .registers 4

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static b(FFFF)D
    .registers 4

    sub-float/2addr p0, p2

    mul-float p0, p0, p0

    sub-float/2addr p1, p3

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "X=%f,Y=%f"

    .line 6
    .line 7
    const-string v1, "IMGStickerAdjustHelper"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz p1, :cond_90

    .line 14
    .line 15
    if-eq p1, v2, :cond_11

    .line 16
    .line 17
    return v4

    .line 18
    :cond_11
    new-array p1, v2, [F

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    aput v6, p1, v4

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    aput p2, p1, v5

    .line 31
    .line 32
    iget-object p2, p0, Ldj0/b;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    aget v6, p1, v4

    .line 39
    .line 40
    add-float/2addr p2, v6

    .line 41
    iget-object v6, p0, Ldj0/b;->c:Llib/twl/picture/editor/view/IMGStickerView;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sub-float/2addr p2, v6

    .line 48
    iget-object v6, p0, Ldj0/b;->b:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    aget p1, p1, v5

    .line 55
    .line 56
    add-float/2addr v6, p1

    .line 57
    iget-object p1, p0, Ldj0/b;->c:Llib/twl/picture/editor/view/IMGStickerView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-float/2addr v6, p1

    .line 64
    new-array p1, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, p1, v4

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, p1, v5

    .line 77
    .line 78
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v3, p2, v6}, Ldj0/b;->b(FFFF)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v6, p2}, Ldj0/b;->a(FF)D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    iget-wide v6, p0, Ldj0/b;->f:D

    .line 94
    .line 95
    div-double v6, v2, v6

    .line 96
    .line 97
    double-to-float v0, v6

    .line 98
    iget-object v4, p0, Ldj0/b;->c:Llib/twl/picture/editor/view/IMGStickerView;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Llib/twl/picture/editor/view/IMGStickerView;->a(F)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "    D   = "

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-wide v6, p0, Ldj0/b;->g:D

    .line 114
    .line 115
    sub-double v6, p1, v6

    .line 116
    .line 117
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ldj0/b;->c:Llib/twl/picture/editor/view/IMGStickerView;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    float-to-double v6, v1

    .line 134
    add-double/2addr v6, p1

    .line 135
    iget-wide p1, p0, Ldj0/b;->g:D

    .line 136
    .line 137
    sub-double/2addr v6, p1

    .line 138
    double-to-float p1, v6

    .line 139
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 140
    .line 141
    .line 142
    iput-wide v2, p0, Ldj0/b;->f:D

    .line 143
    .line 144
    return v5

    .line 145
    :cond_90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput v3, p0, Ldj0/b;->e:F

    .line 154
    .line 155
    iput v3, p0, Ldj0/b;->d:F

    .line 156
    .line 157
    iget-object v6, p0, Ldj0/b;->b:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-float/2addr v6, p1

    .line 164
    iget-object v7, p0, Ldj0/b;->c:Llib/twl/picture/editor/view/IMGStickerView;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    sub-float/2addr v6, v7

    .line 171
    iget-object v7, p0, Ldj0/b;->b:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    add-float/2addr v7, p2

    .line 178
    iget-object v8, p0, Ldj0/b;->c:Llib/twl/picture/editor/view/IMGStickerView;

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/view/View;->getPivotY()F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    sub-float/2addr v7, v8

    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    aput-object v8, v2, v4

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    aput-object v8, v2, v5

    .line 198
    .line 199
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v3, v6, v7}, Ldj0/b;->b(FFFF)D

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iput-wide v2, p0, Ldj0/b;->f:D

    .line 211
    .line 212
    invoke-static {v7, v6}, Ldj0/b;->a(FF)D

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    iput-wide v2, p0, Ldj0/b;->g:D

    .line 217
    .line 218
    iget-object v0, p0, Ldj0/b;->h:Landroid/graphics/Matrix;

    .line 219
    .line 220
    sub-float p1, v6, p1

    .line 221
    .line 222
    sub-float p2, v7, p2

    .line 223
    .line 224
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 225
    .line 226
    .line 227
    new-array p1, v5, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v7, v6}, Ldj0/b;->a(FF)D

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    aput-object p2, p1, v4

    .line 238
    .line 239
    const-string p2, "degrees=%f"

    .line 240
    .line 241
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Ldj0/b;->h:Landroid/graphics/Matrix;

    .line 249
    .line 250
    invoke-static {v7, v6}, Ldj0/b;->a(FF)D

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    neg-double v0, v0

    .line 255
    double-to-float p2, v0

    .line 256
    iget v0, p0, Ldj0/b;->d:F

    .line 257
    .line 258
    iget v1, p0, Ldj0/b;->e:F

    .line 259
    .line 260
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 261
    .line 262
    .line 263
    return v5
.end method
