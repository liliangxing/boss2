.class public Llib/twl/picture/editor/view/IMGView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Ldj0/f$a;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llib/twl/picture/editor/view/IMGView$c;,
        Llib/twl/picture/editor/view/IMGView$b;
    }
.end annotation


# instance fields
.field private b:Llib/twl/picture/editor/core/IMGMode;

.field private c:Lzi0/a;

.field private d:Landroid/view/GestureDetector;

.field private e:Landroid/view/ScaleGestureDetector;

.field private f:Laj0/a;

.field private g:Llib/twl/picture/editor/view/IMGView$c;

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Lgj0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llib/twl/picture/editor/view/IMGView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Llib/twl/picture/editor/core/IMGMode;->NONE:Llib/twl/picture/editor/core/IMGMode;

    iput-object p2, p0, Llib/twl/picture/editor/view/IMGView;->b:Llib/twl/picture/editor/core/IMGMode;

    .line 4
    new-instance p2, Lzi0/a;

    invoke-direct {p2}, Lzi0/a;-><init>()V

    iput-object p2, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 5
    new-instance p2, Llib/twl/picture/editor/view/IMGView$c;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Llib/twl/picture/editor/view/IMGView$c;-><init>(Llib/twl/picture/editor/view/IMGView$a;)V

    iput-object p2, p0, Llib/twl/picture/editor/view/IMGView;->g:Llib/twl/picture/editor/view/IMGView$c;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Llib/twl/picture/editor/view/IMGView;->h:I

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Llib/twl/picture/editor/view/IMGView;->i:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Llib/twl/picture/editor/view/IMGView;->j:Landroid/graphics/Paint;

    .line 9
    iget-object p2, p0, Llib/twl/picture/editor/view/IMGView;->i:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p2, p0, Llib/twl/picture/editor/view/IMGView;->i:Landroid/graphics/Paint;

    sget p3, Lzi0/b;->e:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object p2, p0, Llib/twl/picture/editor/view/IMGView;->i:Landroid/graphics/Paint;

    const/high16 p3, -0x10000

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p2, p0, Llib/twl/picture/editor/view/IMGView;->i:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/CornerPathEffect;

    sget v0, Lzi0/b;->e:F

    invoke-direct {p3, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 13
    iget-object p2, p0, Llib/twl/picture/editor/view/IMGView;->i:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    iget-object p2, p0, Llib/twl/picture/editor/view/IMGView;->i:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 15
    iget-object p2, p0, Llib/twl/picture/editor/view/IMGView;->j:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p2, p0, Llib/twl/picture/editor/view/IMGView;->j:Landroid/graphics/Paint;

    sget p3, Lzi0/b;->f:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object p2, p0, Llib/twl/picture/editor/view/IMGView;->j:Landroid/graphics/Paint;

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p2, p0, Llib/twl/picture/editor/view/IMGView;->j:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/CornerPathEffect;

    sget v0, Lzi0/b;->f:F

    invoke-direct {p3, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 19
    iget-object p2, p0, Llib/twl/picture/editor/view/IMGView;->j:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    iget-object p2, p0, Llib/twl/picture/editor/view/IMGView;->j:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 21
    invoke-direct {p0, p1}, Llib/twl/picture/editor/view/IMGView;->i(Landroid/content/Context;)V

    return-void
.end method

.method private A(Lcj0/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 2
    .line 3
    iget v1, p1, Lcj0/a;->c:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzi0/a;->b0(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 9
    .line 10
    iget v1, p1, Lcj0/a;->d:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzi0/a;->a0(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcj0/a;->a:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget p1, p1, Lcj0/a;->b:F

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, v0, p1}, Llib/twl/picture/editor/view/IMGView;->r(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method static synthetic b(Llib/twl/picture/editor/view/IMGView;FF)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Llib/twl/picture/editor/view/IMGView;->q(FF)Z

    move-result p0

    return p0
.end method

.method private i(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->g:Llib/twl/picture/editor/view/IMGView$c;

    .line 2
    .line 3
    iget-object v1, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzi0/a;->g()Llib/twl/picture/editor/core/IMGMode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lzi0/b;->h(Llib/twl/picture/editor/core/IMGMode;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->g:Llib/twl/picture/editor/view/IMGView$c;

    .line 13
    .line 14
    const/high16 v1, 0x40800000    # 4.0f

    .line 15
    .line 16
    invoke-static {v1}, Lej0/a;->d(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Llib/twl/picture/editor/view/IMGView$c;->q(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->g:Llib/twl/picture/editor/view/IMGView$c;

    .line 24
    .line 25
    sget v1, Llib/twl/picture/editor/b;->b:I

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lzi0/b;->g(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/view/GestureDetector;

    .line 35
    .line 36
    new-instance v1, Llib/twl/picture/editor/view/IMGView$b;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Llib/twl/picture/editor/view/IMGView$b;-><init>(Llib/twl/picture/editor/view/IMGView;Llib/twl/picture/editor/view/IMGView$a;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Llib/twl/picture/editor/view/IMGView;->d:Landroid/view/GestureDetector;

    .line 46
    .line 47
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 48
    .line 49
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Llib/twl/picture/editor/view/IMGView;->e:Landroid/view/ScaleGestureDetector;

    .line 53
    .line 54
    const/high16 p1, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-static {p1}, Lej0/a;->d(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    sput p1, Lzi0/b;->f:F

    .line 62
    .line 63
    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzi0/a;->e()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lzi0/a;->h()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lzi0/a;->w(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lzi0/a;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_39

    .line 39
    .line 40
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lzi0/a;->g()Llib/twl/picture/editor/core/IMGMode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Llib/twl/picture/editor/core/IMGMode;->MOSAIC:Llib/twl/picture/editor/core/IMGMode;

    .line 47
    .line 48
    if-ne v0, v1, :cond_9f

    .line 49
    .line 50
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->g:Llib/twl/picture/editor/view/IMGView$c;

    .line 51
    .line 52
    invoke-virtual {v0}, Llib/twl/picture/editor/view/IMGView$c;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_9f

    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lzi0/a;->y(Landroid/graphics/Canvas;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lzi0/a;->g()Llib/twl/picture/editor/core/IMGMode;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Llib/twl/picture/editor/core/IMGMode;->MOSAIC:Llib/twl/picture/editor/core/IMGMode;

    .line 71
    .line 72
    if-ne v1, v2, :cond_9a

    .line 73
    .line 74
    iget-object v1, p0, Llib/twl/picture/editor/view/IMGView;->g:Llib/twl/picture/editor/view/IMGView$c;

    .line 75
    .line 76
    invoke-virtual {v1}, Llib/twl/picture/editor/view/IMGView$c;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9a

    .line 81
    .line 82
    iget-object v1, p0, Llib/twl/picture/editor/view/IMGView;->j:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget v2, Lzi0/b;->f:F

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Llib/twl/picture/editor/view/IMGView;->j:Landroid/graphics/Paint;

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/CornerPathEffect;

    .line 92
    .line 93
    sget v3, Lzi0/b;->f:F

    .line 94
    .line 95
    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lzi0/a;->e()Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 111
    .line 112
    invoke-virtual {v2}, Lzi0/a;->h()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    neg-float v2, v2

    .line 117
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Llib/twl/picture/editor/view/IMGView;->g:Llib/twl/picture/editor/view/IMGView$c;

    .line 142
    .line 143
    invoke-virtual {v1}, Lzi0/b;->c()Landroid/graphics/Path;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Llib/twl/picture/editor/view/IMGView;->j:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object v1, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 156
    .line 157
    invoke-virtual {v1, p1, v0}, Lzi0/a;->x(Landroid/graphics/Canvas;I)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lzi0/a;->v(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lzi0/a;->g()Llib/twl/picture/editor/core/IMGMode;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Llib/twl/picture/editor/core/IMGMode;->DOODLE:Llib/twl/picture/editor/core/IMGMode;

    .line 172
    .line 173
    if-ne v0, v1, :cond_106

    .line 174
    .line 175
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->g:Llib/twl/picture/editor/view/IMGView$c;

    .line 176
    .line 177
    invoke-virtual {v0}, Llib/twl/picture/editor/view/IMGView$c;->k()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_106

    .line 182
    .line 183
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->i:Landroid/graphics/Paint;

    .line 184
    .line 185
    iget-object v1, p0, Llib/twl/picture/editor/view/IMGView;->g:Llib/twl/picture/editor/view/IMGView$c;

    .line 186
    .line 187
    invoke-virtual {v1}, Lzi0/b;->a()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->i:Landroid/graphics/Paint;

    .line 195
    .line 196
    sget v1, Lzi0/b;->e:F

    .line 197
    .line 198
    iget-object v2, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 199
    .line 200
    invoke-virtual {v2}, Lzi0/a;->i()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    mul-float v1, v1, v2

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 213
    .line 214
    invoke-virtual {v0}, Lzi0/a;->e()Landroid/graphics/RectF;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 219
    .line 220
    invoke-virtual {v1}, Lzi0/a;->h()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    neg-float v1, v1

    .line 225
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v0, v0

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    int-to-float v1, v1

    .line 246
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->g:Llib/twl/picture/editor/view/IMGView$c;

    .line 250
    .line 251
    invoke-virtual {v0}, Lzi0/b;->c()Landroid/graphics/Path;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p0, Llib/twl/picture/editor/view/IMGView;->i:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 261
    .line 262
    .line 263
    :cond_106
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 264
    .line 265
    invoke-virtual {v0}, Lzi0/a;->n()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_113

    .line 270
    .line 271
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lzi0/a;->B(Landroid/graphics/Canvas;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lzi0/a;->z(Landroid/graphics/Canvas;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 285
    .line 286
    invoke-virtual {v0}, Lzi0/a;->n()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_12d

    .line 291
    .line 292
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lzi0/a;->A(Landroid/graphics/Canvas;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lzi0/a;->B(Landroid/graphics/Canvas;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 303
    .line 304
    invoke-virtual {v0}, Lzi0/a;->g()Llib/twl/picture/editor/core/IMGMode;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v1, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 309
    .line 310
    if-ne v0, v1, :cond_159

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-float v0, v0

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    int-to-float v1, v1

    .line 325
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    int-to-float v1, v1

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    int-to-float v2, v2

    .line 340
    invoke-virtual {v0, p1, v1, v2}, Lzi0/a;->u(Landroid/graphics/Canvas;FF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 344
    .line 345
    .line 346
    :cond_159
    return-void
.end method

.method private l()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llib/twl/picture/editor/view/IMGView;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lzi0/a;->j(FF)Lcj0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lzi0/a;->f(FF)Lcj0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v0, v1}, Llib/twl/picture/editor/view/IMGView;->y(Lcj0/a;Lcj0/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private n(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->g:Llib/twl/picture/editor/view/IMGView$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Llib/twl/picture/editor/view/IMGView$c;->o(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->g:Llib/twl/picture/editor/view/IMGView$c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Llib/twl/picture/editor/view/IMGView$c;->p(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private o()Z
    .registers 5

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->g:Llib/twl/picture/editor/view/IMGView$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Llib/twl/picture/editor/view/IMGView$c;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 12
    .line 13
    iget-object v1, p0, Llib/twl/picture/editor/view/IMGView;->g:Llib/twl/picture/editor/view/IMGView$c;

    .line 14
    .line 15
    invoke-virtual {v1}, Llib/twl/picture/editor/view/IMGView$c;->r()Lzi0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lzi0/a;->b(Lzi0/b;FF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->g:Llib/twl/picture/editor/view/IMGView$c;

    .line 33
    .line 34
    invoke-virtual {v0}, Llib/twl/picture/editor/view/IMGView$c;->n()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private p(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->g:Llib/twl/picture/editor/view/IMGView$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Llib/twl/picture/editor/view/IMGView$c;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->g:Llib/twl/picture/editor/view/IMGView$c;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, v1, p1}, Llib/twl/picture/editor/view/IMGView$c;->m(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    return v1
.end method

.method private q(FF)Z
    .registers 8

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    neg-float v3, p1

    .line 14
    neg-float v4, p2

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lzi0/a;->N(FFFF)Lcj0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-direct {p0, v0}, Llib/twl/picture/editor/view/IMGView;->A(Lcj0/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr v0, p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/2addr p1, p2

    .line 44
    invoke-direct {p0, v0, p1}, Llib/twl/picture/editor/view/IMGView;->r(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method private r(II)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p2, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method private u(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private v(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_16

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_11

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_16

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    invoke-direct {p0, p1}, Llib/twl/picture/editor/view/IMGView;->p(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->k:Lgj0/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0}, Lgj0/a;->D8()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->g:Llib/twl/picture/editor/view/IMGView$c;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Llib/twl/picture/editor/view/IMGView$c;->l(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_30

    .line 41
    .line 42
    invoke-direct {p0}, Llib/twl/picture/editor/view/IMGView;->o()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    return v1

    .line 51
    :cond_32
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->k:Lgj0/a;

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-interface {v0}, Lgj0/a;->a2()V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-direct {p0, p1}, Llib/twl/picture/editor/view/IMGView;->n(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method private y(Lcj0/a;Lcj0/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->f:Laj0/a;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Laj0/a;

    .line 6
    .line 7
    invoke-direct {v0}, Laj0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llib/twl/picture/editor/view/IMGView;->f:Laj0/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->f:Laj0/a;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->f:Laj0/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Laj0/a;->b(Lcj0/a;Lcj0/a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGView;->f:Laj0/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private z()V
    .registers 2

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->f:Laj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public B()V
    .registers 2

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi0/a;->h0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C()V
    .registers 2

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi0/a;->i0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Ldj0/a;",
            ">(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 2
    .line 3
    check-cast p1, Ldj0/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzi0/a;->O(Ldj0/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Ldj0/a;",
            ">(TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ldj0/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzi0/a;->J(Ldj0/a;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    move-object v0, p1

    .line 12
    check-cast v0, Ldj0/f;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ldj0/f;->e(Ldj0/f$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public d(Lzi0/c;)V
    .registers 4

    .line 1
    new-instance v0, Llib/twl/picture/editor/view/IMGStickerTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Llib/twl/picture/editor/view/IMGStickerTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llib/twl/picture/editor/view/IMGStickerTextView;->setText(Lzi0/c;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Llib/twl/picture/editor/view/IMGView;->e(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public e(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Ldj0/a;",
            ">(TV;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Ldj0/f;

    .line 8
    .line 9
    invoke-interface {p2, p0}, Ldj0/f;->f(Ldj0/f$a;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lzi0/a;->c(Ldj0/a;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi0/a;->f0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->b:Llib/twl/picture/editor/core/IMGMode;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llib/twl/picture/editor/view/IMGView;->setMode(Llib/twl/picture/editor/core/IMGMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lzi0/a;->d(FF)Lcj0/a;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->b:Llib/twl/picture/editor/core/IMGMode;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Llib/twl/picture/editor/view/IMGView;->setMode(Llib/twl/picture/editor/core/IMGMode;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Llib/twl/picture/editor/view/IMGView;->l()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getMode()Llib/twl/picture/editor/core/IMGMode;
    .registers 2

    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    invoke-virtual {v0}, Lzi0/a;->g()Llib/twl/picture/editor/core/IMGMode;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llib/twl/picture/editor/view/IMGView;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 8
    .line 9
    const/16 v1, -0x5a

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzi0/a;->V(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Llib/twl/picture/editor/view/IMGView;->l()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->f:Laj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method m(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Llib/twl/picture/editor/view/IMGView;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-direct {p0}, Llib/twl/picture/editor/view/IMGView;->z()V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lzi0/a;->g()Llib/twl/picture/editor/core/IMGMode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 19
    .line 20
    if-ne p1, v1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "IMGView"

    .line 5
    .line 6
    const-string v1, "onAnimationCancel"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 12
    .line 13
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->f:Laj0/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Laj0/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lzi0/a;->D(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "IMGView"

    .line 5
    .line 6
    const-string v1, "onAnimationEnd"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget-object v2, p0, Llib/twl/picture/editor/view/IMGView;->f:Laj0/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Laj0/a;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lzi0/a;->E(FFZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_35

    .line 34
    .line 35
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lzi0/a;->d(FF)Lcj0/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Llib/twl/picture/editor/view/IMGView;->A(Lcj0/a;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "IMGView"

    .line 5
    .line 6
    const-string v1, "onAnimationStart"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 12
    .line 13
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->f:Laj0/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Laj0/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lzi0/a;->F(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lzi0/a;->C(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcj0/a;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Llib/twl/picture/editor/view/IMGView;->A(Lcj0/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzi0/a;->T()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDismiss(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Ldj0/a;",
            ">(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 2
    .line 3
    check-cast p1, Ldj0/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzi0/a;->t(Ldj0/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-direct {p0, p1}, Llib/twl/picture/editor/view/IMGView;->k(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llib/twl/picture/editor/view/IMGView;->m(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
    :goto_16
    return p1

    .line 24
    :cond_17
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    int-to-float p2, p4

    .line 10
    sub-int/2addr p5, p3

    .line 11
    int-to-float p3, p5

    .line 12
    invoke-virtual {p1, p2, p3}, Lzi0/a;->S(FF)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 7

    .line 1
    iget v0, p0, Llib/twl/picture/editor/view/IMGView;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_26

    .line 5
    .line 6
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-float/2addr v3, v4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-float/2addr v4, p1

    .line 32
    invoke-virtual {v0, v2, v3, v4}, Lzi0/a;->K(FFF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .line 1
    iget p1, p0, Llib/twl/picture/editor/view/IMGView;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p1, v0, :cond_b

    .line 5
    .line 6
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzi0/a;->L()V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2

    iget-object p1, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    invoke-virtual {p1}, Lzi0/a;->M()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    const-wide/16 v0, 0x4b0

    .line 15
    .line 16
    invoke-virtual {p0, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0, p1}, Llib/twl/picture/editor/view/IMGView;->t(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public run()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llib/twl/picture/editor/view/IMGView;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    invoke-virtual {p0, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method s()Z
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSteady: isHoming="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llib/twl/picture/editor/view/IMGView;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "IMGView"

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Llib/twl/picture/editor/view/IMGView;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_37

    .line 35
    .line 36
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lzi0/a;->P(FF)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Llib/twl/picture/editor/view/IMGView;->l()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_37
    return v1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzi0/a;->X(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMode(Llib/twl/picture/editor/core/IMGMode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi0/a;->g()Llib/twl/picture/editor/core/IMGMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Llib/twl/picture/editor/view/IMGView;->b:Llib/twl/picture/editor/core/IMGMode;

    .line 8
    .line 9
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzi0/a;->Z(Llib/twl/picture/editor/core/IMGMode;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->g:Llib/twl/picture/editor/view/IMGView$c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lzi0/b;->h(Llib/twl/picture/editor/core/IMGMode;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Llib/twl/picture/editor/view/IMGView;->l()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMosaicSize(I)V
    .registers 2

    int-to-float p1, p1

    sput p1, Lzi0/b;->f:F

    return-void
.end method

.method public setPenColor(I)V
    .registers 3

    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->g:Llib/twl/picture/editor/view/IMGView$c;

    invoke-virtual {v0, p1}, Lzi0/b;->g(I)V

    return-void
.end method

.method public setTouchPathLListener(Lgj0/a;)V
    .registers 2

    iput-object p1, p0, Llib/twl/picture/editor/view/IMGView;->k:Lgj0/a;

    return-void
.end method

.method t(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Llib/twl/picture/editor/view/IMGView;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Llib/twl/picture/editor/view/IMGView;->h:I

    .line 14
    .line 15
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->e:Landroid/view/ScaleGestureDetector;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lzi0/a;->g()Llib/twl/picture/editor/core/IMGMode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Llib/twl/picture/editor/core/IMGMode;->NONE:Llib/twl/picture/editor/core/IMGMode;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v2, :cond_35

    .line 31
    .line 32
    sget-object v2, Llib/twl/picture/editor/core/IMGMode;->CLIP:Llib/twl/picture/editor/core/IMGMode;

    .line 33
    .line 34
    if-ne v1, v2, :cond_24

    .line 35
    .line 36
    goto :goto_35

    .line 37
    :cond_24
    iget v1, p0, Llib/twl/picture/editor/view/IMGView;->h:I

    .line 38
    .line 39
    if-le v1, v3, :cond_30

    .line 40
    .line 41
    invoke-direct {p0}, Llib/twl/picture/editor/view/IMGView;->o()Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Llib/twl/picture/editor/view/IMGView;->u(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    invoke-direct {p0, p1}, Llib/twl/picture/editor/view/IMGView;->v(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    :goto_35
    invoke-direct {p0, p1}, Llib/twl/picture/editor/view/IMGView;->u(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_39
    or-int/2addr v0, v1

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_59

    .line 64
    .line 65
    if-eq v1, v3, :cond_46

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    if-eq v1, p1, :cond_46

    .line 69
    .line 70
    goto :goto_66

    .line 71
    :cond_46
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    invoke-virtual {p1, v1, v2}, Lzi0/a;->R(FF)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Llib/twl/picture/editor/view/IMGView;->l()V

    .line 87
    .line 88
    .line 89
    goto :goto_66

    .line 90
    :cond_59
    iget-object v1, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v1, v2, p1}, Lzi0/a;->Q(FF)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return v0
.end method

.method public w()V
    .registers 2

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi0/a;->U()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llib/twl/picture/editor/view/IMGView;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x()Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi0/a;->e0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzi0/a;->i()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v2, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lzi0/a;->e()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Llib/twl/picture/editor/view/IMGView;->c:Lzi0/a;

    .line 32
    .line 33
    invoke-virtual {v3}, Lzi0/a;->h()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 49
    .line 50
    .line 51
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Landroid/graphics/Canvas;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    neg-float v4, v4

    .line 91
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    neg-float v5, v5

    .line 94
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    invoke-virtual {v3, v1, v1, v4, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v3}, Llib/twl/picture/editor/view/IMGView;->k(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method
