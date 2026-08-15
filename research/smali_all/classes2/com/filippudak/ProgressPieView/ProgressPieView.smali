.class public Lcom/filippudak/ProgressPieView/ProgressPieView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/filippudak/ProgressPieView/ProgressPieView$b;,
        Lcom/filippudak/ProgressPieView/ProgressPieView$c;
    }
.end annotation


# static fields
.field private static z:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/util/DisplayMetrics;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:F

.field private j:Z

.field private k:F

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/RectF;

.field private v:I

.field private w:I

.field private x:Lcom/filippudak/ProgressPieView/ProgressPieView$b;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcom/filippudak/ProgressPieView/ProgressPieView;->z:Landroidx/collection/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/filippudak/ProgressPieView/ProgressPieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x64

    .line 3
    iput p3, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->c:I

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->d:I

    const/16 v0, -0x5a

    .line 5
    iput v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->e:I

    .line 6
    iput-boolean p3, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->f:Z

    .line 7
    iput-boolean p3, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->g:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->h:Z

    const/high16 v1, 0x40400000    # 3.0f

    .line 9
    iput v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->i:F

    .line 10
    iput-boolean v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->j:Z

    const/high16 v1, 0x41600000    # 14.0f

    .line 11
    iput v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->k:F

    .line 12
    iput-boolean v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->n:Z

    .line 13
    iput p3, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->v:I

    const/16 p3, 0x19

    .line 14
    iput p3, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->w:I

    .line 15
    new-instance p3, Lcom/filippudak/ProgressPieView/ProgressPieView$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/filippudak/ProgressPieView/ProgressPieView$b;-><init>(Lcom/filippudak/ProgressPieView/ProgressPieView;Lcom/filippudak/ProgressPieView/ProgressPieView$a;)V

    iput-object p3, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->x:Lcom/filippudak/ProgressPieView/ProgressPieView$b;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/filippudak/ProgressPieView/ProgressPieView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/filippudak/ProgressPieView/ProgressPieView;)I
    .registers 1

    iget p0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->d:I

    return p0
.end method

.method static synthetic b(Lcom/filippudak/ProgressPieView/ProgressPieView;)I
    .registers 1

    iget p0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->w:I

    return p0
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->b:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    iget v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->i:F

    .line 12
    .line 13
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    iput v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->i:F

    .line 18
    .line 19
    iget v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->k:F

    .line 20
    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 22
    .line 23
    mul-float v1, v1, v0

    .line 24
    .line 25
    iput v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->k:F

    .line 26
    .line 27
    sget-object v0, Le7/b;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v0, Le7/b;->i:I

    .line 38
    .line 39
    iget v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->c:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->c:I

    .line 46
    .line 47
    sget v0, Le7/b;->j:I

    .line 48
    .line 49
    iget v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->d:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->d:I

    .line 56
    .line 57
    sget v0, Le7/b;->o:I

    .line 58
    .line 59
    iget v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->e:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->e:I

    .line 66
    .line 67
    sget v0, Le7/b;->h:I

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->f:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->f:Z

    .line 76
    .line 77
    sget v0, Le7/b;->f:I

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->g:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->g:Z

    .line 86
    .line 87
    sget v0, Le7/b;->q:I

    .line 88
    .line 89
    iget v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->i:F

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->i:F

    .line 96
    .line 97
    sget v0, Le7/b;->r:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->m:Ljava/lang/String;

    .line 104
    .line 105
    sget v0, Le7/b;->b:I

    .line 106
    .line 107
    iget v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->k:F

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->k:F

    .line 114
    .line 115
    sget v0, Le7/b;->d:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->l:Ljava/lang/String;

    .line 122
    .line 123
    sget v0, Le7/b;->m:I

    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->h:Z

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->h:Z

    .line 132
    .line 133
    sget v0, Le7/b;->n:I

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->j:Z

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->j:Z

    .line 142
    .line 143
    sget v0, Le7/b;->g:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->o:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    sget v0, Le7/a;->a:I

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sget v1, Le7/b;->e:I

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sget v1, Le7/a;->b:I

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sget v2, Le7/b;->k:I

    .line 170
    .line 171
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sget v2, Le7/a;->c:I

    .line 176
    .line 177
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    sget v3, Le7/b;->p:I

    .line 182
    .line 183
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sget v3, Le7/a;->d:I

    .line 188
    .line 189
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    sget v3, Le7/b;->c:I

    .line 194
    .line 195
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    sget v3, Le7/b;->l:I

    .line 200
    .line 201
    iget v4, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->v:I

    .line 202
    .line 203
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iput v3, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->v:I

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    .line 211
    .line 212
    new-instance p1, Landroid/graphics/Paint;

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->t:Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->t:Landroid/graphics/Paint;

    .line 224
    .line 225
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->s:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->s:Landroid/graphics/Paint;

    .line 241
    .line 242
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->q:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->q:Landroid/graphics/Paint;

    .line 258
    .line 259
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->q:Landroid/graphics/Paint;

    .line 265
    .line 266
    iget v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->i:F

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->r:Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->r:Landroid/graphics/Paint;

    .line 282
    .line 283
    iget p2, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->k:F

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->r:Landroid/graphics/Paint;

    .line 289
    .line 290
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 293
    .line 294
    .line 295
    new-instance p1, Landroid/graphics/RectF;

    .line 296
    .line 297
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->u:Landroid/graphics/RectF;

    .line 301
    .line 302
    new-instance p1, Landroid/graphics/Rect;

    .line 303
    .line 304
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->p:Landroid/graphics/Rect;

    .line 308
    .line 309
    return-void
