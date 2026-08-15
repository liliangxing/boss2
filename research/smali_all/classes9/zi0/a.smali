.class public Lzi0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj0/e$a;


# static fields
.field private static final C:Landroid/graphics/Bitmap;

.field private static final D:I

.field private static final E:I


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

.field private m:Z

.field private n:Landroid/graphics/Path;

.field private o:Llib/twl/picture/editor/core/clip/a;

.field private p:Z

.field private q:Llib/twl/picture/editor/core/IMGMode;

.field private r:Z

.field private s:Landroid/graphics/RectF;

.field private t:Z

.field private u:Ldj0/a;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldj0/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzi0/b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzi0/b;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/high16 v0, 0x40e00000    # 7.0f

    .line 2
    .line 3
    invoke-static {v0}, Lej0/a;->d(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lzi0/a;->D:I

    .line 8
    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {v0}, Lej0/a;->d(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lzi0/a;->E:I

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lzi0/a;->C:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzi0/a;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzi0/a;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzi0/a;->f:Landroid/graphics/RectF;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lzi0/a;->g:F

    .line 34
    .line 35
    iput v0, p0, Lzi0/a;->h:F

    .line 36
    .line 37
    iput v0, p0, Lzi0/a;->i:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lzi0/a;->j:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lzi0/a;->k:Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lzi0/a;->m:Z

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lzi0/a;->n:Landroid/graphics/Path;

    .line 53
    .line 54
    new-instance v2, Llib/twl/picture/editor/core/clip/a;

    .line 55
    .line 56
    invoke-direct {v2}, Llib/twl/picture/editor/core/clip/a;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 60
    .line 61
    iput-boolean v0, p0, Lzi0/a;->p:Z

    .line 62
    .line 63
    sget-object v2, Llib/twl/picture/editor/core/IMGMode;->NONE:Llib/twl/picture/editor/core/IMGMode;

    .line 64
    .line 65
    iput-object v2, p0, Lzi0/a;->q:Llib/twl/picture/editor/core/IMGMode;

    .line 66
    .line 67
    sget-object v3, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 68
    .line 69
    if-ne v2, v3, :cond_48

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v2, 0x0

    .line 74
    :goto_49
    iput-boolean v2, p0, Lzi0/a;->r:Z

    .line 75
    .line 76
    new-instance v2, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lzi0/a;->s:Landroid/graphics/RectF;

    .line 82
    .line 83
    iput-boolean v0, p0, Lzi0/a;->t:Z

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lzi0/a;->v:Ljava/util/List;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lzi0/a;->w:Ljava/util/List;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lzi0/a;->x:Ljava/util/List;

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 112
    .line 113
    iget-object v0, p0, Lzi0/a;->n:Landroid/graphics/Path;

    .line 114
    .line 115
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lzi0/a;->y:Landroid/graphics/Paint;

    .line 126
    .line 127
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lzi0/a;->y:Landroid/graphics/Paint;

    .line 133
    .line 134
    sget v1, Lzi0/b;->e:F

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lzi0/a;->y:Landroid/graphics/Paint;

    .line 140
    .line 141
    const/high16 v1, -0x10000

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lzi0/a;->y:Landroid/graphics/Paint;

    .line 147
    .line 148
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 149
    .line 150
    sget v2, Lzi0/b;->e:F

    .line 151
    .line 152
    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lzi0/a;->y:Landroid/graphics/Paint;

    .line 159
    .line 160
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lzi0/a;->y:Landroid/graphics/Paint;

    .line 166
    .line 167
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lzi0/a;->C:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    iput-object v0, p0, Lzi0/a;->a:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    iget-object v0, p0, Lzi0/a;->q:Llib/twl/picture/editor/core/IMGMode;

    .line 177
    .line 178
    if-ne v0, v3, :cond_b6

    .line 179
    .line 180
    invoke-direct {p0}, Lzi0/a;->l()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    return-void
.end method

.method private G()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzi0/a;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzi0/a;->s:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lzi0/a;->s:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lzi0/a;->S(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzi0/a;->q:Llib/twl/picture/editor/core/IMGMode;

    .line 20
    .line 21
    sget-object v1, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 22
    .line 23
    if-ne v0, v1, :cond_23

    .line 24
    .line 25
    iget-object v0, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 26
    .line 27
    iget-object v1, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p0}, Lzi0/a;->k()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Llib/twl/picture/editor/core/clip/a;->m(Landroid/graphics/RectF;F)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private H(FF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lzi0/a;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lzi0/a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v2, p0, Lzi0/a;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v1, p0, Lzi0/a;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Llib/twl/picture/editor/core/clip/a;->n(FF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_33

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p2, "IMGImage"

    .line 45
    .line 46
    const-string v0, "onInitialHoming: mClipFrame is empty"

    .line 47
    .line 48
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-direct {p0}, Lzi0/a;->g0()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lzi0/a;->t:Z

    .line 57
    .line 58
    invoke-direct {p0}, Lzi0/a;->I()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private I()V
    .registers 4

    .line 1
    iget-object v0, p0, Lzi0/a;->q:Llib/twl/picture/editor/core/IMGMode;

    .line 2
    .line 3
    sget-object v1, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 8
    .line 9
    iget-object v1, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzi0/a;->k()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Llib/twl/picture/editor/core/clip/a;->m(Landroid/graphics/RectF;F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private W(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzi0/a;->v:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_55

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ldj0/a;

    .line 35
    .line 36
    iget-object v2, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-interface {v1}, Ldj0/f;->getFrame()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lzi0/d;->getRotation()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-float/2addr v2, p1

    .line 50
    invoke-interface {v1, v2}, Lzi0/d;->setRotation(F)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ldj0/f;->getFrame()Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v1}, Lzi0/d;->getPivotX()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-float/2addr v2, v3

    .line 66
    invoke-interface {v1, v2}, Lzi0/d;->setX(F)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ldj0/f;->getFrame()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v1}, Lzi0/d;->getPivotY()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-float/2addr v2, v3

    .line 82
    invoke-interface {v1, v2}, Lzi0/d;->setY(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_17

    .line 86
    :cond_55
    return-void
.end method

.method private Y(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lzi0/a;->r:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_15

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lzi0/a;->h()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0}, Lzi0/a;->k()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_10
    invoke-direct {p0, v0}, Lzi0/a;->W(F)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lzi0/a;->r:Z

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private g0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "IMGImage"

    .line 13
    .line 14
    const-string v2, "toBaseHoming: mClipFrame is empty"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lzi0/a;->s:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    iget-object v1, p0, Lzi0/a;->s:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-float/2addr v1, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 51
    .line 52
    iget-object v2, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iget-object v1, p0, Lzi0/a;->s:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-float/2addr v1, v2

    .line 82
    iget-object v2, p0, Lzi0/a;->s:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-float/2addr v2, v3

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 99
    .line 100
    iget-object v1, p0, Lzi0/a;->c:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 106
    .line 107
    iget-object v1, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzi0/a;->A:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzi0/a;->A:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/high16 v1, -0x34000000    # -3.3554432E7f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzi0/a;->A:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private p()V
    .registers 7

    .line 1
    iget-object v0, p0, Lzi0/a;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_55

    .line 4
    .line 5
    iget-object v0, p0, Lzi0/a;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_55

    .line 10
    :cond_9
    iget-object v1, p0, Lzi0/a;->q:Llib/twl/picture/editor/core/IMGMode;

    .line 11
    .line 12
    sget-object v2, Llib/twl/picture/editor/core/IMGMode;->MOSAIC:Llib/twl/picture/editor/core/IMGMode;

    .line 13
    .line 14
    if-ne v1, v2, :cond_55

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v1, 0x42800000    # 64.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lzi0/a;->a:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v2, v1

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lzi0/a;->z:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v2, :cond_4d

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/Paint;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lzi0/a;->z:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lzi0/a;->z:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 69
    .line 70
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v2, p0, Lzi0/a;->a:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lzi0/a;->b:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method private q(Ldj0/a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "IMGImage"

    .line 7
    .line 8
    const-string v1, "moveToBackground: sticker is null"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-interface {p1}, Ldj0/f;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_28

    .line 19
    .line 20
    iget-object v0, p0, Lzi0/a;->v:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lzi0/a;->v:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lzi0/a;->u:Ldj0/a;

    .line 34
    .line 35
    if-ne v0, p1, :cond_2b

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lzi0/a;->u:Ldj0/a;

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-interface {p1}, Ldj0/f;->dismiss()Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private r(Ldj0/a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "IMGImage"

    .line 7
    .line 8
    const-string v1, "moveToForeground: sticker is null"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lzi0/a;->u:Ldj0/a;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lzi0/a;->q(Ldj0/a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ldj0/f;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    iput-object p1, p0, Lzi0/a;->u:Ldj0/a;

    .line 26
    .line 27
    iget-object v0, p0, Lzi0/a;->v:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-interface {p1}, Ldj0/f;->show()Z

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzi0/a;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 23
    .line 24
    iget-object v1, p0, Lzi0/a;->e:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v2, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Llib/twl/picture/editor/core/clip/a;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    iget-object v2, p0, Lzi0/a;->c:Landroid/graphics/RectF;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iget-object v2, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lzi0/a;->e:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public B(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lzi0/a;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "IMGImage"

    .line 13
    .line 14
    const-string v1, "onDrawStickers: mBackStickers is empty"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzi0/a;->v:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_72

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ldj0/a;

    .line 40
    .line 41
    invoke-interface {v1}, Ldj0/f;->isShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1c

    .line 46
    .line 47
    invoke-interface {v1}, Lzi0/d;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v1}, Lzi0/d;->getPivotX()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-float/2addr v2, v3

    .line 56
    invoke-interface {v1}, Lzi0/d;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1}, Lzi0/d;->getPivotY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-interface {v1}, Lzi0/d;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v1}, Lzi0/d;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-interface {v1}, Lzi0/d;->getScale()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-interface {v1}, Lzi0/d;->getScale()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-interface {v1}, Lzi0/d;->getRotation()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, p1}, Ldj0/f;->b(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    .line 113
    .line 114
    goto :goto_1c

    .line 115
    :cond_72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public C(F)V
    .registers 3

    iget-object v0, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    invoke-virtual {v0, p1}, Llib/twl/picture/editor/core/clip/a;->e(F)V

    return-void
.end method

.method public D(Z)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzi0/a;->k:Z

    .line 3
    .line 4
    const-string p1, "IMGImage"

    .line 5
    .line 6
    const-string v0, "Homing cancel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E(FFZ)Z
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzi0/a;->p:Z

    .line 3
    .line 4
    iget-object p2, p0, Lzi0/a;->q:Llib/twl/picture/editor/core/IMGMode;

    .line 5
    .line 6
    sget-object p3, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p2, p3, :cond_1d

    .line 10
    .line 11
    iget-boolean p2, p0, Lzi0/a;->k:Z

    .line 12
    .line 13
    xor-int/2addr p2, p1

    .line 14
    iget-object p3, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Llib/twl/picture/editor/core/clip/a;->p(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Llib/twl/picture/editor/core/clip/a;->o(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Llib/twl/picture/editor/core/clip/a;->q(Z)V

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_1d
    iget-boolean p1, p0, Lzi0/a;->r:Z

    .line 31
    .line 32
    if-eqz p1, :cond_28

    .line 33
    .line 34
    iget-boolean p1, p0, Lzi0/a;->k:Z

    .line 35
    .line 36
    if-nez p1, :cond_28

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lzi0/a;->Y(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return v0
.end method

.method public F(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lzi0/a;->k:Z

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lzi0/a;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public J(Ldj0/a;)V
    .registers 3

    .line 1
    invoke-interface {p1, p0}, Ldj0/e;->d(Ldj0/e$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzi0/a;->u:Ldj0/a;

    .line 5
    .line 6
    if-ne v0, p1, :cond_b

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lzi0/a;->u:Ldj0/a;

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object v0, p0, Lzi0/a;->v:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public K(FFF)V
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x461c4000    # 10000.0f

    .line 25
    .line 26
    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-gez v1, :cond_34

    .line 30
    .line 31
    iget-object v1, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 48
    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-gtz v1, :cond_39

    .line 52
    .line 53
    :cond_34
    sub-float/2addr v0, p1

    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v0, v1

    .line 57
    add-float/2addr p1, v0

    .line 58
    :cond_39
    iget-object v0, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 64
    .line 65
    iget-object p3, p0, Lzi0/a;->c:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 71
    .line 72
    iget-object p3, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lzi0/a;->c:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object p3, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lzi0/a;->v:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_a6

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ldj0/a;

    .line 101
    .line 102
    iget-object v0, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-interface {p3}, Ldj0/f;->getFrame()Landroid/graphics/RectF;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Lzi0/d;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {p3}, Lzi0/d;->getPivotX()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-float/2addr v0, v1

    .line 120
    invoke-interface {p3}, Lzi0/d;->getY()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {p3}, Lzi0/d;->getPivotY()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-float/2addr v1, v2

    .line 129
    invoke-interface {p3, p1}, Lzi0/d;->a(F)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Lzi0/d;->getX()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-interface {p3}, Ldj0/f;->getFrame()Landroid/graphics/RectF;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-float/2addr v2, v3

    .line 145
    sub-float/2addr v2, v0

    .line 146
    invoke-interface {p3, v2}, Lzi0/d;->setX(F)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3}, Lzi0/d;->getY()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {p3}, Ldj0/f;->getFrame()Landroid/graphics/RectF;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-float/2addr v0, v2

    .line 162
    sub-float/2addr v0, v1

    .line 163
    invoke-interface {p3, v0}, Lzi0/d;->setY(F)V

    .line 164
    .line 165
    .line 166
    goto :goto_59

    .line 167
    :cond_a6
    return-void
.end method

.method public L()V
    .registers 1

    return-void
.end method

.method public M()V
    .registers 1

    return-void
.end method

.method public N(FFFF)Lcj0/a;
    .registers 8

    .line 1
    iget-object v0, p0, Lzi0/a;->q:Llib/twl/picture/editor/core/IMGMode;

    .line 2
    .line 3
    sget-object v1, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_5d

    .line 6
    .line 7
    iget-object v0, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Llib/twl/picture/editor/core/clip/a;->r(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzi0/a;->l:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 14
    .line 15
    if-eqz v0, :cond_5d

    .line 16
    .line 17
    iget-object v1, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p3, p4}, Llib/twl/picture/editor/core/clip/a;->k(Llib/twl/picture/editor/core/clip/IMGClip$Anchor;FF)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {p0}, Lzi0/a;->h()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p4, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 49
    .line 50
    iget-object v0, p0, Lzi0/a;->c:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p4, p3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 56
    .line 57
    invoke-virtual {p4, p1, p2}, Llib/twl/picture/editor/core/clip/a;->c(FF)Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    new-instance v0, Lcj0/a;

    .line 62
    .line 63
    invoke-virtual {p0}, Lzi0/a;->i()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Lzi0/a;->k()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, p1, p2, v1, v2}, Lcj0/a;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p2, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p4, p3, p1, p2}, Lej0/a;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Lcj0/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lcj0/a;->b(Lcj0/a;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5d
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method

.method public O(Ldj0/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzi0/a;->u:Ldj0/a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lzi0/a;->r(Ldj0/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public P(FF)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzi0/a;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lzi0/a;->s()Z

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Llib/twl/picture/editor/core/clip/a;->r(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Q(FF)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzi0/a;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzi0/a;->u:Ldj0/a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lzi0/a;->q(Ldj0/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzi0/a;->q:Llib/twl/picture/editor/core/IMGMode;

    .line 10
    .line 11
    sget-object v1, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 12
    .line 13
    if-ne v0, v1, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Llib/twl/picture/editor/core/clip/a;->a(FF)Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzi0/a;->l:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public R(FF)V
    .registers 3

    .line 1
    iget-object p1, p0, Lzi0/a;->l:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lzi0/a;->l:Llib/twl/picture/editor/core/clip/IMGClip$Anchor;

    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public S(FF)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_4a

    .line 5
    .line 6
    cmpl-float v1, p2, v0

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_4a

    .line 11
    :cond_a
    iget-object v1, p0, Lzi0/a;->s:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lzi0/a;->t:Z

    .line 17
    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lzi0/a;->H(FF)V

    .line 21
    .line 22
    .line 23
    goto :goto_44

    .line 24
    :cond_17
    iget-object v0, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget-object v1, p0, Lzi0/a;->s:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float/2addr v1, v2

    .line 39
    iget-object v2, p0, Lzi0/a;->s:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-float/2addr v2, v3

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object v1, p0, Lzi0/a;->c:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 63
    .line 64
    iget-object v1, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object v0, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Llib/twl/picture/editor/core/clip/a;->n(FF)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    :goto_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "onWindowChanged: width or height is 0,width="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ",height="

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x0

    .line 101
    new-array p2, p2, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v0, "IMGImage"

    .line 104
    .line 105
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public T()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzi0/a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lzi0/a;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public U()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzi0/a;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lzi0/a;->h()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x43b40000    # 360.0f

    .line 10
    .line 11
    rem-float/2addr v1, v2

    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Lzi0/a;->d0(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v1, p0, Lzi0/a;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 24
    .line 25
    iget-object v1, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p0}, Lzi0/a;->k()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Llib/twl/picture/editor/core/clip/a;->m(Landroid/graphics/RectF;F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public V(I)V
    .registers 4

    .line 1
    iget v0, p0, Lzi0/a;->h:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    add-float/2addr v0, p1

    .line 5
    const/high16 p1, 0x42b40000    # 90.0f

    .line 6
    .line 7
    div-float/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-int/lit8 p1, p1, 0x5a

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    iput p1, p0, Lzi0/a;->i:F

    .line 16
    .line 17
    iget-object p1, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 18
    .line 19
    iget-object v0, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p0}, Lzi0/a;->k()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, Llib/twl/picture/editor/core/clip/a;->m(Landroid/graphics/RectF;F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public X(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    iput-object p1, p0, Lzi0/a;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object p1, p0, Lzi0/a;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lzi0/a;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-direct {p0}, Lzi0/a;->p()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lzi0/a;->G()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "IMGImage"

    .line 33
    .line 34
    const-string v1, "setBitmap: bitmap is null or recycled"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Z(Llib/twl/picture/editor/core/IMGMode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzi0/a;->q:Llib/twl/picture/editor/core/IMGMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lzi0/a;->u:Ldj0/a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lzi0/a;->q(Ldj0/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 12
    .line 13
    if-ne p1, v0, :cond_12

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v1}, Lzi0/a;->Y(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object p1, p0, Lzi0/a;->q:Llib/twl/picture/editor/core/IMGMode;

    .line 20
    .line 21
    if-ne p1, v0, :cond_52

    .line 22
    .line 23
    invoke-direct {p0}, Lzi0/a;->l()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lzi0/a;->h()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lzi0/a;->g:F

    .line 31
    .line 32
    iget-object p1, p0, Lzi0/a;->f:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object v0, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p0}, Lzi0/a;->i()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float/2addr p1, v0

    .line 46
    iget-object v0, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v1, p0, Lzi0/a;->c:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    neg-float v2, v2

    .line 53
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    neg-float v1, v1

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 65
    .line 66
    iget-object v0, p0, Lzi0/a;->f:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 72
    .line 73
    iget-object v0, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {p0}, Lzi0/a;->k()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v0, v1}, Llib/twl/picture/editor/core/clip/a;->m(Landroid/graphics/RectF;F)V

    .line 80
    .line 81
    .line 82
    goto :goto_5f

    .line 83
    :cond_52
    sget-object v0, Llib/twl/picture/editor/core/IMGMode;->MOSAIC:Llib/twl/picture/editor/core/IMGMode;

    .line 84
    .line 85
    if-ne p1, v0, :cond_59

    .line 86
    .line 87
    invoke-direct {p0}, Lzi0/a;->p()V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p1, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Llib/twl/picture/editor/core/clip/a;->o(Z)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method

.method public a(Landroid/view/View;FF)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Ldj0/a;",
            ">(TV;FF)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    add-float/2addr v0, p2

    .line 7
    sget v1, Lzi0/a;->E:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lzi0/d;

    .line 12
    .line 13
    invoke-interface {v3}, Lzi0/d;->getScale()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    mul-float v2, v2, v4

    .line 18
    .line 19
    add-float/2addr v0, v2

    .line 20
    iget-object v2, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-ltz v0, :cond_63

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr v0, p2

    .line 34
    int-to-float p2, v1

    .line 35
    invoke-interface {v3}, Lzi0/d;->getScale()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-float p2, p2, v2

    .line 40
    .line 41
    sub-float/2addr v0, p2

    .line 42
    iget-object p2, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    cmpg-float p2, v0, p2

    .line 47
    .line 48
    if-gtz p2, :cond_63

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    add-float/2addr p2, p3

    .line 56
    int-to-float v0, v1

    .line 57
    invoke-interface {v3}, Lzi0/d;->getScale()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    mul-float v0, v0, v2

    .line 62
    .line 63
    add-float/2addr p2, v0

    .line 64
    sget v0, Lzi0/a;->D:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr p2, v0

    .line 68
    iget-object v0, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    cmpl-float p2, p2, v0

    .line 73
    .line 74
    if-ltz p2, :cond_63

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    add-float/2addr p1, p3

    .line 82
    int-to-float p2, v1

    .line 83
    invoke-interface {v3}, Lzi0/d;->getScale()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    mul-float p2, p2, p3

    .line 88
    .line 89
    sub-float/2addr p1, p2

    .line 90
    iget-object p2, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    cmpg-float p1, p1, p2

    .line 95
    .line 96
    if-gtz p1, :cond_63

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 p1, 0x0

    .line 101
    :goto_64
    return p1
.end method

.method public a0(F)V
    .registers 2

    iput p1, p0, Lzi0/a;->h:F

    return-void
.end method

.method public b(Lzi0/b;FF)V
    .registers 7

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p2, "IMGImage"

    .line 7
    .line 8
    const-string p3, "addPath: path is null"

    .line 9
    .line 10
    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p0}, Lzi0/a;->i()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p0}, Lzi0/a;->h()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    neg-float p3, p3

    .line 33
    iget-object v1, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2, p3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 49
    .line 50
    iget-object p3, p0, Lzi0/a;->c:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    neg-float v1, v1

    .line 55
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    neg-float p3, p3

    .line 58
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lzi0/b;->j(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lzi0/a$a;->a:[I

    .line 72
    .line 73
    invoke-virtual {p1}, Lzi0/b;->b()Llib/twl/picture/editor/core/IMGMode;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    aget p2, p2, p3

    .line 82
    .line 83
    const/4 p3, 0x1

    .line 84
    if-eq p2, p3, :cond_66

    .line 85
    .line 86
    const/4 p3, 0x2

    .line 87
    if-eq p2, p3, :cond_59

    .line 88
    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    sget p2, Lzi0/b;->f:F

    .line 91
    .line 92
    mul-float p2, p2, v0

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lzi0/b;->i(F)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lzi0/a;->x:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    iget-object p2, p0, Lzi0/a;->w:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method

.method public b0(F)V
    .registers 4

    iget-object v0, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lzi0/a;->c0(FFF)V

    return-void
.end method

.method public c(Ldj0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ldj0/a;",
            ">(TS;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ldj0/e;->c(Ldj0/e$a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lzi0/a;->r(Ldj0/a;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public c0(FFF)V
    .registers 5

    invoke-virtual {p0}, Lzi0/a;->i()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lzi0/a;->K(FFF)V

    return-void
.end method

.method public d(FF)Lcj0/a;
    .registers 8

    .line 1
    iget-object v0, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llib/twl/picture/editor/core/clip/a;->c(FF)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzi0/a;->h()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    neg-float v2, v2

    .line 14
    iget-object v3, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object v2, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcj0/a;

    .line 37
    .line 38
    iget-object v2, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-float/2addr v2, v3

    .line 49
    add-float/2addr p1, v2

    .line 50
    iget-object v2, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-float/2addr v2, v0

    .line 61
    add-float/2addr p2, v2

    .line 62
    invoke-virtual {p0}, Lzi0/a;->i()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lzi0/a;->h()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, p1, p2, v0, v2}, Lcj0/a;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public d0(F)V
    .registers 2

    iput p1, p0, Lzi0/a;->i:F

    return-void
.end method

.method public e()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public e0()V
    .registers 2

    iget-object v0, p0, Lzi0/a;->u:Ldj0/a;

    invoke-direct {p0, v0}, Lzi0/a;->q(Ldj0/a;)V

    return-void
.end method

.method public f(FF)Lcj0/a;
    .registers 10

    .line 1
    new-instance v0, Lcj0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzi0/a;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lzi0/a;->k()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, p1, p2, v1, v2}, Lcj0/a;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lzi0/a;->q:Llib/twl/picture/editor/core/IMGMode;

    .line 15
    .line 16
    sget-object v2, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 17
    .line 18
    if-ne v1, v2, :cond_c9

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v2, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Llib/twl/picture/editor/core/clip/a;->d()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Llib/twl/picture/editor/core/clip/a;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_53

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {p0}, Lzi0/a;->k()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p2, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 69
    .line 70
    iget-object v2, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1}, Lej0/a;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcj0/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lcj0/a;->b(Lcj0/a;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_100

    .line 83
    .line 84
    :cond_53
    new-instance v2, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 90
    .line 91
    invoke-virtual {v3}, Llib/twl/picture/editor/core/clip/a;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_99

    .line 96
    .line 97
    iget-object v3, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-virtual {p0}, Lzi0/a;->k()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p0}, Lzi0/a;->h()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-float/2addr v4, v5

    .line 108
    iget-object v5, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v6, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 124
    .line 125
    iget-object v4, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 126
    .line 127
    invoke-virtual {v4, p1, p2}, Llib/twl/picture/editor/core/clip/a;->c(FF)Landroid/graphics/RectF;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object p2, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {v1, v2, p1, p2}, Lej0/a;->i(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Lcj0/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lcj0/a;->b(Lcj0/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_100

    .line 154
    :cond_99
    iget-object p1, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 155
    .line 156
    invoke-virtual {p0}, Lzi0/a;->k()F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget-object v3, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v4, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {p1, p2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 176
    .line 177
    iget-object p2, p0, Lzi0/a;->c:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object p2, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-static {v1, v2, p1, p2}, Lej0/a;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Lcj0/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Lcj0/a;->b(Lcj0/a;)V

    .line 199
    .line 200
    .line 201
    goto :goto_100

    .line 202
    :cond_c9
    new-instance v1, Landroid/graphics/RectF;

    .line 203
    .line 204
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 208
    .line 209
    invoke-virtual {p0}, Lzi0/a;->k()F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v4, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-object v5, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 229
    .line 230
    iget-object v3, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 231
    .line 232
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 233
    .line 234
    .line 235
    new-instance v2, Landroid/graphics/RectF;

    .line 236
    .line 237
    iget-object v3, p0, Lzi0/a;->s:Landroid/graphics/RectF;

    .line 238
    .line 239
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 243
    .line 244
    .line 245
    iget-boolean p1, p0, Lzi0/a;->j:Z

    .line 246
    .line 247
    invoke-static {v2, v1, p1}, Lej0/a;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Lcj0/a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Lcj0/a;->b(Lcj0/a;)V

    .line 252
    .line 253
    .line 254
    const/4 p1, 0x0

    .line 255
    iput-boolean p1, p0, Lzi0/a;->j:Z

    .line 256
    .line 257
    :goto_100
    return-object v0
.end method

.method public f0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzi0/a;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lzi0/a;->i()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v1, p0, Lzi0/a;->c:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzi0/a;->B:Landroid/graphics/Matrix;

    .line 26
    .line 27
    iget-object v1, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v2, p0, Lzi0/a;->f:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lzi0/a;->g:F

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lzi0/a;->d0(F)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lzi0/a;->j:Z

    .line 41
    .line 42
    return-void
.end method

.method protected finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzi0/a;->C:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public g()Llib/twl/picture/editor/core/IMGMode;
    .registers 2

    iget-object v0, p0, Lzi0/a;->q:Llib/twl/picture/editor/core/IMGMode;

    return-object v0
.end method

.method public h()F
    .registers 2

    iget v0, p0, Lzi0/a;->h:F

    return v0
.end method

.method public h0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzi0/a;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lzi0/a;->w:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public i()F
    .registers 3

    iget-object v0, p0, Lzi0/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lzi0/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public i0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzi0/a;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lzi0/a;->x:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public j(FF)Lcj0/a;
    .registers 6

    new-instance v0, Lcj0/a;

    invoke-virtual {p0}, Lzi0/a;->i()F

    move-result v1

    invoke-virtual {p0}, Lzi0/a;->h()F

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcj0/a;-><init>(FFFF)V

    return-object v0
.end method

.method public k()F
    .registers 2

    iget v0, p0, Lzi0/a;->i:F

    return v0
.end method

.method public m()Z
    .registers 2

    iget-object v0, p0, Lzi0/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lzi0/a;->r:Z

    return v0
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Lzi0/a;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .registers 2

    iget-object v0, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    invoke-virtual {v0}, Llib/twl/picture/editor/core/clip/a;->f()Z

    move-result v0

    return v0
.end method

.method public t(Ldj0/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lzi0/a;->q(Ldj0/a;)V

    return-void
.end method

.method public u(Landroid/graphics/Canvas;FF)V
    .registers 4

    .line 1
    iget-object p2, p0, Lzi0/a;->q:Llib/twl/picture/editor/core/IMGMode;

    .line 2
    .line 3
    sget-object p3, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 4
    .line 5
    if-ne p2, p3, :cond_b

    .line 6
    .line 7
    iget-object p2, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Llib/twl/picture/editor/core/clip/a;->j(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public v(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lzi0/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_34

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzi0/a;->i()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lzi0/a;->c:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzi0/a;->w:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_31

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lzi0/b;

    .line 43
    .line 44
    iget-object v2, p0, Lzi0/a;->y:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v2}, Lzi0/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public w(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzi0/a;->o:Llib/twl/picture/editor/core/clip/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llib/twl/picture/editor/core/clip/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lzi0/a;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v0, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzi0/a;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v1, p0, Lzi0/a;->c:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public x(Landroid/graphics/Canvas;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lzi0/a;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lzi0/a;->c:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, p0, Lzi0/a;->z:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(Landroid/graphics/Canvas;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lzi0/a;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lzi0/a;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3d

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lzi0/a;->i()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lzi0/a;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lzi0/a;->x:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3a

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lzi0/b;

    .line 52
    .line 53
    iget-object v3, p0, Lzi0/a;->y:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v3}, Lzi0/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return v0
.end method

.method public z(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lzi0/a;->q:Llib/twl/picture/editor/core/IMGMode;

    .line 2
    .line 3
    sget-object v1, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_39

    .line 6
    .line 7
    iget-boolean v0, p0, Lzi0/a;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_39

    .line 10
    .line 11
    iget-object v0, p0, Lzi0/a;->n:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzi0/a;->n:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v0, p0, Lzi0/a;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    sub-float/2addr v2, v3

    .line 25
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    sub-float/2addr v4, v3

    .line 28
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    add-float/2addr v5, v3

    .line 31
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    add-float/2addr v0, v3

    .line 34
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 35
    .line 36
    move v3, v4

    .line 37
    move v4, v5

    .line 38
    move v5, v0

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lzi0/a;->n:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object v1, p0, Lzi0/a;->d:Landroid/graphics/RectF;

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzi0/a;->n:Landroid/graphics/Path;

    .line 52
    .line 53
    iget-object v1, p0, Lzi0/a;->A:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