.end method


# virtual methods
.method public getAnimationSpeed()I
    .registers 2

    iget v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->w:I

    return v0
.end method

.method public getBackgroundColor()I
    .registers 2

    iget-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMax()I
    .registers 2

    iget v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->c:I

    return v0
.end method

.method public getProgress()I
    .registers 2

    iget v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->d:I

    return v0
.end method

.method public getProgressColor()I
    .registers 2

    iget-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getProgressFillType()I
    .registers 2

    iget v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->v:I

    return v0
.end method

.method public getStartAngle()I
    .registers 2

    iget v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->e:I

    return v0
.end method

.method public getStrokeColor()I
    .registers 2

    iget-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .registers 2

    iget v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->i:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .registers 2

    iget-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .registers 2

    iget v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->k:F

    return v0
.end method

.method public getTypeface()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->u:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->y:I

    .line 7
    .line 8
    int-to-float v2, v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->u:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->y:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->y:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->h:Z

    .line 40
    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-eqz v0, :cond_3d

    .line 46
    .line 47
    iget-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->q:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-float/2addr v0, v2

    .line 54
    add-float/2addr v0, v1

    .line 55
    float-to-int v0, v0

    .line 56
    iget-object v3, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->u:Landroid/graphics/RectF;

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->u:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v3, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->u:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v5, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->u:Landroid/graphics/RectF;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/high16 v7, 0x43b40000    # 360.0f

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    iget-object v9, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->t:Landroid/graphics/Paint;

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget v4, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->v:I

    .line 87
    .line 88
    if-eqz v4, :cond_95

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    if-ne v4, v5, :cond_7c

    .line 92
    .line 93
    iget v4, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->y:I

    .line 94
    .line 95
    div-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    iget v5, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->d:I

    .line 99
    .line 100
    int-to-float v5, v5

    .line 101
    iget v6, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->c:I

    .line 102
    .line 103
    int-to-float v6, v6

    .line 104
    div-float/2addr v5, v6

    .line 105
    mul-float v4, v4, v5

    .line 106
    .line 107
    iget-boolean v5, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->h:Z

    .line 108
    .line 109
    if-eqz v5, :cond_76

    .line 110
    .line 111
    add-float/2addr v4, v1

    .line 112
    iget-object v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->q:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-float/2addr v4, v1

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->s:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    goto :goto_b6

    .line 125
    :cond_7c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "Invalid Progress Fill = "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->v:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_95
    iget v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->d:I

    .line 151
    .line 152
    mul-int/lit16 v1, v1, 0x168

    .line 153
    .line 154
    iget v4, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->c:I

    .line 155
    .line 156
    div-int/2addr v1, v4

    .line 157
    int-to-float v1, v1

    .line 158
    iget-boolean v4, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->f:Z

    .line 159
    .line 160
    if-eqz v4, :cond_a4

    .line 161
    .line 162
    const/high16 v4, 0x43b40000    # 360.0f

    .line 163
    .line 164
    sub-float/2addr v1, v4

    .line 165
    :cond_a4
    iget-boolean v4, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->g:Z

    .line 166
    .line 167
    if-eqz v4, :cond_a9

    .line 168
    .line 169
    neg-float v1, v1

    .line 170
    :cond_a9
    move v7, v1

    .line 171
    iget-object v5, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->u:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->e:I

    .line 174
    .line 175
    int-to-float v6, v1

    .line 176
    const/4 v8, 0x1

    .line 177
    iget-object v9, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->s:Landroid/graphics/Paint;

    .line 178
    .line 179
    move-object v4, p1

    .line 180
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    iget-object v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->l:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_112

    .line 190
    .line 191
    iget-boolean v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->j:Z

    .line 192
    .line 193
    if-eqz v1, :cond_112

    .line 194
    .line 195
    iget-object v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->m:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_f8

    .line 202
    .line 203
    sget-object v1, Lcom/filippudak/ProgressPieView/ProgressPieView;->z:Landroidx/collection/LruCache;

    .line 204
    .line 205
    iget-object v4, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->m:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/graphics/Typeface;

    .line 212
    .line 213
    if-nez v1, :cond_f3

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_f3

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_f3

    .line 230
    .line 231
    iget-object v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->m:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v4, Lcom/filippudak/ProgressPieView/ProgressPieView;->z:Landroidx/collection/LruCache;

    .line 238
    .line 239
    iget-object v5, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->m:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4, v5, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget-object v4, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->r:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 247
    .line 248
    .line 249
    :cond_f8
    float-to-int v0, v0

    .line 250
    iget-object v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->r:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget-object v4, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->r:Landroid/graphics/Paint;

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-float/2addr v1, v4

    .line 263
    div-float/2addr v1, v2

    .line 264
    sub-float/2addr v3, v1

    .line 265
    float-to-int v1, v3

    .line 266
    iget-object v2, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->l:Ljava/lang/String;

    .line 267
    .line 268
    int-to-float v0, v0

    .line 269
    int-to-float v1, v1

    .line 270
    iget-object v3, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->r:Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    iget-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->o:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    if-eqz v0, :cond_143

    .line 278
    .line 279
    iget-boolean v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->n:Z

    .line 280
    .line 281
    if-eqz v1, :cond_143

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->p:Landroid/graphics/Rect;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->p:Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    sub-int/2addr v2, v0

    .line 300
    div-int/lit8 v2, v2, 0x2

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    sub-int/2addr v3, v0

    .line 307
    div-int/lit8 v3, v3, 0x2

    .line 308
    .line 309
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->o:Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    iget-object v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->p:Landroid/graphics/Rect;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->o:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 322
    .line 323
    .line 324
    :cond_143
    iget-boolean v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->h:Z

    .line 325
    .line 326
    if-eqz v0, :cond_14e

    .line 327
    .line 328
    iget-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->u:Landroid/graphics/RectF;

    .line 329
    .line 330
    iget-object v1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->q:Landroid/graphics/Paint;

    .line 331
    .line 332
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x60

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->y:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAnimationSpeed(I)V
    .registers 2

    iput p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->w:I

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->t:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCounterclockwise(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->g:Z

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->o:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setInverted(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->f:Z

    return-void
.end method

.method public setMax(I)V
    .registers 5

    .line 1
    if-lez p1, :cond_c

    .line 2
    .line 3
    iget v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->d:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_c

    .line 6
    .line 7
    iput p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    iget p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->d:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    const-string p1, "Max (%d) must be > 0 and >= %d"

    .line 35
    .line 36
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public setOnProgressListener(Lcom/filippudak/ProgressPieView/ProgressPieView$c;)V
    .registers 2

    return-void
.end method

.method public setProgress(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->c:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_c

    .line 4
    .line 5
    if-ltz p1, :cond_c

    .line 6
    .line 7
    iput p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v1, p1

    .line 31
    .line 32
    iget p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->c:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    const-string p1, "Progress (%d) must be between %d and %d"

    .line 42
    .line 43
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public setProgressColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->s:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgressFillType(I)V
    .registers 2

    iput p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->v:I

    return-void
.end method

.method public setShowImage(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowStroke(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowText(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->j:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartAngle(I)V
    .registers 2

    iput p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->e:I

    return-void
.end method

.method public setStrokeColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->q:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->b:Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    mul-float p1, p1, v0

    .line 7
    .line 8
    iput p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->i:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->q:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->r:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextSize(I)V
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->b:Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 5
    .line 6
    mul-float p1, p1, v0

    .line 7
    .line 8
    iput p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->k:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->r:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/filippudak/ProgressPieView/ProgressPieView;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
