.class Lcom/caverock/androidsvg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/f$g;,
        Lcom/caverock/androidsvg/f$b;,
        Lcom/caverock/androidsvg/f$c;,
        Lcom/caverock/androidsvg/f$d;,
        Lcom/caverock/androidsvg/f$i;,
        Lcom/caverock/androidsvg/f$k;,
        Lcom/caverock/androidsvg/f$e;,
        Lcom/caverock/androidsvg/f$j;,
        Lcom/caverock/androidsvg/f$f;,
        Lcom/caverock/androidsvg/f$h;
    }
.end annotation


# static fields
.field private static i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:F

.field private c:Lcom/caverock/androidsvg/SVG;

.field private d:Lcom/caverock/androidsvg/f$h;

.field private e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/f$h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/SVG$h0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/caverock/androidsvg/CSSParser$m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/graphics/Canvas;F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->h:Lcom/caverock/androidsvg/CSSParser$m;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput p2, p0, Lcom/caverock/androidsvg/f;->b:F

    .line 10
    .line 11
    return-void
.end method

.method private A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private A0(Lcom/caverock/androidsvg/SVG$l0;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$s;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->S0()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->u(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d0;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p1, Lcom/caverock/androidsvg/SVG$d0;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->x0(Lcom/caverock/androidsvg/SVG$d0;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_8f

    .line 22
    .line 23
    :cond_16
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$b1;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    check-cast p1, Lcom/caverock/androidsvg/SVG$b1;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->E0(Lcom/caverock/androidsvg/SVG$b1;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8f

    .line 33
    .line 34
    :cond_21
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$q0;

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    check-cast p1, Lcom/caverock/androidsvg/SVG$q0;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->B0(Lcom/caverock/androidsvg/SVG$q0;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8f

    .line 44
    .line 45
    :cond_2c
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$l;

    .line 46
    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    check-cast p1, Lcom/caverock/androidsvg/SVG$l;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->q0(Lcom/caverock/androidsvg/SVG$l;)V

    .line 52
    .line 53
    .line 54
    goto :goto_8f

    .line 55
    :cond_36
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$n;

    .line 56
    .line 57
    if-eqz v0, :cond_40

    .line 58
    .line 59
    check-cast p1, Lcom/caverock/androidsvg/SVG$n;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->r0(Lcom/caverock/androidsvg/SVG$n;)V

    .line 62
    .line 63
    .line 64
    goto :goto_8f

    .line 65
    :cond_40
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$u;

    .line 66
    .line 67
    if-eqz v0, :cond_4a

    .line 68
    .line 69
    check-cast p1, Lcom/caverock/androidsvg/SVG$u;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->t0(Lcom/caverock/androidsvg/SVG$u;)V

    .line 72
    .line 73
    .line 74
    goto :goto_8f

    .line 75
    :cond_4a
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$a0;

    .line 76
    .line 77
    if-eqz v0, :cond_54

    .line 78
    .line 79
    check-cast p1, Lcom/caverock/androidsvg/SVG$a0;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->w0(Lcom/caverock/androidsvg/SVG$a0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_8f

    .line 85
    :cond_54
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d;

    .line 86
    .line 87
    if-eqz v0, :cond_5e

    .line 88
    .line 89
    check-cast p1, Lcom/caverock/androidsvg/SVG$d;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->o0(Lcom/caverock/androidsvg/SVG$d;)V

    .line 92
    .line 93
    .line 94
    goto :goto_8f

    .line 95
    :cond_5e
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$i;

    .line 96
    .line 97
    if-eqz v0, :cond_68

    .line 98
    .line 99
    check-cast p1, Lcom/caverock/androidsvg/SVG$i;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->p0(Lcom/caverock/androidsvg/SVG$i;)V

    .line 102
    .line 103
    .line 104
    goto :goto_8f

    .line 105
    :cond_68
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$p;

    .line 106
    .line 107
    if-eqz v0, :cond_72

    .line 108
    .line 109
    check-cast p1, Lcom/caverock/androidsvg/SVG$p;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->s0(Lcom/caverock/androidsvg/SVG$p;)V

    .line 112
    .line 113
    .line 114
    goto :goto_8f

    .line 115
    :cond_72
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$z;

    .line 116
    .line 117
    if-eqz v0, :cond_7c

    .line 118
    .line 119
    check-cast p1, Lcom/caverock/androidsvg/SVG$z;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->v0(Lcom/caverock/androidsvg/SVG$z;)V

    .line 122
    .line 123
    .line 124
    goto :goto_8f

    .line 125
    :cond_7c
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$y;

    .line 126
    .line 127
    if-eqz v0, :cond_86

    .line 128
    .line 129
    check-cast p1, Lcom/caverock/androidsvg/SVG$y;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->u0(Lcom/caverock/androidsvg/SVG$y;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8f

    .line 135
    :cond_86
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$u0;

    .line 136
    .line 137
    if-eqz v0, :cond_8f

    .line 138
    .line 139
    check-cast p1, Lcom/caverock/androidsvg/SVG$u0;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->D0(Lcom/caverock/androidsvg/SVG$u0;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->R0()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private B(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$m0;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$t;

    .line 8
    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->c:Lcom/caverock/androidsvg/SVG;

    .line 12
    .line 13
    check-cast v0, Lcom/caverock/androidsvg/SVG$t;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$t;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$x;

    .line 22
    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    check-cast v0, Lcom/caverock/androidsvg/SVG$x;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/caverock/androidsvg/f;->L(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;Lcom/caverock/androidsvg/SVG$x;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->d:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private B0(Lcom/caverock/androidsvg/SVG$q0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Switch render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/f;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/f;->W0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->o:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->m0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->K0(Lcom/caverock/androidsvg/SVG$q0;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private C(Landroid/graphics/Path;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 6
    .line 7
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 8
    .line 9
    if-ne v1, v2, :cond_53

    .line 10
    .line 11
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_3f

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v3, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_5a

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method private C0(Lcom/caverock/androidsvg/SVG$r0;Lcom/caverock/androidsvg/SVG$b;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Symbol render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/f;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_74

    .line 15
    .line 16
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_74

    .line 23
    :cond_16
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 29
    .line 30
    :goto_1d
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 31
    .line 32
    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/f;->W0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 36
    .line 37
    iput-object p2, v1, Lcom/caverock/androidsvg/f$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 38
    .line 39
    iget-object p2, v1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3f

    .line 48
    .line 49
    iget-object p2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/caverock/androidsvg/f$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 52
    .line 53
    iget v1, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 54
    .line 55
    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 56
    .line 57
    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 58
    .line 59
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 60
    .line 61
    invoke-direct {p0, v1, v2, v3, p2}, Lcom/caverock/androidsvg/f;->O0(FFFF)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 65
    .line 66
    if-eqz p2, :cond_57

    .line 67
    .line 68
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/caverock/androidsvg/f$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 73
    .line 74
    invoke-direct {p0, v2, p2, v0}, Lcom/caverock/androidsvg/f;->o(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 84
    .line 85
    iput-object v0, p2, Lcom/caverock/androidsvg/f$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 86
    .line 87
    goto :goto_64

    .line 88
    :cond_57
    iget-object p2, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 93
    .line 94
    iget v1, v0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 95
    .line 96
    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 97
    .line 98
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->m0()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/f;->F0(Lcom/caverock/androidsvg/SVG$h0;Z)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_71

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method private D(FFFF)F
    .registers 5

    mul-float p1, p1, p3

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    return p1
.end method

.method private D0(Lcom/caverock/androidsvg/SVG$u0;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Text render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/f;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/f;->W0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$u0;->s:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_36

    .line 42
    :cond_29
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/caverock/androidsvg/SVG$o;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v3, :cond_4f

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_42

    .line 65
    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/caverock/androidsvg/SVG$o;

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    const/4 v3, 0x0

    .line 81
    :goto_50
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v4, :cond_68

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5b

    .line 90
    .line 91
    goto :goto_68

    .line 92
    :cond_5b
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/caverock/androidsvg/SVG$o;

    .line 99
    .line 100
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    :goto_68
    const/4 v4, 0x0

    .line 106
    :goto_69
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v5, :cond_80

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_74

    .line 115
    .line 116
    goto :goto_80

    .line 117
    :cond_74
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/caverock/androidsvg/SVG$o;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :cond_80
    :goto_80
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->O()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 134
    .line 135
    if-eq v0, v5, :cond_94

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->n(Lcom/caverock/androidsvg/SVG$w0;)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 142
    .line 143
    if-ne v0, v6, :cond_93

    .line 144
    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v5, v0

    .line 148
    :cond_93
    sub-float/2addr v1, v5

    .line 149
    :cond_94
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 150
    .line 151
    if-nez v0, :cond_b7

    .line 152
    .line 153
    new-instance v0, Lcom/caverock/androidsvg/f$i;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1, v3}, Lcom/caverock/androidsvg/f$i;-><init>(Lcom/caverock/androidsvg/f;FF)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/f;->E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/f$j;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    .line 162
    .line 163
    iget-object v6, v0, Lcom/caverock/androidsvg/f$i;->d:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget-object v0, v0, Lcom/caverock/androidsvg/f$i;->d:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-direct {v5, v7, v8, v6, v0}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 183
    .line 184
    :cond_b7
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->m0()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-instance v5, Lcom/caverock/androidsvg/f$f;

    .line 198
    .line 199
    add-float/2addr v1, v4

    .line 200
    add-float/2addr v3, v2

    .line 201
    invoke-direct {v5, p0, v1, v3}, Lcom/caverock/androidsvg/f$f;-><init>(Lcom/caverock/androidsvg/f;FF)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1, v5}, Lcom/caverock/androidsvg/f;->E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/f$j;)V

    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_d3

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-void
.end method

.method private E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/f$j;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_35

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/caverock/androidsvg/SVG$l0;

    .line 27
    .line 28
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$a1;

    .line 29
    .line 30
    if-eqz v3, :cond_30

    .line 31
    .line 32
    check-cast v2, Lcom/caverock/androidsvg/SVG$a1;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    xor-int/2addr v3, v0

    .line 41
    invoke-direct {p0, v2, v1, v3}, Lcom/caverock/androidsvg/f;->T0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/f$j;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-direct {p0, v2, p2}, Lcom/caverock/androidsvg/f;->l0(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/f$j;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    const/4 v1, 0x0

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    return-void
.end method

.method private E0(Lcom/caverock/androidsvg/SVG$b1;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Use render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/f;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1c

    .line 18
    .line 19
    :cond_12
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 20
    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 31
    .line 32
    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/f;->W0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$b1;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_40

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$b1;->p:Ljava/lang/String;

    .line 56
    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    const-string p1, "Use reference \'%s\' not found"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/f;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->o:Landroid/graphics/Matrix;

    .line 66
    .line 67
    if-eqz v0, :cond_49

    .line 68
    .line 69
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$b1;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_53

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v0, 0x0

    .line 85
    :goto_54
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$b1;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 86
    .line 87
    if-eqz v3, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_5c
    iget-object v3, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->m0()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->i0(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 106
    .line 107
    .line 108
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$d0;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v2, :cond_84

    .line 112
    .line 113
    check-cast v1, Lcom/caverock/androidsvg/SVG$d0;

    .line 114
    .line 115
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 116
    .line 117
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$b1;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 118
    .line 119
    invoke-direct {p0, v3, v3, v2, v4}, Lcom/caverock/androidsvg/f;->f0(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->S0()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/f;->y0(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->R0()V

    .line 130
    .line 131
    .line 132
    goto :goto_b5

    .line 133
    :cond_84
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$r0;

    .line 134
    .line 135
    if-eqz v2, :cond_b2

    .line 136
    .line 137
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 138
    .line 139
    const/high16 v4, 0x42c80000    # 100.0f

    .line 140
    .line 141
    if-eqz v2, :cond_8f

    .line 142
    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    new-instance v2, Lcom/caverock/androidsvg/SVG$o;

    .line 145
    .line 146
    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 147
    .line 148
    invoke-direct {v2, v4, v5}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$b1;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 152
    .line 153
    if-eqz v5, :cond_9b

    .line 154
    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    new-instance v5, Lcom/caverock/androidsvg/SVG$o;

    .line 157
    .line 158
    sget-object v6, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 159
    .line 160
    invoke-direct {v5, v4, v6}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    invoke-direct {p0, v3, v3, v2, v5}, Lcom/caverock/androidsvg/f;->f0(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->S0()V

    .line 168
    .line 169
    .line 170
    check-cast v1, Lcom/caverock/androidsvg/SVG$r0;

    .line 171
    .line 172
    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/f;->C0(Lcom/caverock/androidsvg/SVG$r0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->R0()V

    .line 176
    .line 177
    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/f;->A0(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->h0()V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_bd

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private static varargs F(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private F0(Lcom/caverock/androidsvg/SVG$h0;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->i0(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$h0;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/f;->A0(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    if-eqz p2, :cond_22

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->h0()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private G(Lcom/caverock/androidsvg/SVG$w0;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_34

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/caverock/androidsvg/SVG$l0;

    .line 20
    .line 21
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$w0;

    .line 22
    .line 23
    if-eqz v3, :cond_1e

    .line 24
    .line 25
    check-cast v2, Lcom/caverock/androidsvg/SVG$w0;

    .line 26
    .line 27
    invoke-direct {p0, v2, p2}, Lcom/caverock/androidsvg/f;->G(Lcom/caverock/androidsvg/SVG$w0;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$a1;

    .line 32
    .line 33
    if-eqz v3, :cond_32

    .line 34
    .line 35
    check-cast v2, Lcom/caverock/androidsvg/SVG$a1;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-direct {p0, v2, v1, v3}, Lcom/caverock/androidsvg/f;->T0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    const/4 v1, 0x0

    .line 52
    goto :goto_8

    .line 53
    :cond_34
    return-void
.end method

.method private H(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v2

    .line 14
    .line 15
    const-string p2, "Gradient reference \'%s\' not found"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/f;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$j;

    .line 22
    .line 23
    if-nez v3, :cond_20

    .line 24
    .line 25
    const-string p1, "Gradient href attributes must point to other gradient elements"

    .line 26
    .line 27
    new-array p2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/f;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    if-ne v0, p1, :cond_2c

    .line 34
    .line 35
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p1, v2

    .line 38
    .line 39
    const-string p2, "Circular reference in gradient href attribute \'%s\'"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/f;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    move-object p2, v0

    .line 46
    check-cast p2, Lcom/caverock/androidsvg/SVG$j;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v1, :cond_37

    .line 51
    .line 52
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_37
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 57
    .line 58
    if-nez v1, :cond_3f

    .line 59
    .line 60
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 63
    .line 64
    :cond_3f
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 65
    .line 66
    if-nez v1, :cond_47

    .line 67
    .line 68
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 69
    .line 70
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 71
    .line 72
    :cond_47
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_53

    .line 79
    .line 80
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 83
    .line 84
    :cond_53
    :try_start_53
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$k0;

    .line 85
    .line 86
    if-eqz v1, :cond_60

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lcom/caverock/androidsvg/SVG$k0;

    .line 90
    .line 91
    check-cast v0, Lcom/caverock/androidsvg/SVG$k0;

    .line 92
    .line 93
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/f;->I(Lcom/caverock/androidsvg/SVG$k0;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6a

    .line 97
    :cond_60
    move-object v1, p1

    .line 98
    check-cast v1, Lcom/caverock/androidsvg/SVG$o0;

    .line 99
    .line 100
    check-cast v0, Lcom/caverock/androidsvg/SVG$o0;

    .line 101
    .line 102
    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/f;->J(Lcom/caverock/androidsvg/SVG$o0;Lcom/caverock/androidsvg/SVG$o0;)V
    :try_end_68
    .catch Ljava/lang/ClassCastException; {:try_start_53 .. :try_end_68} :catch_69

    .line 103
    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :catch_69
    nop

    .line 107
    :goto_6a
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p2, :cond_71

    .line 110
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/f;->H(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method private H0(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/f$c;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->v:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2c

    .line 18
    .line 19
    iget v0, p2, Lcom/caverock/androidsvg/f$c;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_1e

    .line 24
    .line 25
    iget v2, p2, Lcom/caverock/androidsvg/f$c;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_33

    .line 30
    .line 31
    :cond_1e
    iget v2, p2, Lcom/caverock/androidsvg/f$c;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->v:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    iget-boolean v2, p1, Lcom/caverock/androidsvg/SVG$q;->q:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$o;

    .line 65
    .line 66
    iget v3, p0, Lcom/caverock/androidsvg/f;->b:F

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG$o;->b(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_47
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->M(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/f$h;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v4, p2, Lcom/caverock/androidsvg/f$c;->a:F

    .line 84
    .line 85
    iget p2, p2, Lcom/caverock/androidsvg/f$c;->b:F

    .line 86
    .line 87
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$q;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 97
    .line 98
    if-eqz p2, :cond_68

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 p2, 0x0

    .line 106
    :goto_69
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 107
    .line 108
    if-eqz v0, :cond_72

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v0, 0x0

    .line 116
    :goto_73
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    if-eqz v2, :cond_7e

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/high16 v2, 0x40400000    # 3.0f

    .line 128
    .line 129
    :goto_80
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$q;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 130
    .line 131
    if-eqz v5, :cond_88

    .line 132
    .line 133
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :cond_88
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 138
    .line 139
    if-eqz v5, :cond_129

    .line 140
    .line 141
    iget v6, v5, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 142
    .line 143
    div-float v6, v2, v6

    .line 144
    .line 145
    iget v5, v5, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 146
    .line 147
    div-float v5, v4, v5

    .line 148
    .line 149
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 150
    .line 151
    if-eqz v7, :cond_99

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    sget-object v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 155
    .line 156
    :goto_9b
    sget-object v8, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_b6

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/caverock/androidsvg/PreserveAspectRatio;->b()Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 169
    .line 170
    if-ne v8, v9, :cond_b0

    .line 171
    .line 172
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    :goto_b4
    move v6, v5

    .line 182
    move v5, v6

    .line 183
    :cond_b6
    neg-float p2, p2

    .line 184
    mul-float p2, p2, v6

    .line 185
    .line 186
    neg-float v0, v0

    .line 187
    mul-float v0, v0, v5

    .line 188
    .line 189
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 193
    .line 194
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 198
    .line 199
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 200
    .line 201
    mul-float v0, v0, v6

    .line 202
    .line 203
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 204
    .line 205
    mul-float p2, p2, v5

    .line 206
    .line 207
    sget-object v8, Lcom/caverock/androidsvg/f$a;->a:[I

    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    aget v9, v8, v9

    .line 218
    .line 219
    const/high16 v10, 0x40000000    # 2.0f

    .line 220
    .line 221
    packed-switch v9, :pswitch_data_154

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    goto :goto_e9

    .line 226
    :pswitch_e1
    sub-float v0, v2, v0

    .line 227
    .line 228
    goto :goto_e7

    .line 229
    :pswitch_e4
    sub-float v0, v2, v0

    .line 230
    .line 231
    div-float/2addr v0, v10

    .line 232
    :goto_e7
    sub-float v0, v1, v0

    .line 233
    .line 234
    :goto_e9
    invoke-virtual {v7}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    aget v7, v8, v7

    .line 243
    .line 244
    const/4 v8, 0x2

    .line 245
    if-eq v7, v8, :cond_10a

    .line 246
    .line 247
    const/4 v8, 0x3

    .line 248
    if-eq v7, v8, :cond_107

    .line 249
    .line 250
    const/4 v8, 0x5

    .line 251
    if-eq v7, v8, :cond_10a

    .line 252
    .line 253
    const/4 v8, 0x6

    .line 254
    if-eq v7, v8, :cond_107

    .line 255
    .line 256
    const/4 v8, 0x7

    .line 257
    if-eq v7, v8, :cond_10a

    .line 258
    .line 259
    const/16 v8, 0x8

    .line 260
    .line 261
    if-eq v7, v8, :cond_107

    .line 262
    .line 263
    goto :goto_10e

    .line 264
    :cond_107
    sub-float p2, v4, p2

    .line 265
    .line 266
    goto :goto_10d

    .line 267
    :cond_10a
    sub-float p2, v4, p2

    .line 268
    .line 269
    div-float/2addr p2, v10

    .line 270
    :goto_10d
    sub-float/2addr v1, p2

    .line 271
    :goto_10e
    iget-object p2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 272
    .line 273
    iget-object p2, p2, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 274
    .line 275
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_11d

    .line 282
    .line 283
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/caverock/androidsvg/f;->O0(FFFF)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 293
    .line 294
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 295
    .line 296
    .line 297
    goto :goto_142

    .line 298
    :cond_129
    neg-float p2, p2

    .line 299
    neg-float v0, v0

    .line 300
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 304
    .line 305
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 309
    .line 310
    iget-object p2, p2, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 311
    .line 312
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-nez p2, :cond_142

    .line 319
    .line 320
    invoke-direct {p0, v1, v1, v2, v4}, Lcom/caverock/androidsvg/f;->O0(FFFF)V

    .line 321
    .line 322
    .line 323
    :cond_142
    :goto_142
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->m0()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/f;->F0(Lcom/caverock/androidsvg/SVG$h0;Z)V

    .line 329
    .line 330
    .line 331
    if-eqz p2, :cond_14f

    .line 332
    .line 333
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->R0()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_154
    .packed-switch 0x1
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e1
        :pswitch_e1
        :pswitch_e1
    .end packed-switch
.end method

.method private I(Lcom/caverock/androidsvg/SVG$k0;Lcom/caverock/androidsvg/SVG$k0;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 8
    .line 9
    :cond_8
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 18
    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 26
    .line 27
    if-nez v0, :cond_20

    .line 28
    .line 29
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 30
    .line 31
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private I0(Lcom/caverock/androidsvg/SVG$k;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_11

    .line 8
    .line 9
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_11

    .line 12
    .line 13
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string v0, "Marker reference \'%s\' not found"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_30

    .line 24
    .line 25
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    check-cast v1, Lcom/caverock/androidsvg/SVG$q;

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    new-array v1, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 41
    .line 42
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v5, v1, v3

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/f;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    move-object v1, v2

    .line 50
    :goto_31
    iget-object v5, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_51

    .line 57
    .line 58
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_44

    .line 65
    .line 66
    check-cast v5, Lcom/caverock/androidsvg/SVG$q;

    .line 67
    .line 68
    goto :goto_52

    .line 69
    :cond_44
    new-array v5, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 76
    .line 77
    aput-object v6, v5, v3

    .line 78
    .line 79
    invoke-static {v0, v5}, Lcom/caverock/androidsvg/f;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    move-object v5, v2

    .line 83
    :goto_52
    iget-object v6, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 84
    .line 85
    iget-object v6, v6, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 86
    .line 87
    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v6, :cond_72

    .line 90
    .line 91
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_65

    .line 98
    .line 99
    check-cast v6, Lcom/caverock/androidsvg/SVG$q;

    .line 100
    .line 101
    goto :goto_73

    .line 102
    :cond_65
    new-array v6, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 105
    .line 106
    iget-object v7, v7, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 107
    .line 108
    iget-object v7, v7, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 109
    .line 110
    aput-object v7, v6, v3

    .line 111
    .line 112
    invoke-static {v0, v6}, Lcom/caverock/androidsvg/f;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    move-object v6, v2

    .line 116
    :goto_73
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$u;

    .line 117
    .line 118
    if-eqz v0, :cond_85

    .line 119
    .line 120
    new-instance v0, Lcom/caverock/androidsvg/f$b;

    .line 121
    .line 122
    check-cast p1, Lcom/caverock/androidsvg/SVG$u;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1}, Lcom/caverock/androidsvg/f$b;-><init>(Lcom/caverock/androidsvg/f;Lcom/caverock/androidsvg/SVG$v;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/caverock/androidsvg/f$b;->f()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_96

    .line 134
    :cond_85
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$p;

    .line 135
    .line 136
    if-eqz v0, :cond_90

    .line 137
    .line 138
    check-cast p1, Lcom/caverock/androidsvg/SVG$p;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->k(Lcom/caverock/androidsvg/SVG$p;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_96

    .line 145
    :cond_90
    check-cast p1, Lcom/caverock/androidsvg/SVG$y;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->l(Lcom/caverock/androidsvg/SVG$y;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_96
    if-nez p1, :cond_99

    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a0

    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    iget-object v7, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 162
    .line 163
    iget-object v7, v7, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 164
    .line 165
    iput-object v2, v7, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, v7, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v2, v7, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_b5

    .line 172
    .line 173
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/caverock/androidsvg/f$c;

    .line 178
    .line 179
    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/f;->H0(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/f$c;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    if-eqz v5, :cond_e6

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v2, 0x2

    .line 189
    if-le v1, v2, :cond_e6

    .line 190
    .line 191
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/caverock/androidsvg/f$c;

    .line 196
    .line 197
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/caverock/androidsvg/f$c;

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    :goto_cb
    add-int/lit8 v7, v0, -0x1

    .line 205
    .line 206
    if-ge v3, v7, :cond_e6

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lcom/caverock/androidsvg/f$c;

    .line 215
    .line 216
    iget-boolean v8, v2, Lcom/caverock/androidsvg/f$c;->e:Z

    .line 217
    .line 218
    if-eqz v8, :cond_e0

    .line 219
    .line 220
    invoke-direct {p0, v1, v2, v7}, Lcom/caverock/androidsvg/f;->n0(Lcom/caverock/androidsvg/f$c;Lcom/caverock/androidsvg/f$c;Lcom/caverock/androidsvg/f$c;)Lcom/caverock/androidsvg/f$c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v1, v2

    .line 226
    :goto_e1
    invoke-direct {p0, v5, v1}, Lcom/caverock/androidsvg/f;->H0(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/f$c;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v7

    .line 230
    goto :goto_cb

    .line 231
    :cond_e6
    if-eqz v6, :cond_f2

    .line 232
    .line 233
    sub-int/2addr v0, v4

    .line 234
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/caverock/androidsvg/f$c;

    .line 239
    .line 240
    invoke-direct {p0, v6, p1}, Lcom/caverock/androidsvg/f;->H0(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/f$c;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    return-void
.end method

.method private J(Lcom/caverock/androidsvg/SVG$o0;Lcom/caverock/androidsvg/SVG$o0;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 8
    .line 9
    :cond_8
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 18
    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 26
    .line 27
    if-nez v0, :cond_20

    .line 28
    .line 29
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 34
    .line 35
    if-nez v0, :cond_28

    .line 36
    .line 37
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 38
    .line 39
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private J0(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Mask render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/f;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->o:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v1, :cond_31

    .line 26
    .line 27
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 28
    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget v1, p3, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 37
    .line 38
    :goto_25
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$r;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 39
    .line 40
    if-eqz v4, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    iget v4, p3, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 48
    .line 49
    goto :goto_50

    .line 50
    :cond_31
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 51
    .line 52
    const v4, 0x3f99999a    # 1.2f

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v1, p0, v3}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/f;F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    const v1, 0x3f99999a    # 1.2f

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$r;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 66
    .line 67
    if-eqz v5, :cond_48

    .line 68
    .line 69
    invoke-virtual {v5, p0, v3}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/f;F)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_48
    iget v5, p3, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 74
    .line 75
    mul-float v1, v1, v5

    .line 76
    .line 77
    iget v5, p3, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 78
    .line 79
    mul-float v4, v4, v5

    .line 80
    .line 81
    :goto_50
    const/4 v5, 0x0

    .line 82
    cmpl-float v1, v1, v5

    .line 83
    .line 84
    if-eqz v1, :cond_a4

    .line 85
    .line 86
    cmpl-float v1, v4, v5

    .line 87
    .line 88
    if-nez v1, :cond_5a

    .line 89
    .line 90
    goto :goto_a4

    .line 91
    :cond_5a
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->S0()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->M(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/f$h;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Float;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->m0()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v3, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$r;->p:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v3, :cond_80

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7f

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v2, 0x0

    .line 129
    :cond_80
    :goto_80
    if-nez v2, :cond_94

    .line 130
    .line 131
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 132
    .line 133
    iget v3, p3, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 134
    .line 135
    iget v4, p3, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 141
    .line 142
    iget v3, p3, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 143
    .line 144
    iget v4, p3, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/f;->F0(Lcom/caverock/androidsvg/SVG$h0;Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_a1

    .line 158
    .line 159
    invoke-direct {p0, p2, p3}, Lcom/caverock/androidsvg/f;->k0(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->R0()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method

.method private K(Lcom/caverock/androidsvg/SVG$x;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v2

    .line 14
    .line 15
    const-string p2, "Pattern reference \'%s\' not found"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/f;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$x;

    .line 22
    .line 23
    if-nez v3, :cond_20

    .line 24
    .line 25
    const-string p1, "Pattern href attributes must point to other pattern elements"

    .line 26
    .line 27
    new-array p2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/f;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    if-ne v0, p1, :cond_2c

    .line 34
    .line 35
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p1, v2

    .line 38
    .line 39
    const-string p2, "Circular reference in pattern href attribute \'%s\'"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/f;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    check-cast v0, Lcom/caverock/androidsvg/SVG$x;

    .line 46
    .line 47
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez p2, :cond_36

    .line 50
    .line 51
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_36
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p2, :cond_3e

    .line 58
    .line 59
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_3e
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 64
    .line 65
    if-nez p2, :cond_46

    .line 66
    .line 67
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 70
    .line 71
    :cond_46
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 72
    .line 73
    if-nez p2, :cond_4e

    .line 74
    .line 75
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 76
    .line 77
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 78
    .line 79
    :cond_4e
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 80
    .line 81
    if-nez p2, :cond_56

    .line 82
    .line 83
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 84
    .line 85
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 86
    .line 87
    :cond_56
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 88
    .line 89
    if-nez p2, :cond_5e

    .line 90
    .line 91
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 92
    .line 93
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 94
    .line 95
    :cond_5e
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 96
    .line 97
    if-nez p2, :cond_66

    .line 98
    .line 99
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 100
    .line 101
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 102
    .line 103
    :cond_66
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_72

    .line 110
    .line 111
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 112
    .line 113
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 114
    .line 115
    :cond_72
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 116
    .line 117
    if-nez p2, :cond_7a

    .line 118
    .line 119
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 120
    .line 121
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 122
    .line 123
    :cond_7a
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 124
    .line 125
    if-nez p2, :cond_82

    .line 126
    .line 127
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 128
    .line 129
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 130
    .line 131
    :cond_82
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->x:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p2, :cond_89

    .line 134
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/f;->K(Lcom/caverock/androidsvg/SVG$x;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method private K0(Lcom/caverock/androidsvg/SVG$q0;)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->j()Lcom/caverock/androidsvg/g;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$f0;->f()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_76

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/caverock/androidsvg/SVG$l0;

    .line 31
    .line 32
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$e0;

    .line 33
    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_13

    .line 37
    :cond_24
    move-object v2, v1

    .line 38
    check-cast v2, Lcom/caverock/androidsvg/SVG$e0;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$e0;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$e0;->g()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_41

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_13

    .line 58
    .line 59
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_41

    .line 64
    .line 65
    goto :goto_13

    .line 66
    :cond_41
    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$e0;->i()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_5d

    .line 71
    .line 72
    sget-object v4, Lcom/caverock/androidsvg/f;->i:Ljava/util/HashSet;

    .line 73
    .line 74
    if-nez v4, :cond_4e

    .line 75
    .line 76
    invoke-static {}, Lcom/caverock/androidsvg/f;->V()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_13

    .line 84
    .line 85
    sget-object v4, Lcom/caverock/androidsvg/f;->i:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5d

    .line 92
    .line 93
    goto :goto_13

    .line 94
    :cond_5d
    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$e0;->e()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_68

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_13

    .line 105
    :cond_68
    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$e0;->n()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_73

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_13

    .line 116
    :cond_73
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/f;->A0(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method private L(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;Lcom/caverock/androidsvg/SVG$x;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_14

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    :goto_15
    iget-object v6, v2, Lcom/caverock/androidsvg/SVG$x;->x:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v6, :cond_1c

    .line 25
    .line 26
    invoke-direct {v0, v2, v6}, Lcom/caverock/androidsvg/f;->K(Lcom/caverock/androidsvg/SVG$x;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 v6, 0x0

    .line 30
    if-eqz v3, :cond_48

    .line 31
    .line 32
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 33
    .line 34
    if-eqz v3, :cond_28

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    :goto_29
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 43
    .line 44
    if-eqz v7, :cond_32

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v7, 0x0

    .line 52
    :goto_33
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 53
    .line 54
    if-eqz v8, :cond_3c

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v8, 0x0

    .line 62
    :goto_3d
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 63
    .line 64
    if-eqz v9, :cond_46

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    goto :goto_8c

    .line 71
    :cond_46
    const/4 v9, 0x0

    .line 72
    goto :goto_8c

    .line 73
    :cond_48
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 74
    .line 75
    const/high16 v7, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-eqz v3, :cond_53

    .line 78
    .line 79
    invoke-virtual {v3, v0, v7}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/f;F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v3, 0x0

    .line 85
    :goto_54
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 86
    .line 87
    if-eqz v8, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v8, v0, v7}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/f;F)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v8, 0x0

    .line 95
    :goto_5e
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 96
    .line 97
    if-eqz v9, :cond_67

    .line 98
    .line 99
    invoke-virtual {v9, v0, v7}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/f;F)F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v9, 0x0

    .line 105
    :goto_68
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 106
    .line 107
    if-eqz v10, :cond_71

    .line 108
    .line 109
    invoke-virtual {v10, v0, v7}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/f;F)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v7, 0x0

    .line 115
    :goto_72
    iget-object v10, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 116
    .line 117
    iget v11, v10, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 118
    .line 119
    iget v12, v10, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 120
    .line 121
    mul-float v3, v3, v12

    .line 122
    .line 123
    add-float/2addr v3, v11

    .line 124
    iget v11, v10, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 125
    .line 126
    iget v10, v10, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 127
    .line 128
    mul-float v8, v8, v10

    .line 129
    .line 130
    add-float/2addr v8, v11

    .line 131
    mul-float v9, v9, v12

    .line 132
    .line 133
    mul-float v7, v7, v10

    .line 134
    .line 135
    move/from16 v17, v9

    .line 136
    .line 137
    move v9, v7

    .line 138
    move v7, v8

    .line 139
    move/from16 v8, v17

    .line 140
    .line 141
    :goto_8c
    cmpl-float v10, v8, v6

    .line 142
    .line 143
    if-eqz v10, :cond_20a

    .line 144
    .line 145
    cmpl-float v10, v9, v6

    .line 146
    .line 147
    if-nez v10, :cond_96

    .line 148
    .line 149
    goto/16 :goto_20a

    .line 150
    .line 151
    :cond_96
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 152
    .line 153
    if-eqz v10, :cond_9b

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    sget-object v10, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 157
    .line 158
    :goto_9d
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/f;->S0()V

    .line 159
    .line 160
    .line 161
    iget-object v11, v0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 162
    .line 163
    move-object/from16 v12, p2

    .line 164
    .line 165
    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 166
    .line 167
    .line 168
    new-instance v11, Lcom/caverock/androidsvg/f$h;

    .line 169
    .line 170
    invoke-direct {v11, v0}, Lcom/caverock/androidsvg/f$h;-><init>(Lcom/caverock/androidsvg/f;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-direct {v0, v11, v12}, Lcom/caverock/androidsvg/f;->V0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 178
    .line 179
    .line 180
    iget-object v12, v11, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 181
    .line 182
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    iput-object v13, v12, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-direct {v0, v2, v11}, Lcom/caverock/androidsvg/f;->N(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/f$h;)Lcom/caverock/androidsvg/f$h;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    iput-object v11, v0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 191
    .line 192
    iget-object v11, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 193
    .line 194
    iget-object v12, v2, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 195
    .line 196
    if-eqz v12, :cond_15a

    .line 197
    .line 198
    iget-object v13, v0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 199
    .line 200
    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Landroid/graphics/Matrix;

    .line 204
    .line 205
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v13, v2, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 209
    .line 210
    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_15a

    .line 215
    .line 216
    const/16 v11, 0x8

    .line 217
    .line 218
    new-array v11, v11, [F

    .line 219
    .line 220
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 221
    .line 222
    iget v14, v13, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 223
    .line 224
    aput v14, v11, v4

    .line 225
    .line 226
    iget v14, v13, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 227
    .line 228
    aput v14, v11, v5

    .line 229
    .line 230
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    const/4 v14, 0x2

    .line 235
    aput v13, v11, v14

    .line 236
    .line 237
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 238
    .line 239
    iget v15, v13, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 240
    .line 241
    const/16 v16, 0x3

    .line 242
    .line 243
    aput v15, v11, v16

    .line 244
    .line 245
    const/4 v15, 0x4

    .line 246
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    aput v13, v11, v15

    .line 251
    .line 252
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 253
    .line 254
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    const/4 v15, 0x5

    .line 259
    aput v13, v11, v15

    .line 260
    .line 261
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 262
    .line 263
    iget v15, v13, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 264
    .line 265
    const/4 v14, 0x6

    .line 266
    aput v15, v11, v14

    .line 267
    .line 268
    const/4 v15, 0x7

    .line 269
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    aput v13, v11, v15

    .line 274
    .line 275
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 276
    .line 277
    .line 278
    new-instance v12, Landroid/graphics/RectF;

    .line 279
    .line 280
    aget v13, v11, v4

    .line 281
    .line 282
    aget v15, v11, v5

    .line 283
    .line 284
    invoke-direct {v12, v13, v15, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 285
    .line 286
    .line 287
    const/4 v13, 0x2

    .line 288
    :goto_11f
    if-gt v13, v14, :cond_14b

    .line 289
    .line 290
    aget v15, v11, v13

    .line 291
    .line 292
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 293
    .line 294
    cmpg-float v4, v15, v4

    .line 295
    .line 296
    if-gez v4, :cond_12b

    .line 297
    .line 298
    iput v15, v12, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    :cond_12b
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    cmpl-float v4, v15, v4

    .line 303
    .line 304
    if-lez v4, :cond_133

    .line 305
    .line 306
    iput v15, v12, Landroid/graphics/RectF;->right:F

    .line 307
    .line 308
    :cond_133
    add-int/lit8 v4, v13, 0x1

    .line 309
    .line 310
    aget v4, v11, v4

    .line 311
    .line 312
    iget v15, v12, Landroid/graphics/RectF;->top:F

    .line 313
    .line 314
    cmpg-float v15, v4, v15

    .line 315
    .line 316
    if-gez v15, :cond_13f

    .line 317
    .line 318
    iput v4, v12, Landroid/graphics/RectF;->top:F

    .line 319
    .line 320
    :cond_13f
    iget v15, v12, Landroid/graphics/RectF;->bottom:F

    .line 321
    .line 322
    cmpl-float v15, v4, v15

    .line 323
    .line 324
    if-lez v15, :cond_147

    .line 325
    .line 326
    iput v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 327
    .line 328
    :cond_147
    add-int/lit8 v13, v13, 0x2

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    goto :goto_11f

    .line 332
    :cond_14b
    new-instance v11, Lcom/caverock/androidsvg/SVG$b;

    .line 333
    .line 334
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 335
    .line 336
    iget v13, v12, Landroid/graphics/RectF;->top:F

    .line 337
    .line 338
    iget v14, v12, Landroid/graphics/RectF;->right:F

    .line 339
    .line 340
    sub-float/2addr v14, v4

    .line 341
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 342
    .line 343
    sub-float/2addr v12, v13

    .line 344
    invoke-direct {v11, v4, v13, v14, v12}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    iget v4, v11, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 348
    .line 349
    sub-float/2addr v4, v3

    .line 350
    div-float/2addr v4, v8

    .line 351
    float-to-double v12, v4

    .line 352
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    double-to-float v4, v12

    .line 357
    mul-float v4, v4, v8

    .line 358
    .line 359
    add-float/2addr v3, v4

    .line 360
    iget v4, v11, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 361
    .line 362
    sub-float/2addr v4, v7

    .line 363
    div-float/2addr v4, v9

    .line 364
    float-to-double v12, v4

    .line 365
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    double-to-float v4, v12

    .line 370
    mul-float v4, v4, v9

    .line 371
    .line 372
    add-float/2addr v7, v4

    .line 373
    invoke-virtual {v11}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v11}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    new-instance v12, Lcom/caverock/androidsvg/SVG$b;

    .line 382
    .line 383
    invoke-direct {v12, v6, v6, v8, v9}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 384
    .line 385
    .line 386
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/f;->m0()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    :goto_185
    cmpg-float v13, v7, v11

    .line 391
    .line 392
    if-gez v13, :cond_202

    .line 393
    .line 394
    move v13, v3

    .line 395
    :goto_18a
    cmpg-float v14, v13, v4

    .line 396
    .line 397
    if-gez v14, :cond_1fd

    .line 398
    .line 399
    iput v13, v12, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 400
    .line 401
    iput v7, v12, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 402
    .line 403
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/f;->S0()V

    .line 404
    .line 405
    .line 406
    iget-object v14, v0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 407
    .line 408
    iget-object v14, v14, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 409
    .line 410
    iget-object v14, v14, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-nez v14, :cond_1af

    .line 417
    .line 418
    iget v14, v12, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 419
    .line 420
    iget v15, v12, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 421
    .line 422
    iget v5, v12, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 423
    .line 424
    move/from16 p2, v3

    .line 425
    .line 426
    iget v3, v12, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 427
    .line 428
    invoke-direct {v0, v14, v15, v5, v3}, Lcom/caverock/androidsvg/f;->O0(FFFF)V

    .line 429
    .line 430
    .line 431
    goto :goto_1b1

    .line 432
    :cond_1af
    move/from16 p2, v3

    .line 433
    .line 434
    :goto_1b1
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 435
    .line 436
    if-eqz v3, :cond_1bf

    .line 437
    .line 438
    iget-object v5, v0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 439
    .line 440
    invoke-direct {v0, v12, v3, v10}, Lcom/caverock/androidsvg/f;->o(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1df

    .line 448
    :cond_1bf
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 449
    .line 450
    if-eqz v3, :cond_1cc

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_1ca

    .line 457
    .line 458
    goto :goto_1cc

    .line 459
    :cond_1ca
    const/4 v3, 0x0

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    :goto_1cc
    const/4 v3, 0x1

    .line 462
    :goto_1cd
    iget-object v5, v0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 463
    .line 464
    invoke-virtual {v5, v13, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 465
    .line 466
    .line 467
    if-nez v3, :cond_1df

    .line 468
    .line 469
    iget-object v3, v0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 470
    .line 471
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 472
    .line 473
    iget v14, v5, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 474
    .line 475
    iget v5, v5, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 476
    .line 477
    invoke-virtual {v3, v14, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 478
    .line 479
    .line 480
    :cond_1df
    :goto_1df
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :goto_1e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_1f5

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Lcom/caverock/androidsvg/SVG$l0;

    .line 497
    .line 498
    invoke-direct {v0, v5}, Lcom/caverock/androidsvg/f;->A0(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 499
    .line 500
    .line 501
    goto :goto_1e5

    .line 502
    :cond_1f5
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/f;->R0()V

    .line 503
    .line 504
    .line 505
    add-float/2addr v13, v8

    .line 506
    move/from16 v3, p2

    .line 507
    .line 508
    const/4 v5, 0x1

    .line 509
    goto :goto_18a

    .line 510
    :cond_1fd
    move/from16 p2, v3

    .line 511
    .line 512
    add-float/2addr v7, v9

    .line 513
    const/4 v5, 0x1

    .line 514
    goto :goto_185

    .line 515
    :cond_202
    if-eqz v6, :cond_207

    .line 516
    .line 517
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/f;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 518
    .line 519
    .line 520
    :cond_207
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/f;->R0()V

    .line 521
    .line 522
    .line 523
    :cond_20a
    :goto_20a
    return-void
.end method

.method private L0(Lcom/caverock/androidsvg/SVG$x0;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "TextPath render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/f;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/f;->W0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->Y0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_32

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/lang/String;

    .line 42
    .line 43
    aput-object p1, v1, v0

    .line 44
    .line 45
    const-string p1, "TextPath reference \'%s\' not found"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/f;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    check-cast v1, Lcom/caverock/androidsvg/SVG$u;

    .line 52
    .line 53
    new-instance v2, Lcom/caverock/androidsvg/f$d;

    .line 54
    .line 55
    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Lcom/caverock/androidsvg/f$d;-><init>(Lcom/caverock/androidsvg/f;Lcom/caverock/androidsvg/SVG$v;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/caverock/androidsvg/f$d;->f()Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-eqz v1, :cond_46

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$x0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_59

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/f;F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v0, 0x0

    .line 91
    :goto_5a
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->O()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 96
    .line 97
    if-eq v1, v4, :cond_6e

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->n(Lcom/caverock/androidsvg/SVG$w0;)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 104
    .line 105
    if-ne v1, v5, :cond_6d

    .line 106
    .line 107
    const/high16 v1, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v4, v1

    .line 110
    :cond_6d
    sub-float/2addr v0, v4

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$x0;->c()Lcom/caverock/androidsvg/SVG$z0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/caverock/androidsvg/SVG$i0;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/f;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->m0()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v4, Lcom/caverock/androidsvg/f$e;

    .line 125
    .line 126
    invoke-direct {v4, p0, v2, v0, v3}, Lcom/caverock/androidsvg/f$e;-><init>(Lcom/caverock/androidsvg/f;Landroid/graphics/Path;FF)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, v4}, Lcom/caverock/androidsvg/f;->E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/f$j;)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_88

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method private M(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/f$h;
    .registers 4

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/f$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/f$h;-><init>(Lcom/caverock/androidsvg/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/f;->V0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/f;->N(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/f$h;)Lcom/caverock/androidsvg/f$h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private M0()Z
    .registers 3

    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1b

    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method

.method private N(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/f$h;)Lcom/caverock/androidsvg/f$h;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$j0;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/caverock/androidsvg/SVG$j0;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 18
    .line 19
    if-nez p1, :cond_33

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/caverock/androidsvg/SVG$j0;

    .line 36
    .line 37
    invoke-direct {p0, p2, v0}, Lcom/caverock/androidsvg/f;->W0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 44
    .line 45
    iput-object v0, p2, Lcom/caverock/androidsvg/f$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/caverock/androidsvg/f$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 48
    .line 49
    iput-object p1, p2, Lcom/caverock/androidsvg/f$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_33
    check-cast p1, Lcom/caverock/androidsvg/SVG$l0;

    .line 53
    .line 54
    goto :goto_5
.end method

.method private N0()V
    .registers 4

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/f$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/f$h;-><init>(Lcom/caverock/androidsvg/f;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Stack;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->e:Ljava/util/Stack;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 16
    .line 17
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/f;->V0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lcom/caverock/androidsvg/f$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/caverock/androidsvg/f$h;->h:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->e:Ljava/util/Stack;

    .line 33
    .line 34
    new-instance v2, Lcom/caverock/androidsvg/f$h;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lcom/caverock/androidsvg/f$h;-><init>(Lcom/caverock/androidsvg/f;Lcom/caverock/androidsvg/f$h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/Stack;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->g:Ljava/util/Stack;

    .line 48
    .line 49
    new-instance v0, Ljava/util/Stack;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->f:Ljava/util/Stack;

    .line 55
    .line 56
    return-void
.end method

.method private O()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 6
    .line 7
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 8
    .line 9
    if-eq v1, v2, :cond_18

    .line 10
    .line 11
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 12
    .line 13
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 14
    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 19
    .line 20
    if-ne v1, v0, :cond_17

    .line 21
    .line 22
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 23
    .line 24
    :cond_17
    return-object v0

    .line 25
    :cond_18
    :goto_18
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 26
    .line 27
    return-object v0
.end method

.method private O0(FFFF)V
    .registers 6

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$c;

    .line 8
    .line 9
    if-eqz v0, :cond_38

    .line 10
    .line 11
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->d:Lcom/caverock/androidsvg/SVG$o;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$c;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->a:Lcom/caverock/androidsvg/SVG$o;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr p2, v0

    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$c;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->b:Lcom/caverock/androidsvg/SVG$o;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr p3, v0

    .line 44
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$c;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->c:Lcom/caverock/androidsvg/SVG$o;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr p4, v0

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private P()Landroid/graphics/Path$FillType;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object v0
.end method

.method private P0(Lcom/caverock/androidsvg/f$h;ZLcom/caverock/androidsvg/SVG$m0;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p3, Lcom/caverock/androidsvg/SVG$f;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    check-cast p3, Lcom/caverock/androidsvg/SVG$f;

    .line 19
    .line 20
    iget p3, p3, Lcom/caverock/androidsvg/SVG$f;->b:I

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    instance-of p3, p3, Lcom/caverock/androidsvg/SVG$g;

    .line 24
    .line 25
    if-eqz p3, :cond_31

    .line 26
    .line 27
    iget-object p3, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 28
    .line 29
    iget-object p3, p3, Lcom/caverock/androidsvg/SVG$Style;->o:Lcom/caverock/androidsvg/SVG$f;

    .line 30
    .line 31
    iget p3, p3, Lcom/caverock/androidsvg/SVG$f;->b:I

    .line 32
    .line 33
    :goto_20
    invoke-static {p3, v0}, Lcom/caverock/androidsvg/f;->x(IF)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p2, :cond_2c

    .line 38
    .line 39
    iget-object p1, p1, Lcom/caverock/androidsvg/f$h;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    iget-object p1, p1, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method private Q0(ZLcom/caverock/androidsvg/SVG$b0;)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide v2, 0x180000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v4, 0x100000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v6, 0x80000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_4f

    .line 19
    .line 20
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 21
    .line 22
    invoke-direct {p0, v8, v6, v7}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_2b

    .line 27
    .line 28
    iget-object v6, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 29
    .line 30
    iget-object v7, v6, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 31
    .line 32
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 33
    .line 34
    iget-object v8, v8, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$m0;

    .line 35
    .line 36
    iput-object v8, v7, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$m0;

    .line 37
    .line 38
    if-eqz v8, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    iput-boolean v0, v6, Lcom/caverock/androidsvg/f$h;->b:Z

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 45
    .line 46
    invoke-direct {p0, v0, v4, v5}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3d

    .line 51
    .line 52
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/Float;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Ljava/lang/Float;

    .line 61
    .line 62
    :cond_3d
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 63
    .line 64
    invoke-direct {p0, p2, v2, v3}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_8a

    .line 69
    .line 70
    iget-object p2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 71
    .line 72
    iget-object v0, p2, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$m0;

    .line 75
    .line 76
    invoke-direct {p0, p2, p1, v0}, Lcom/caverock/androidsvg/f;->P0(Lcom/caverock/androidsvg/f$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_8a

    .line 80
    :cond_4f
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 81
    .line 82
    invoke-direct {p0, v8, v6, v7}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_67

    .line 87
    .line 88
    iget-object v6, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 89
    .line 90
    iget-object v7, v6, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 91
    .line 92
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 93
    .line 94
    iget-object v8, v8, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$m0;

    .line 95
    .line 96
    iput-object v8, v7, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$m0;

    .line 97
    .line 98
    if-eqz v8, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v0, 0x0

    .line 102
    :goto_65
    iput-boolean v0, v6, Lcom/caverock/androidsvg/f$h;->c:Z

    .line 103
    .line 104
    :cond_67
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 105
    .line 106
    invoke-direct {p0, v0, v4, v5}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_79

    .line 111
    .line 112
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 115
    .line 116
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/Float;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    .line 121
    .line 122
    :cond_79
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 123
    .line 124
    invoke-direct {p0, p2, v2, v3}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_8a

    .line 129
    .line 130
    iget-object p2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 131
    .line 132
    iget-object v0, p2, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$m0;

    .line 135
    .line 136
    invoke-direct {p0, p2, p1, v0}, Lcom/caverock/androidsvg/f;->P0(Lcom/caverock/androidsvg/f$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method

.method private R0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->e:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/caverock/androidsvg/f$h;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 15
    .line 16
    return-void
.end method

.method private S0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->e:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/f$h;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/f$h;-><init>(Lcom/caverock/androidsvg/f;Lcom/caverock/androidsvg/f$h;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 21
    .line 22
    return-void
.end method

.method private T0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/caverock/androidsvg/f$h;->h:Z

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const-string p2, "[\\n\\t]"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const-string v0, "\\n"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\\t"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_25

    .line 31
    .line 32
    const-string p2, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_25
    if-eqz p3, :cond_2d

    .line 39
    .line 40
    const-string p2, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    const-string p2, "\\s{2,}"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private U()Landroid/graphics/Path$FillType;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object v0
.end method

.method private U0(Lcom/caverock/androidsvg/SVG$i0;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->g:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_c3

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 35
    .line 36
    iget v3, v2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput v3, v1, v4

    .line 40
    .line 41
    iget v3, v2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput v3, v1, v5

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    aput v2, v1, v3

    .line 52
    .line 53
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 54
    .line 55
    iget v6, v2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    aput v6, v1, v7

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aput v2, v1, v6

    .line 66
    .line 67
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v6, 0x5

    .line 74
    aput v2, v1, v6

    .line 75
    .line 76
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 77
    .line 78
    iget v2, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    aput v2, v1, v6

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aput p1, v1, v2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/graphics/RectF;

    .line 103
    .line 104
    aget v0, v1, v4

    .line 105
    .line 106
    aget v2, v1, v5

    .line 107
    .line 108
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    if-gt v3, v6, :cond_99

    .line 112
    .line 113
    aget v0, v1, v3

    .line 114
    .line 115
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    cmpg-float v2, v0, v2

    .line 118
    .line 119
    if-gez v2, :cond_7a

    .line 120
    .line 121
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    :cond_7a
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    cmpl-float v2, v0, v2

    .line 126
    .line 127
    if-lez v2, :cond_82

    .line 128
    .line 129
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    :cond_82
    add-int/lit8 v0, v3, 0x1

    .line 132
    .line 133
    aget v0, v1, v0

    .line 134
    .line 135
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    cmpg-float v2, v0, v2

    .line 138
    .line 139
    if-gez v2, :cond_8e

    .line 140
    .line 141
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    :cond_8e
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    cmpl-float v2, v0, v2

    .line 146
    .line 147
    if-lez v2, :cond_96

    .line 148
    .line 149
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    :cond_96
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    goto :goto_6e

    .line 154
    :cond_99
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->f:Ljava/util/Stack;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/caverock/androidsvg/SVG$i0;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 163
    .line 164
    if-nez v1, :cond_b4

    .line 165
    .line 166
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    invoke-static {v1, v2, v3, p1}, Lcom/caverock/androidsvg/SVG$b;->a(FFFF)Lcom/caverock/androidsvg/SVG$b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 179
    .line 180
    goto :goto_c3

    .line 181
    :cond_b4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 188
    .line 189
    invoke-static {v0, v2, v3, p1}, Lcom/caverock/androidsvg/SVG$b;->a(FFFF)Lcom/caverock/androidsvg/SVG$b;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/SVG$b;->d(Lcom/caverock/androidsvg/SVG$b;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    return-void
.end method

.method private static declared-synchronized V()V
    .registers 3

    .line 1
    const-class v0, Lcom/caverock/androidsvg/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/caverock/androidsvg/f;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v2, "Structure"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/caverock/androidsvg/f;->i:Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v2, "BasicStructure"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/caverock/androidsvg/f;->i:Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v2, "ConditionalProcessing"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/caverock/androidsvg/f;->i:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v2, "Image"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/caverock/androidsvg/f;->i:Ljava/util/HashSet;

    .line 38
    .line 39
    const-string v2, "Style"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/caverock/androidsvg/f;->i:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v2, "ViewportAttribute"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/caverock/androidsvg/f;->i:Ljava/util/HashSet;

    .line 52
    .line 53
    const-string v2, "Shape"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/caverock/androidsvg/f;->i:Ljava/util/HashSet;

    .line 59
    .line 60
    const-string v2, "BasicText"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/caverock/androidsvg/f;->i:Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v2, "PaintAttribute"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/caverock/androidsvg/f;->i:Ljava/util/HashSet;

    .line 73
    .line 74
    const-string v2, "BasicPaintAttribute"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/caverock/androidsvg/f;->i:Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v2, "OpacityAttribute"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/caverock/androidsvg/f;->i:Ljava/util/HashSet;

    .line 87
    .line 88
    const-string v2, "BasicGraphicsAttribute"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/caverock/androidsvg/f;->i:Ljava/util/HashSet;

    .line 94
    .line 95
    const-string v2, "Marker"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/caverock/androidsvg/f;->i:Ljava/util/HashSet;

    .line 101
    .line 102
    const-string v2, "Gradient"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/caverock/androidsvg/f;->i:Ljava/util/HashSet;

    .line 108
    .line 109
    const-string v2, "Pattern"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/caverock/androidsvg/f;->i:Ljava/util/HashSet;

    .line 115
    .line 116
    const-string v2, "Clip"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/caverock/androidsvg/f;->i:Ljava/util/HashSet;

    .line 122
    .line 123
    const-string v2, "BasicClip"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/caverock/androidsvg/f;->i:Ljava/util/HashSet;

    .line 129
    .line 130
    const-string v2, "Mask"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/caverock/androidsvg/f;->i:Ljava/util/HashSet;

    .line 136
    .line 137
    const-string v2, "View"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catchall {:try_start_3 .. :try_end_8d} :catchall_8f

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :catchall_8f
    move-exception v1

    .line 145
    monitor-exit v0

    .line 146
    throw v1
.end method

.method private V0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$Style;)V
    .registers 14

    const-wide/16 v0, 0x1000

    .line 1
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->o:Lcom/caverock/androidsvg/SVG$f;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Lcom/caverock/androidsvg/SVG$f;

    :cond_e
    const-wide/16 v0, 0x800

    .line 3
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Float;

    :cond_1c
    const-wide/16 v0, 0x1

    .line 5
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_39

    .line 6
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$m0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$m0;

    .line 7
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$m0;

    if-eqz v0, :cond_36

    sget-object v3, Lcom/caverock/androidsvg/SVG$f;->d:Lcom/caverock/androidsvg/SVG$f;

    if-eq v0, v3, :cond_36

    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    iput-boolean v0, p1, Lcom/caverock/androidsvg/f$h;->b:Z

    :cond_39
    const-wide/16 v3, 0x4

    .line 8
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->e:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Ljava/lang/Float;

    :cond_47
    const-wide/16 v3, 0x1805

    .line 10
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 11
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$m0;

    invoke-direct {p0, p1, v2, v0}, Lcom/caverock/androidsvg/f;->P0(Lcom/caverock/androidsvg/f$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    :cond_56
    const-wide/16 v3, 0x2

    .line 12
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 13
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    :cond_64
    const-wide/16 v3, 0x8

    .line 14
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 15
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$m0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$m0;

    .line 16
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$m0;

    if-eqz v0, :cond_7c

    sget-object v3, Lcom/caverock/androidsvg/SVG$f;->d:Lcom/caverock/androidsvg/SVG$f;

    if-eq v0, v3, :cond_7c

    const/4 v0, 0x1

    goto :goto_7d

    :cond_7c
    const/4 v0, 0x0

    :goto_7d
    iput-boolean v0, p1, Lcom/caverock/androidsvg/f$h;->c:Z

    :cond_7f
    const-wide/16 v3, 0x10

    .line 17
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 18
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    :cond_8d
    const-wide/16 v3, 0x1818

    .line 19
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 20
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$m0;

    invoke-direct {p0, p1, v1, v0}, Lcom/caverock/androidsvg/f;->P0(Lcom/caverock/androidsvg/f$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    :cond_9c
    const-wide v3, 0x800000000L

    .line 21
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 22
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    :cond_ad
    const-wide/16 v3, 0x20

    .line 23
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 24
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$o;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$o;

    .line 25
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/f;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c4
    const-wide/16 v3, 0x40

    .line 26
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_fc

    .line 27
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 28
    sget-object v0, Lcom/caverock/androidsvg/f$a;->b:[I

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_f5

    if-eq v0, v4, :cond_ed

    if-eq v0, v3, :cond_e5

    goto :goto_fc

    .line 29
    :cond_e5
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_fc

    .line 30
    :cond_ed
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_fc

    .line 31
    :cond_f5
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_fc
    :goto_fc
    const-wide/16 v5, 0x80

    .line 32
    invoke-direct {p0, p2, v5, v6}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_132

    .line 33
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 34
    sget-object v0, Lcom/caverock/androidsvg/f$a;->c:[I

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_12b

    if-eq v0, v4, :cond_123

    if-eq v0, v3, :cond_11b

    goto :goto_132

    .line 35
    :cond_11b
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_132

    .line 36
    :cond_123
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_132

    .line 37
    :cond_12b
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_132
    :goto_132
    const-wide/16 v3, 0x100

    .line 38
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_14b

    .line 39
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->k:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->k:Ljava/lang/Float;

    .line 40
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->k:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_14b
    const-wide/16 v3, 0x200

    .line 41
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_159

    .line 42
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->l:[Lcom/caverock/androidsvg/SVG$o;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->l:[Lcom/caverock/androidsvg/SVG$o;

    :cond_159
    const-wide/16 v3, 0x400

    .line 43
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_167

    .line 44
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->m:Lcom/caverock/androidsvg/SVG$o;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Lcom/caverock/androidsvg/SVG$o;

    :cond_167
    const-wide/16 v3, 0x600

    .line 45
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1c0

    .line 46
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->l:[Lcom/caverock/androidsvg/SVG$o;

    if-nez v0, :cond_17c

    .line 47
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_1c0

    .line 48
    :cond_17c
    array-length v0, v0

    .line 49
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_183

    move v4, v0

    goto :goto_185

    :cond_183
    mul-int/lit8 v4, v0, 0x2

    .line 50
    :goto_185
    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_18a
    if-ge v7, v4, :cond_19e

    .line 51
    iget-object v9, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v9, v9, Lcom/caverock/androidsvg/SVG$Style;->l:[Lcom/caverock/androidsvg/SVG$o;

    rem-int v10, v7, v0

    aget-object v9, v9, v10

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/f;)F

    move-result v9

    aput v9, v5, v7

    add-float/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_18a

    :cond_19e
    cmpl-float v0, v8, v6

    if-nez v0, :cond_1a8

    .line 52
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_1c0

    .line 53
    :cond_1a8
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/f;)F

    move-result v0

    cmpg-float v4, v0, v6

    if-gez v4, :cond_1b6

    rem-float/2addr v0, v8

    add-float/2addr v0, v8

    .line 54
    :cond_1b6
    iget-object v4, p1, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/DashPathEffect;

    invoke-direct {v6, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1c0
    :goto_1c0
    const-wide/16 v4, 0x4000

    .line 55
    invoke-direct {p0, p2, v4, v5}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1e8

    .line 56
    invoke-virtual {p0}, Lcom/caverock/androidsvg/f;->Q()F

    move-result v0

    .line 57
    iget-object v4, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$o;

    iput-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 58
    iget-object v4, p1, Lcom/caverock/androidsvg/f$h;->d:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/f;F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    iget-object v4, p1, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/f;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1e8
    const-wide/16 v4, 0x2000

    .line 60
    invoke-direct {p0, p2, v4, v5}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1f6

    .line 61
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/util/List;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/util/List;

    :cond_1f6
    const-wide/32 v4, 0x8000

    .line 62
    invoke-direct {p0, p2, v4, v5}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_24e

    .line 63
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    const/16 v5, 0x64

    if-ne v0, v4, :cond_224

    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_224

    .line 64
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    goto :goto_24e

    .line 65
    :cond_224
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_248

    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x384

    if-ge v0, v4, :cond_248

    .line 66
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    goto :goto_24e

    .line 67
    :cond_248
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    :cond_24e
    :goto_24e
    const-wide/32 v4, 0x10000

    .line 68
    invoke-direct {p0, p2, v4, v5}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_25d

    .line 69
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :cond_25d
    const-wide/32 v4, 0x1a000

    .line 70
    invoke-direct {p0, p2, v4, v5}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2ab

    .line 71
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/util/List;

    if-eqz v0, :cond_293

    iget-object v0, p0, Lcom/caverock/androidsvg/f;->c:Lcom/caverock/androidsvg/SVG;

    if-eqz v0, :cond_293

    .line 72
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->j()Lcom/caverock/androidsvg/g;

    .line 73
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_293

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 74
    iget-object v4, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-direct {p0, v3, v5, v4}, Lcom/caverock/androidsvg/f;->t(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_27b

    :cond_293
    if-nez v3, :cond_2a1

    .line 75
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const-string v4, "serif"

    invoke-direct {p0, v4, v3, v0}, Lcom/caverock/androidsvg/f;->t(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 76
    :cond_2a1
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2ab
    const-wide/32 v3, 0x20000

    .line 78
    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2ec

    .line 79
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 80
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v4, :cond_2c4

    const/4 v3, 0x1

    goto :goto_2c5

    :cond_2c4
    const/4 v3, 0x0

    :goto_2c5
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 81
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v5, :cond_2d2

    const/4 v3, 0x1

    goto :goto_2d3

    :cond_2d2
    const/4 v3, 0x0

    :goto_2d3
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 82
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v4, :cond_2de

    const/4 v3, 0x1

    goto :goto_2df

    :cond_2de
    const/4 v3, 0x0

    :goto_2df
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 83
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v5, :cond_2e9

    const/4 v1, 0x1

    :cond_2e9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2ec
    const-wide v0, 0x1000000000L

    .line 84
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2fd

    .line 85
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    :cond_2fd
    const-wide/32 v0, 0x40000

    .line 86
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_30c

    .line 87
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    :cond_30c
    const-wide/32 v0, 0x80000

    .line 88
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_31b

    .line 89
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    :cond_31b
    const-wide/32 v0, 0x200000

    .line 90
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_32a

    .line 91
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    :cond_32a
    const-wide/32 v0, 0x400000

    .line 92
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_339

    .line 93
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    :cond_339
    const-wide/32 v0, 0x800000

    .line 94
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_348

    .line 95
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    :cond_348
    const-wide/32 v0, 0x1000000

    .line 96
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_357

    .line 97
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    :cond_357
    const-wide/32 v0, 0x2000000

    .line 98
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_366

    .line 99
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/Boolean;

    :cond_366
    const-wide/32 v0, 0x100000

    .line 100
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_375

    .line 101
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$c;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$c;

    :cond_375
    const-wide/32 v0, 0x10000000

    .line 102
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_384

    .line 103
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    :cond_384
    const-wide/32 v0, 0x20000000

    .line 104
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_393

    .line 105
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    :cond_393
    const-wide/32 v0, 0x40000000

    .line 106
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3a2

    .line 107
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    :cond_3a2
    const-wide/32 v0, 0x4000000

    .line 108
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3b1

    .line 109
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$m0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$m0;

    :cond_3b1
    const-wide/32 v0, 0x8000000

    .line 110
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3c0

    .line 111
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    :cond_3c0
    const-wide v0, 0x200000000L

    .line 112
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3d1

    .line 113
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$m0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$m0;

    :cond_3d1
    const-wide v0, 0x400000000L

    .line 114
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3e2

    .line 115
    iget-object v0, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    :cond_3e2
    const-wide v0, 0x2000000000L

    .line 116
    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/f;->W(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3f3

    .line 117
    iget-object p1, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    :cond_3f3
    return-void
.end method

.method private W(Lcom/caverock/androidsvg/SVG$Style;J)Z
    .registers 6

    iget-wide v0, p1, Lcom/caverock/androidsvg/SVG$Style;->b:J

    and-long p1, v0, p2

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private W0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$j0;)V
    .registers 7

    .line 1
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG$Style;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/f;->V0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->c:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_41

    .line 27
    .line 28
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->c:Lcom/caverock/androidsvg/SVG;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_41

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/caverock/androidsvg/CSSParser$l;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->h:Lcom/caverock/androidsvg/CSSParser$m;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/caverock/androidsvg/CSSParser$l;->a:Lcom/caverock/androidsvg/CSSParser$o;

    .line 53
    .line 54
    invoke-static {v2, v3, p2}, Lcom/caverock/androidsvg/CSSParser;->l(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/SVG$j0;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_25

    .line 59
    .line 60
    iget-object v1, v1, Lcom/caverock/androidsvg/CSSParser$l;->b:Lcom/caverock/androidsvg/SVG$Style;

    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/f;->V0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 63
    .line 64
    .line 65
    goto :goto_25

    .line 66
    :cond_41
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 67
    .line 68
    if-eqz p2, :cond_48

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/f;->V0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private X(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$k0;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lcom/caverock/androidsvg/f;->H(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    :goto_1c
    iget-object v6, v0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    iget-object v6, v6, Lcom/caverock/androidsvg/f$h;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object v6, v6, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    :goto_25
    if-eqz v3, :cond_5a

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f;->S()Lcom/caverock/androidsvg/SVG$b;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 45
    .line 46
    if-eqz v9, :cond_34

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v9, 0x0

    .line 54
    :goto_35
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 55
    .line 56
    if-eqz v10, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v10, 0x0

    .line 64
    :goto_3f
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 65
    .line 66
    if-eqz v11, :cond_48

    .line 67
    .line 68
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iget v8, v8, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 74
    .line 75
    :goto_4a
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 76
    .line 77
    if-eqz v11, :cond_53

    .line 78
    .line 79
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v11, 0x0

    .line 85
    :goto_54
    move v15, v8

    .line 86
    move v13, v9

    .line 87
    move v14, v10

    .line 88
    move/from16 v16, v11

    .line 89
    .line 90
    goto :goto_8a

    .line 91
    :cond_5a
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 92
    .line 93
    const/high16 v9, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-eqz v8, :cond_65

    .line 96
    .line 97
    invoke-virtual {v8, v0, v9}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/f;F)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v8, 0x0

    .line 103
    :goto_66
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 104
    .line 105
    if-eqz v10, :cond_6f

    .line 106
    .line 107
    invoke-virtual {v10, v0, v9}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/f;F)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v10, 0x0

    .line 113
    :goto_70
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 114
    .line 115
    if-eqz v11, :cond_79

    .line 116
    .line 117
    invoke-virtual {v11, v0, v9}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/f;F)F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :goto_7b
    iget-object v12, v2, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 125
    .line 126
    if-eqz v12, :cond_84

    .line 127
    .line 128
    invoke-virtual {v12, v0, v9}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/f;F)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v9, 0x0

    .line 134
    :goto_85
    move v13, v8

    .line 135
    move/from16 v16, v9

    .line 136
    .line 137
    move v14, v10

    .line 138
    move v15, v11

    .line 139
    :goto_8a
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/f;->S0()V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/f;->M(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/f$h;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iput-object v8, v0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 147
    .line 148
    new-instance v8, Landroid/graphics/Matrix;

    .line 149
    .line 150
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 151
    .line 152
    .line 153
    if-nez v3, :cond_a8

    .line 154
    .line 155
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 156
    .line 157
    iget v9, v1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 158
    .line 159
    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 160
    .line 161
    .line 162
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 163
    .line 164
    iget v1, v1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 165
    .line 166
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 170
    .line 171
    if-eqz v1, :cond_af

    .line 172
    .line 173
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_c6

    .line 183
    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/f;->R0()V

    .line 185
    .line 186
    .line 187
    if-eqz p1, :cond_c1

    .line 188
    .line 189
    iget-object v1, v0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 190
    .line 191
    iput-boolean v5, v1, Lcom/caverock/androidsvg/f$h;->b:Z

    .line 192
    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    iget-object v1, v0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 195
    .line 196
    iput-boolean v5, v1, Lcom/caverock/androidsvg/f$h;->c:Z

    .line 197
    .line 198
    :goto_c5
    return-void

    .line 199
    :cond_c6
    new-array v3, v1, [I

    .line 200
    .line 201
    new-array v9, v1, [F

    .line 202
    .line 203
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const/high16 v11, -0x40800000    # -1.0f

    .line 210
    .line 211
    :goto_d2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_11f

    .line 216
    .line 217
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Lcom/caverock/androidsvg/SVG$l0;

    .line 222
    .line 223
    check-cast v12, Lcom/caverock/androidsvg/SVG$c0;

    .line 224
    .line 225
    iget-object v7, v12, Lcom/caverock/androidsvg/SVG$c0;->h:Ljava/lang/Float;

    .line 226
    .line 227
    if-eqz v7, :cond_e9

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v7, 0x0

    .line 235
    :goto_ea
    if-eqz v5, :cond_f4

    .line 236
    .line 237
    cmpl-float v18, v7, v11

    .line 238
    .line 239
    if-ltz v18, :cond_f1

    .line 240
    .line 241
    goto :goto_f4

    .line 242
    :cond_f1
    aput v11, v9, v5

    .line 243
    .line 244
    goto :goto_f7

    .line 245
    :cond_f4
    :goto_f4
    aput v7, v9, v5

    .line 246
    .line 247
    move v11, v7

    .line 248
    :goto_f7
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/f;->S0()V

    .line 249
    .line 250
    .line 251
    iget-object v7, v0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 252
    .line 253
    invoke-direct {v0, v7, v12}, Lcom/caverock/androidsvg/f;->W0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 254
    .line 255
    .line 256
    iget-object v7, v0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 257
    .line 258
    iget-object v7, v7, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 259
    .line 260
    iget-object v12, v7, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$m0;

    .line 261
    .line 262
    check-cast v12, Lcom/caverock/androidsvg/SVG$f;

    .line 263
    .line 264
    if-nez v12, :cond_10b

    .line 265
    .line 266
    sget-object v12, Lcom/caverock/androidsvg/SVG$f;->c:Lcom/caverock/androidsvg/SVG$f;

    .line 267
    .line 268
    :cond_10b
    iget v12, v12, Lcom/caverock/androidsvg/SVG$f;->b:I

    .line 269
    .line 270
    iget-object v7, v7, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v12, v7}, Lcom/caverock/androidsvg/f;->x(IF)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    aput v7, v3, v5

    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/f;->R0()V

    .line 285
    .line 286
    .line 287
    goto :goto_d2

    .line 288
    :cond_11f
    cmpl-float v5, v13, v15

    .line 289
    .line 290
    if-nez v5, :cond_127

    .line 291
    .line 292
    cmpl-float v5, v14, v16

    .line 293
    .line 294
    if-eqz v5, :cond_129

    .line 295
    .line 296
    :cond_127
    if-ne v1, v4, :cond_133

    .line 297
    .line 298
    :cond_129
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/f;->R0()V

    .line 299
    .line 300
    .line 301
    sub-int/2addr v1, v4

    .line 302
    aget v1, v3, v1

    .line 303
    .line 304
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_133
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 311
    .line 312
    if-eqz v2, :cond_146

    .line 313
    .line 314
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 315
    .line 316
    if-ne v2, v4, :cond_140

    .line 317
    .line 318
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 319
    .line 320
    goto :goto_146

    .line 321
    :cond_140
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 322
    .line 323
    if-ne v2, v4, :cond_146

    .line 324
    .line 325
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 326
    .line 327
    :cond_146
    :goto_146
    move-object/from16 v19, v1

    .line 328
    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/f;->R0()V

    .line 330
    .line 331
    .line 332
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 333
    .line 334
    move-object v12, v1

    .line 335
    move-object/from16 v17, v3

    .line 336
    .line 337
    move-object/from16 v18, v9

    .line 338
    .line 339
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 349
    .line 350
    iget-object v1, v1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 351
    .line 352
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->e:Ljava/lang/Float;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1}, Lcom/caverock/androidsvg/f;->w(F)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method private X0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$m0;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$f;

    .line 8
    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    check-cast v1, Lcom/caverock/androidsvg/SVG$f;

    .line 12
    .line 13
    iget v1, v1, Lcom/caverock/androidsvg/SVG$f;->b:I

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    instance-of v1, v1, Lcom/caverock/androidsvg/SVG$g;

    .line 17
    .line 18
    if-eqz v1, :cond_28

    .line 19
    .line 20
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Lcom/caverock/androidsvg/SVG$f;

    .line 21
    .line 22
    iget v1, v1, Lcom/caverock/androidsvg/SVG$f;->b:I

    .line 23
    .line 24
    :goto_17
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/f;->x(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private Y(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$d;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$d;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 17
    .line 18
    if-eqz v4, :cond_17

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_17
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/f;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float v11, v2, v4

    .line 31
    .line 32
    sub-float v12, v3, v4

    .line 33
    .line 34
    add-float v13, v2, v4

    .line 35
    .line 36
    add-float v14, v3, v4

    .line 37
    .line 38
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 39
    .line 40
    if-nez v5, :cond_34

    .line 41
    .line 42
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float v6, v6, v4

    .line 47
    .line 48
    invoke-direct {v5, v11, v12, v6, v6}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 52
    .line 53
    :cond_34
    const v1, 0x3f0d6289

    .line 54
    .line 55
    .line 56
    mul-float v1, v1, v4

    .line 57
    .line 58
    new-instance v15, Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    .line 65
    .line 66
    add-float v16, v2, v1

    .line 67
    .line 68
    sub-float v17, v3, v1

    .line 69
    .line 70
    move-object v4, v15

    .line 71
    move/from16 v5, v16

    .line 72
    .line 73
    move v6, v12

    .line 74
    move v7, v13

    .line 75
    move/from16 v8, v17

    .line 76
    .line 77
    move v9, v13

    .line 78
    move v10, v3

    .line 79
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    .line 81
    .line 82
    add-float v18, v3, v1

    .line 83
    .line 84
    move v5, v13

    .line 85
    move/from16 v6, v18

    .line 86
    .line 87
    move/from16 v7, v16

    .line 88
    .line 89
    move v8, v14

    .line 90
    move v9, v2

    .line 91
    move v10, v14

    .line 92
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    .line 94
    .line 95
    sub-float v1, v2, v1

    .line 96
    .line 97
    move v5, v1

    .line 98
    move v6, v14

    .line 99
    move v7, v11

    .line 100
    move/from16 v8, v18

    .line 101
    .line 102
    move v9, v11

    .line 103
    move v10, v3

    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    .line 106
    .line 107
    move v5, v11

    .line 108
    move/from16 v6, v17

    .line 109
    .line 110
    move v7, v1

    .line 111
    move v8, v12

    .line 112
    move v9, v2

    .line 113
    move v10, v12

    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 118
    .line 119
    .line 120
    return-object v15
.end method

.method private Y0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private Z(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$i;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$i;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 17
    .line 18
    if-eqz v4, :cond_17

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_17
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float v11, v2, v4

    .line 37
    .line 38
    sub-float v12, v3, v5

    .line 39
    .line 40
    add-float v13, v2, v4

    .line 41
    .line 42
    add-float v14, v3, v5

    .line 43
    .line 44
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 45
    .line 46
    if-nez v6, :cond_3c

    .line 47
    .line 48
    new-instance v6, Lcom/caverock/androidsvg/SVG$b;

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float v8, v4, v7

    .line 53
    .line 54
    mul-float v7, v7, v5

    .line 55
    .line 56
    invoke-direct {v6, v11, v12, v8, v7}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 60
    .line 61
    :cond_3c
    const v1, 0x3f0d6289

    .line 62
    .line 63
    .line 64
    mul-float v15, v4, v1

    .line 65
    .line 66
    mul-float v1, v1, v5

    .line 67
    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    add-float v16, v2, v15

    .line 77
    .line 78
    sub-float v17, v3, v1

    .line 79
    .line 80
    move-object v4, v10

    .line 81
    move/from16 v5, v16

    .line 82
    .line 83
    move v6, v12

    .line 84
    move v7, v13

    .line 85
    move/from16 v8, v17

    .line 86
    .line 87
    move v9, v13

    .line 88
    move-object/from16 v18, v10

    .line 89
    .line 90
    move v10, v3

    .line 91
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    .line 93
    .line 94
    add-float/2addr v1, v3

    .line 95
    move-object/from16 v4, v18

    .line 96
    .line 97
    move v5, v13

    .line 98
    move v6, v1

    .line 99
    move/from16 v7, v16

    .line 100
    .line 101
    move v8, v14

    .line 102
    move v9, v2

    .line 103
    move v10, v14

    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    .line 106
    .line 107
    sub-float v13, v2, v15

    .line 108
    .line 109
    move v5, v13

    .line 110
    move v6, v14

    .line 111
    move v7, v11

    .line 112
    move v8, v1

    .line 113
    move v9, v11

    .line 114
    move v10, v3

    .line 115
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    .line 117
    .line 118
    move v5, v11

    .line 119
    move/from16 v6, v17

    .line 120
    .line 121
    move v7, v13

    .line 122
    move v8, v12

    .line 123
    move v9, v2

    .line 124
    move v10, v12

    .line 125
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    .line 129
    .line 130
    .line 131
    return-object v18
.end method

.method private static varargs Z0(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/f;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a0(Lcom/caverock/androidsvg/SVG$p;)Landroid/graphics/Path;
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$p;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 13
    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_15
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$p;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 23
    .line 24
    if-nez v3, :cond_1b

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1f
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$p;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 33
    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_28
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 42
    .line 43
    if-nez v4, :cond_47

    .line 44
    .line 45
    new-instance v4, Lcom/caverock/androidsvg/SVG$b;

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-float v7, v3, v0

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sub-float v8, v1, v2

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 71
    .line 72
    :cond_47
    new-instance p1, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method static synthetic b(Lcom/caverock/androidsvg/f;)Z
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->Y0()Z

    move-result p0

    return p0
.end method

.method private b0(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_11
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_22

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$z;

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 43
    .line 44
    if-nez v1, :cond_33

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/f;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 51
    .line 52
    :cond_33
    return-object v0
.end method

.method static synthetic c(Lcom/caverock/androidsvg/f;)Lcom/caverock/androidsvg/f$h;
    .registers 1

    iget-object p0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    return-object p0
.end method

.method private c0(Lcom/caverock/androidsvg/SVG$a0;)Landroid/graphics/Path;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$a0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_10

    .line 9
    .line 10
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 11
    .line 12
    if-nez v4, :cond_10

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    if-nez v2, :cond_1a

    .line 18
    .line 19
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_18
    move v4, v2

    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 28
    .line 29
    if-nez v4, :cond_23

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_18

    .line 36
    :cond_23
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_2d
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v5, v6

    .line 55
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    div-float/2addr v5, v6

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$a0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 71
    .line 72
    if-eqz v5, :cond_4e

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v5, 0x0

    .line 80
    :goto_4f
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$a0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 81
    .line 82
    if-eqz v6, :cond_59

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    move v13, v6

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v13, 0x0

    .line 91
    :goto_5a
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v7, v1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget-object v8, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 104
    .line 105
    if-nez v8, :cond_71

    .line 106
    .line 107
    new-instance v8, Lcom/caverock/androidsvg/SVG$b;

    .line 108
    .line 109
    invoke-direct {v8, v5, v13, v6, v7}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 113
    .line 114
    :cond_71
    add-float v15, v5, v6

    .line 115
    .line 116
    add-float v1, v13, v7

    .line 117
    .line 118
    new-instance v14, Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 121
    .line 122
    .line 123
    cmpl-float v6, v2, v3

    .line 124
    .line 125
    if-eqz v6, :cond_df

    .line 126
    .line 127
    cmpl-float v3, v4, v3

    .line 128
    .line 129
    if-nez v3, :cond_84

    .line 130
    .line 131
    goto/16 :goto_df

    .line 132
    .line 133
    :cond_84
    const v3, 0x3f0d6289

    .line 134
    .line 135
    .line 136
    mul-float v16, v2, v3

    .line 137
    .line 138
    mul-float v3, v3, v4

    .line 139
    .line 140
    add-float v12, v13, v4

    .line 141
    .line 142
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    .line 144
    .line 145
    sub-float v17, v12, v3

    .line 146
    .line 147
    add-float v11, v5, v2

    .line 148
    .line 149
    sub-float v21, v11, v16

    .line 150
    .line 151
    move-object v6, v14

    .line 152
    move v7, v5

    .line 153
    move/from16 v8, v17

    .line 154
    .line 155
    move/from16 v9, v21

    .line 156
    .line 157
    move v10, v13

    .line 158
    move/from16 p1, v11

    .line 159
    .line 160
    move/from16 v22, v12

    .line 161
    .line 162
    move v12, v13

    .line 163
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    .line 165
    .line 166
    sub-float v2, v15, v2

    .line 167
    .line 168
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    .line 170
    .line 171
    add-float v6, v2, v16

    .line 172
    .line 173
    move-object v7, v14

    .line 174
    move v8, v6

    .line 175
    move v9, v13

    .line 176
    move v10, v15

    .line 177
    move/from16 v11, v17

    .line 178
    .line 179
    move v12, v15

    .line 180
    move/from16 v13, v22

    .line 181
    .line 182
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    .line 184
    .line 185
    sub-float v12, v1, v4

    .line 186
    .line 187
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    add-float v10, v12, v3

    .line 191
    .line 192
    move-object v3, v14

    .line 193
    move/from16 v16, v10

    .line 194
    .line 195
    move/from16 v17, v6

    .line 196
    .line 197
    move/from16 v18, v1

    .line 198
    .line 199
    move/from16 v19, v2

    .line 200
    .line 201
    move/from16 v20, v1

    .line 202
    .line 203
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    .line 205
    .line 206
    move/from16 v2, p1

    .line 207
    .line 208
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    .line 210
    .line 211
    move-object v6, v3

    .line 212
    move/from16 v7, v21

    .line 213
    .line 214
    move v8, v1

    .line 215
    move v9, v5

    .line 216
    move v11, v5

    .line 217
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    .line 222
    .line 223
    goto :goto_ef

    .line 224
    :cond_df
    :goto_df
    move-object v3, v14

    .line 225
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 241
    .line 242
    .line 243
    return-object v3
.end method

.method static synthetic d(Lcom/caverock/androidsvg/f;)Landroid/graphics/Canvas;
    .registers 1

    iget-object p0, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    return-object p0
.end method

.method private d0(Lcom/caverock/androidsvg/SVG$u0;)Landroid/graphics/Path;
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/caverock/androidsvg/SVG$o;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v3, :cond_33

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    goto :goto_33

    .line 39
    :cond_26
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/caverock/androidsvg/SVG$o;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    const/4 v3, 0x0

    .line 53
    :goto_34
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v4, :cond_4c

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3f

    .line 62
    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/caverock/androidsvg/SVG$o;

    .line 71
    .line 72
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    const/4 v4, 0x0

    .line 78
    :goto_4d
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v5, :cond_64

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_58

    .line 87
    .line 88
    goto :goto_64

    .line 89
    :cond_58
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/caverock/androidsvg/SVG$o;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :cond_64
    :goto_64
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 106
    .line 107
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 108
    .line 109
    if-eq v1, v5, :cond_80

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->n(Lcom/caverock/androidsvg/SVG$w0;)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v5, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 116
    .line 117
    iget-object v5, v5, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 120
    .line 121
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 122
    .line 123
    if-ne v5, v6, :cond_7f

    .line 124
    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v1, v5

    .line 128
    :cond_7f
    sub-float/2addr v0, v1

    .line 129
    :cond_80
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 130
    .line 131
    if-nez v1, :cond_a3

    .line 132
    .line 133
    new-instance v1, Lcom/caverock/androidsvg/f$i;

    .line 134
    .line 135
    invoke-direct {v1, p0, v0, v3}, Lcom/caverock/androidsvg/f$i;-><init>(Lcom/caverock/androidsvg/f;FF)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/f;->E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/f$j;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    .line 142
    .line 143
    iget-object v6, v1, Lcom/caverock/androidsvg/f$i;->d:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v1, v1, Lcom/caverock/androidsvg/f$i;->d:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-direct {v5, v7, v8, v6, v1}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 163
    .line 164
    :cond_a3
    new-instance v1, Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lcom/caverock/androidsvg/f$g;

    .line 170
    .line 171
    add-float/2addr v0, v4

    .line 172
    add-float/2addr v3, v2

    .line 173
    invoke-direct {v5, p0, v0, v3, v1}, Lcom/caverock/androidsvg/f$g;-><init>(Lcom/caverock/androidsvg/f;FFLandroid/graphics/Path;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1, v5}, Lcom/caverock/androidsvg/f;->E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/f$j;)V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method

.method static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/f;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private e0(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$o0;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lcom/caverock/androidsvg/f;->H(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v3, 0x0

    .line 28
    :goto_1b
    iget-object v6, v0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    iget-object v6, v6, Lcom/caverock/androidsvg/f$h;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object v6, v6, Lcom/caverock/androidsvg/f$h;->e:Landroid/graphics/Paint;

    .line 36
    .line 37
    :goto_24
    if-eqz v3, :cond_5a

    .line 38
    .line 39
    new-instance v7, Lcom/caverock/androidsvg/SVG$o;

    .line 40
    .line 41
    const/high16 v8, 0x42480000    # 50.0f

    .line 42
    .line 43
    sget-object v9, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 44
    .line 45
    invoke-direct {v7, v8, v9}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 49
    .line 50
    if-eqz v8, :cond_38

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_3c
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 62
    .line 63
    if-eqz v9, :cond_45

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :goto_49
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 75
    .line 76
    if-eqz v10, :cond_52

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/f;)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/f;)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :goto_56
    move v14, v7

    .line 88
    move v12, v8

    .line 89
    move v13, v9

    .line 90
    goto :goto_82

    .line 91
    :cond_5a
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 92
    .line 93
    const/high16 v8, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/high16 v9, 0x3f000000    # 0.5f

    .line 96
    .line 97
    if-eqz v7, :cond_67

    .line 98
    .line 99
    invoke-virtual {v7, v0, v8}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/f;F)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/high16 v7, 0x3f000000    # 0.5f

    .line 105
    .line 106
    :goto_69
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 107
    .line 108
    if-eqz v10, :cond_72

    .line 109
    .line 110
    invoke-virtual {v10, v0, v8}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/f;F)F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/high16 v10, 0x3f000000    # 0.5f

    .line 116
    .line 117
    :goto_74
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 118
    .line 119
    if-eqz v11, :cond_7d

    .line 120
    .line 121
    invoke-virtual {v11, v0, v8}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/f;F)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/high16 v8, 0x3f000000    # 0.5f

    .line 127
    .line 128
    :goto_7f
    move v12, v7

    .line 129
    move v14, v8

    .line 130
    move v13, v10

    .line 131
    :goto_82
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/f;->S0()V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/f;->M(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/f$h;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 139
    .line 140
    new-instance v7, Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 143
    .line 144
    .line 145
    if-nez v3, :cond_a0

    .line 146
    .line 147
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 148
    .line 149
    iget v8, v1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 150
    .line 151
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 152
    .line 153
    .line 154
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 155
    .line 156
    iget v1, v1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 157
    .line 158
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 162
    .line 163
    if-eqz v1, :cond_a7

    .line 164
    .line 165
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_be

    .line 175
    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/f;->R0()V

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_b9

    .line 180
    .line 181
    iget-object v1, v0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 182
    .line 183
    iput-boolean v5, v1, Lcom/caverock/androidsvg/f$h;->b:Z

    .line 184
    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    iget-object v1, v0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 187
    .line 188
    iput-boolean v5, v1, Lcom/caverock/androidsvg/f$h;->c:Z

    .line 189
    .line 190
    :goto_bd
    return-void

    .line 191
    :cond_be
    new-array v15, v1, [I

    .line 192
    .line 193
    new-array v3, v1, [F

    .line 194
    .line 195
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/high16 v9, -0x40800000    # -1.0f

    .line 202
    .line 203
    :goto_ca
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    const/4 v11, 0x0

    .line 208
    if-eqz v10, :cond_116

    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lcom/caverock/androidsvg/SVG$l0;

    .line 215
    .line 216
    check-cast v10, Lcom/caverock/androidsvg/SVG$c0;

    .line 217
    .line 218
    iget-object v4, v10, Lcom/caverock/androidsvg/SVG$c0;->h:Ljava/lang/Float;

    .line 219
    .line 220
    if-eqz v4, :cond_e1

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    :cond_e1
    if-eqz v5, :cond_eb

    .line 227
    .line 228
    cmpl-float v4, v11, v9

    .line 229
    .line 230
    if-ltz v4, :cond_e8

    .line 231
    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    aput v9, v3, v5

    .line 234
    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    :goto_eb
    aput v11, v3, v5

    .line 237
    .line 238
    move v9, v11

    .line 239
    :goto_ee
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/f;->S0()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 243
    .line 244
    invoke-direct {v0, v4, v10}, Lcom/caverock/androidsvg/f;->W0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 248
    .line 249
    iget-object v4, v4, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 250
    .line 251
    iget-object v10, v4, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$m0;

    .line 252
    .line 253
    check-cast v10, Lcom/caverock/androidsvg/SVG$f;

    .line 254
    .line 255
    if-nez v10, :cond_102

    .line 256
    .line 257
    sget-object v10, Lcom/caverock/androidsvg/SVG$f;->c:Lcom/caverock/androidsvg/SVG$f;

    .line 258
    .line 259
    :cond_102
    iget v10, v10, Lcom/caverock/androidsvg/SVG$f;->b:I

    .line 260
    .line 261
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v10, v4}, Lcom/caverock/androidsvg/f;->x(IF)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    aput v4, v15, v5

    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/f;->R0()V

    .line 276
    .line 277
    .line 278
    goto :goto_ca

    .line 279
    :cond_116
    cmpl-float v4, v14, v11

    .line 280
    .line 281
    if-eqz v4, :cond_156

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    if-ne v1, v4, :cond_11e

    .line 285
    .line 286
    goto :goto_156

    .line 287
    :cond_11e
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 288
    .line 289
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 290
    .line 291
    if-eqz v2, :cond_131

    .line 292
    .line 293
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 294
    .line 295
    if-ne v2, v4, :cond_12b

    .line 296
    .line 297
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 298
    .line 299
    goto :goto_131

    .line 300
    :cond_12b
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 301
    .line 302
    if-ne v2, v4, :cond_131

    .line 303
    .line 304
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 305
    .line 306
    :cond_131
    :goto_131
    move-object/from16 v17, v1

    .line 307
    .line 308
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/f;->R0()V

    .line 309
    .line 310
    .line 311
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 312
    .line 313
    move-object v11, v1

    .line 314
    move-object/from16 v16, v3

    .line 315
    .line 316
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 328
    .line 329
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->e:Ljava/lang/Float;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Lcom/caverock/androidsvg/f;->w(F)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_156
    :goto_156
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/f;->R0()V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    sub-int/2addr v1, v2

    .line 348
    aget v1, v15, v1

    .line 349
    .line 350
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method static synthetic f(FFFFFZZFFLcom/caverock/androidsvg/SVG$w;)V
    .registers 10

    invoke-static/range {p0 .. p9}, Lcom/caverock/androidsvg/f;->h(FFFFFZZFFLcom/caverock/androidsvg/SVG$w;)V

    return-void
.end method

.method private f0(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    if-eqz p2, :cond_f

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/caverock/androidsvg/f;->S()Lcom/caverock/androidsvg/SVG$b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p3, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget p3, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 28
    .line 29
    :goto_1c
    if-eqz p4, :cond_23

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 37
    .line 38
    :goto_25
    new-instance p4, Lcom/caverock/androidsvg/SVG$b;

    .line 39
    .line 40
    invoke-direct {p4, p1, v0, p3, p2}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    return-object p4
.end method

.method static synthetic g(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/f;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private g0(Lcom/caverock/androidsvg/SVG$i0;Z)Landroid/graphics/Path;
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->e:Ljava/util/Stack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/caverock/androidsvg/f$h;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/f$h;-><init>(Lcom/caverock/androidsvg/f;Lcom/caverock/androidsvg/f$h;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/f;->W0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_13a

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->Y0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_13a

    .line 34
    .line 35
    :cond_22
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$b1;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_7f

    .line 40
    .line 41
    if-nez p2, :cond_31

    .line 42
    .line 43
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 44
    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p2, v0}, Lcom/caverock/androidsvg/f;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    move-object p2, p1

    .line 51
    check-cast p2, Lcom/caverock/androidsvg/SVG$b1;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 54
    .line 55
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$b1;->p:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_54

    .line 62
    .line 63
    new-array p1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$b1;->p:Ljava/lang/String;

    .line 66
    .line 67
    aput-object p2, p1, v3

    .line 68
    .line 69
    const-string p2, "Use reference \'%s\' not found"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/f;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/caverock/androidsvg/f;->e:Ljava/util/Stack;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/caverock/androidsvg/f$h;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    instance-of v2, v0, Lcom/caverock/androidsvg/SVG$i0;

    .line 86
    .line 87
    if-nez v2, :cond_63

    .line 88
    .line 89
    iget-object p1, p0, Lcom/caverock/androidsvg/f;->e:Ljava/util/Stack;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/caverock/androidsvg/f$h;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_63
    check-cast v0, Lcom/caverock/androidsvg/SVG$i0;

    .line 101
    .line 102
    invoke-direct {p0, v0, v3}, Lcom/caverock/androidsvg/f;->g0(Lcom/caverock/androidsvg/SVG$i0;Z)Landroid/graphics/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6c

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6c
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 110
    .line 111
    if-nez v1, :cond_76

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/f;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 118
    .line 119
    :cond_76
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$l;->o:Landroid/graphics/Matrix;

    .line 120
    .line 121
    if-eqz p2, :cond_10c

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_10c

    .line 127
    .line 128
    :cond_7f
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$k;

    .line 129
    .line 130
    if-eqz p2, :cond_f0

    .line 131
    .line 132
    move-object p2, p1

    .line 133
    check-cast p2, Lcom/caverock/androidsvg/SVG$k;

    .line 134
    .line 135
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$u;

    .line 136
    .line 137
    if-eqz v0, :cond_a3

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lcom/caverock/androidsvg/SVG$u;

    .line 141
    .line 142
    new-instance v2, Lcom/caverock/androidsvg/f$d;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 145
    .line 146
    invoke-direct {v2, p0, v0}, Lcom/caverock/androidsvg/f$d;-><init>(Lcom/caverock/androidsvg/f;Lcom/caverock/androidsvg/SVG$v;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/caverock/androidsvg/f$d;->f()Landroid/graphics/Path;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 154
    .line 155
    if-nez v2, :cond_d4

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/f;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 162
    .line 163
    goto :goto_d4

    .line 164
    :cond_a3
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$a0;

    .line 165
    .line 166
    if-eqz v0, :cond_af

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, Lcom/caverock/androidsvg/SVG$a0;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/f;->c0(Lcom/caverock/androidsvg/SVG$a0;)Landroid/graphics/Path;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_d4

    .line 176
    :cond_af
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d;

    .line 177
    .line 178
    if-eqz v0, :cond_bb

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Lcom/caverock/androidsvg/SVG$d;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/f;->Y(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_d4

    .line 188
    :cond_bb
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$i;

    .line 189
    .line 190
    if-eqz v0, :cond_c7

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, Lcom/caverock/androidsvg/SVG$i;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/f;->Z(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_d4

    .line 200
    :cond_c7
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$y;

    .line 201
    .line 202
    if-eqz v0, :cond_d3

    .line 203
    .line 204
    move-object v0, p1

    .line 205
    check-cast v0, Lcom/caverock/androidsvg/SVG$y;

    .line 206
    .line 207
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/f;->b0(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v0, v1

    .line 213
    :cond_d4
    :goto_d4
    if-nez v0, :cond_d7

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_d7
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 217
    .line 218
    if-nez v1, :cond_e1

    .line 219
    .line 220
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/f;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 225
    .line 226
    :cond_e1
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 227
    .line 228
    if-eqz p2, :cond_e8

    .line 229
    .line 230
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->P()Landroid/graphics/Path$FillType;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 238
    .line 239
    .line 240
    goto :goto_10c

    .line 241
    :cond_f0
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$u0;

    .line 242
    .line 243
    if-eqz p2, :cond_12c

    .line 244
    .line 245
    move-object p2, p1

    .line 246
    check-cast p2, Lcom/caverock/androidsvg/SVG$u0;

    .line 247
    .line 248
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/f;->d0(Lcom/caverock/androidsvg/SVG$u0;)Landroid/graphics/Path;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_fe

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_fe
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$u0;->s:Landroid/graphics/Matrix;

    .line 256
    .line 257
    if-eqz p2, :cond_105

    .line 258
    .line 259
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->P()Landroid/graphics/Path$FillType;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    iget-object p2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 270
    .line 271
    iget-object p2, p2, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 272
    .line 273
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz p2, :cond_121

    .line 276
    .line 277
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 278
    .line 279
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/f;->j(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_121

    .line 284
    .line 285
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 286
    .line 287
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 288
    .line 289
    .line 290
    :cond_121
    iget-object p1, p0, Lcom/caverock/androidsvg/f;->e:Ljava/util/Stack;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcom/caverock/androidsvg/f$h;

    .line 297
    .line 298
    iput-object p1, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_12c
    new-array p2, v2, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$l0;->o()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    aput-object p1, p2, v3

    .line 308
    .line 309
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 310
    .line 311
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/f;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_13a
    :goto_13a
    iget-object p1, p0, Lcom/caverock/androidsvg/f;->e:Ljava/util/Stack;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lcom/caverock/androidsvg/f$h;

    .line 322
    .line 323
    iput-object p1, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 324
    .line 325
    return-object v1
.end method

.method private static h(FFFFFZZFFLcom/caverock/androidsvg/SVG$w;)V
    .registers 41

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_11

    cmpl-float v4, p1, v3

    if-nez v4, :cond_11

    return-void

    :cond_11
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_1a1

    cmpl-float v4, p3, v4

    if-nez v4, :cond_1f

    move-object/from16 v0, p9

    move v1, v2

    goto/16 :goto_1a4

    .line 1
    :cond_1f
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v10, p0, v2

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-float v14, p1, v3

    float-to-double v14, v14

    div-double/2addr v14, v12

    mul-double v16, v8, v10

    mul-double v18, v6, v14

    add-double v12, v16, v18

    neg-double v2, v6

    mul-double v2, v2, v10

    mul-double v14, v14, v8

    add-double/2addr v2, v14

    mul-float v10, v4, v4

    float-to-double v10, v10

    mul-float v14, v5, v5

    float-to-double v14, v14

    mul-double v16, v12, v12

    mul-double v18, v2, v2

    div-double v20, v16, v10

    div-double v22, v18, v14

    add-double v20, v20, v22

    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v24, v20, v22

    if-lez v24, :cond_82

    .line 6
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double v10, v10, v14

    float-to-double v14, v4

    mul-double v14, v14, v10

    double-to-float v4, v14

    float-to-double v14, v5

    mul-double v10, v10, v14

    double-to-float v5, v10

    mul-float v10, v4, v4

    float-to-double v10, v10

    mul-float v14, v5, v5

    float-to-double v14, v14

    :cond_82
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p5

    if-ne v0, v1, :cond_8d

    move-wide/from16 v24, v20

    goto :goto_8f

    :cond_8d
    move-wide/from16 v24, v22

    :goto_8f
    mul-double v26, v10, v14

    mul-double v10, v10, v18

    sub-double v26, v26, v10

    mul-double v14, v14, v16

    sub-double v26, v26, v14

    add-double/2addr v10, v14

    div-double v26, v26, v10

    const-wide/16 v10, 0x0

    cmpg-double v0, v26, v10

    if-gez v0, :cond_a4

    move-wide/from16 v26, v10

    .line 7
    :cond_a4
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v24, v24, v14

    float-to-double v14, v4

    mul-double v16, v14, v2

    float-to-double v10, v5

    div-double v16, v16, v10

    mul-double v16, v16, v24

    mul-double v26, v10, v12

    move v0, v4

    move/from16 v28, v5

    div-double v4, v26, v14

    neg-double v4, v4

    mul-double v24, v24, v4

    move/from16 v4, p7

    add-float v5, p0, v4

    float-to-double v4, v5

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v4, v4, v26

    move/from16 p2, v0

    move/from16 v0, p8

    add-float v1, p1, v0

    float-to-double v0, v1

    div-double v0, v0, v26

    mul-double v26, v8, v16

    mul-double v29, v6, v24

    sub-double v26, v26, v29

    add-double v4, v4, v26

    mul-double v6, v6, v16

    mul-double v8, v8, v24

    add-double/2addr v6, v8

    add-double/2addr v0, v6

    sub-double v6, v12, v16

    div-double/2addr v6, v14

    sub-double v8, v2, v24

    div-double/2addr v8, v10

    neg-double v12, v12

    sub-double v12, v12, v16

    div-double/2addr v12, v14

    neg-double v2, v2

    sub-double v2, v2, v24

    div-double/2addr v2, v10

    mul-double v10, v6, v6

    mul-double v14, v8, v8

    add-double/2addr v10, v14

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpg-double v24, v8, v16

    if-gez v24, :cond_fc

    move-wide/from16 v16, v20

    goto :goto_fe

    :cond_fc
    move-wide/from16 v16, v22

    :goto_fe
    div-double v14, v6, v14

    .line 9
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    move-result-wide v14

    mul-double v16, v16, v14

    mul-double v14, v12, v12

    mul-double v24, v2, v2

    add-double v14, v14, v24

    mul-double v10, v10, v14

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v14, v6, v12

    mul-double v24, v8, v2

    add-double v14, v14, v24

    mul-double v6, v6, v2

    mul-double v8, v8, v12

    sub-double/2addr v6, v8

    const-wide/16 v2, 0x0

    cmpg-double v8, v6, v2

    if-gez v8, :cond_124

    goto :goto_126

    :cond_124
    move-wide/from16 v20, v22

    :goto_126
    div-double/2addr v14, v10

    .line 11
    invoke-static {v14, v15}, Lcom/caverock/androidsvg/f;->v(D)D

    move-result-wide v6

    mul-double v20, v20, v6

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    if-nez p6, :cond_13b

    cmpl-double v8, v20, v2

    if-lez v8, :cond_13b

    sub-double v20, v20, v6

    goto :goto_143

    :cond_13b
    if-eqz p6, :cond_143

    cmpg-double v8, v20, v2

    if-gez v8, :cond_143

    add-double v20, v20, v6

    :cond_143
    :goto_143
    rem-double v2, v20, v6

    rem-double v6, v16, v6

    .line 12
    invoke-static {v6, v7, v2, v3}, Lcom/caverock/androidsvg/f;->i(DD)[F

    move-result-object v2

    .line 13
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v6, p2

    move/from16 v7, v28

    .line 14
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v6, p4

    .line 15
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    double-to-float v4, v4

    double-to-float v0, v0

    .line 16
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    array-length v0, v2

    add-int/lit8 v0, v0, -0x2

    move/from16 v1, p7

    aput v1, v2, v0

    .line 19
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    move/from16 v3, p8

    aput v3, v2, v0

    const/4 v0, 0x0

    .line 20
    :goto_173
    array-length v1, v2

    if-ge v0, v1, :cond_1a0

    .line 21
    aget v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, v2, v4

    add-int/lit8 v5, v0, 0x3

    aget v5, v2, v5

    add-int/lit8 v6, v0, 0x4

    aget v6, v2, v6

    add-int/lit8 v7, v0, 0x5

    aget v7, v2, v7

    move-object/from16 p0, p9

    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-interface/range {p0 .. p6}, Lcom/caverock/androidsvg/SVG$w;->d(FFFFFF)V

    add-int/lit8 v0, v0, 0x6

    goto :goto_173

    :cond_1a0
    return-void

    :cond_1a1
    move v1, v2

    move-object/from16 v0, p9

    .line 22
    :goto_1a4
    invoke-interface {v0, v1, v3}, Lcom/caverock/androidsvg/SVG$w;->b(FF)V

    return-void
.end method

.method private h0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->g:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static i(DD)[F
    .registers 21

    .line 1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v4

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int v0, v0

    .line 20
    int-to-double v4, v0

    .line 21
    div-double v4, p2, v4

    .line 22
    .line 23
    div-double v1, v4, v2

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double v6, v6, v8

    .line 35
    .line 36
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    add-double/2addr v1, v8

    .line 43
    div-double/2addr v6, v1

    .line 44
    mul-int/lit8 v1, v0, 0x6

    .line 45
    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_31
    if-ge v2, v0, :cond_7c

    .line 51
    .line 52
    int-to-double v8, v2

    .line 53
    mul-double v8, v8, v4

    .line 54
    .line 55
    add-double v8, p0, v8

    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    add-int/lit8 v14, v3, 0x1

    .line 66
    .line 67
    mul-double v15, v6, v12

    .line 68
    .line 69
    move-wide/from16 p2, v4

    .line 70
    .line 71
    sub-double v4, v10, v15

    .line 72
    .line 73
    double-to-float v4, v4

    .line 74
    aput v4, v1, v3

    .line 75
    .line 76
    add-int/lit8 v3, v14, 0x1

    .line 77
    .line 78
    mul-double v10, v10, v6

    .line 79
    .line 80
    add-double/2addr v12, v10

    .line 81
    double-to-float v4, v12

    .line 82
    aput v4, v1, v14

    .line 83
    .line 84
    move-wide/from16 v4, p2

    .line 85
    .line 86
    add-double/2addr v8, v4

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    add-int/lit8 v12, v3, 0x1

    .line 96
    .line 97
    mul-double v13, v6, v8

    .line 98
    .line 99
    add-double/2addr v13, v10

    .line 100
    double-to-float v13, v13

    .line 101
    aput v13, v1, v3

    .line 102
    .line 103
    add-int/lit8 v3, v12, 0x1

    .line 104
    .line 105
    mul-double v13, v6, v10

    .line 106
    .line 107
    sub-double v13, v8, v13

    .line 108
    .line 109
    double-to-float v13, v13

    .line 110
    aput v13, v1, v12

    .line 111
    .line 112
    add-int/lit8 v12, v3, 0x1

    .line 113
    .line 114
    double-to-float v10, v10

    .line 115
    aput v10, v1, v3

    .line 116
    .line 117
    add-int/lit8 v3, v12, 0x1

    .line 118
    .line 119
    double-to-float v8, v8

    .line 120
    aput v8, v1, v12

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_31

    .line 125
    :cond_7c
    return-object v1
.end method

.method private i0(Lcom/caverock/androidsvg/SVG$h0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/caverock/androidsvg/f;->g:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private j(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_21

    .line 16
    .line 17
    new-array p1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    .line 24
    .line 25
    aput-object p2, p1, v0

    .line 26
    .line 27
    const-string p2, "ClipPath reference \'%s\' not found"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/f;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_21
    check-cast p1, Lcom/caverock/androidsvg/SVG$e;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->e:Ljava/util/Stack;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->M(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/f$h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$e;->p:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v2, :cond_3a

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3b

    .line 58
    .line 59
    :cond_3a
    const/4 v0, 0x1

    .line 60
    :cond_3b
    new-instance v2, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_50

    .line 66
    .line 67
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 68
    .line 69
    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 75
    .line 76
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 77
    .line 78
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$l;->o:Landroid/graphics/Matrix;

    .line 82
    .line 83
    if-eqz p2, :cond_57

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    new-instance p2, Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_81

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/caverock/androidsvg/SVG$l0;

    .line 110
    .line 111
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$i0;

    .line 112
    .line 113
    if-nez v4, :cond_73

    .line 114
    .line 115
    goto :goto_62

    .line 116
    :cond_73
    check-cast v3, Lcom/caverock/androidsvg/SVG$i0;

    .line 117
    .line 118
    invoke-direct {p0, v3, v1}, Lcom/caverock/androidsvg/f;->g0(Lcom/caverock/androidsvg/SVG$i0;Z)Landroid/graphics/Path;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_62

    .line 123
    .line 124
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 125
    .line 126
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_62

    .line 130
    :cond_81
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_a0

    .line 137
    .line 138
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 139
    .line 140
    if-nez v0, :cond_93

    .line 141
    .line 142
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/f;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 147
    .line 148
    :cond_93
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 149
    .line 150
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/f;->j(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_a0

    .line 155
    .line 156
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 157
    .line 158
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/caverock/androidsvg/f;->e:Ljava/util/Stack;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/caverock/androidsvg/f$h;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 173
    .line 174
    return-object p2
.end method

.method private j0(Lcom/caverock/androidsvg/SVG$i0;)V
    .registers 3

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/f;->k0(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    return-void
.end method

.method private k(Lcom/caverock/androidsvg/SVG$p;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVG$p;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/f$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v4, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v4, 0x0

    .line 13
    :goto_c
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v5, v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v5, 0x0

    .line 24
    :goto_17
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 25
    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v8, v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v8, 0x0

    .line 35
    :goto_22
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$p;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 36
    .line 37
    if-eqz p1, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v9, v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v9, 0x0

    .line 46
    :goto_2d
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/caverock/androidsvg/f$c;

    .line 53
    .line 54
    sub-float v10, v8, v4

    .line 55
    .line 56
    sub-float v11, v9, v5

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    move-object v3, p0

    .line 60
    move v6, v10

    .line 61
    move v7, v11

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/f$c;-><init>(Lcom/caverock/androidsvg/f;FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/caverock/androidsvg/f$c;

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    move-object v7, p0

    .line 72
    invoke-direct/range {v6 .. v11}, Lcom/caverock/androidsvg/f$c;-><init>(Lcom/caverock/androidsvg/f;FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method private k0(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_74

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 38
    .line 39
    const/16 v4, 0x14

    .line 40
    .line 41
    new-array v4, v4, [F

    .line 42
    .line 43
    fill-array-data v4, :array_78

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->c:Lcom/caverock/androidsvg/SVG;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/caverock/androidsvg/SVG$r;

    .line 75
    .line 76
    invoke-direct {p0, v0, p1, p2}, Lcom/caverock/androidsvg/f;->J0(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 90
    .line 91
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-virtual {v4, v2, v1, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, p1, p2}, Lcom/caverock/androidsvg/f;->J0(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->R0()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :array_78
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method private l(Lcom/caverock/androidsvg/SVG$y;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVG$y;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/f$c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v10, Lcom/caverock/androidsvg/f$c;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    aget v6, v4, v11

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    aget v7, v4, v12

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v4, v10

    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lcom/caverock/androidsvg/f$c;-><init>(Lcom/caverock/androidsvg/f;FFFF)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_23
    if-ge v2, v1, :cond_4f

    .line 37
    .line 38
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 39
    .line 40
    aget v5, v4, v2

    .line 41
    .line 42
    add-int/lit8 v6, v2, 0x1

    .line 43
    .line 44
    aget v4, v4, v6

    .line 45
    .line 46
    invoke-virtual {v10, v5, v4}, Lcom/caverock/androidsvg/f$c;->a(FF)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/caverock/androidsvg/f$c;

    .line 53
    .line 54
    iget v7, v10, Lcom/caverock/androidsvg/f$c;->a:F

    .line 55
    .line 56
    sub-float v17, v5, v7

    .line 57
    .line 58
    iget v7, v10, Lcom/caverock/androidsvg/f$c;->b:F

    .line 59
    .line 60
    sub-float v18, v4, v7

    .line 61
    .line 62
    move-object v13, v6

    .line 63
    move-object/from16 v14, p0

    .line 64
    .line 65
    move v15, v5

    .line 66
    move/from16 v16, v4

    .line 67
    .line 68
    invoke-direct/range {v13 .. v18}, Lcom/caverock/androidsvg/f$c;-><init>(Lcom/caverock/androidsvg/f;FFFF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    move-object v10, v6

    .line 74
    move/from16 v19, v5

    .line 75
    .line 76
    move v5, v4

    .line 77
    move/from16 v4, v19

    .line 78
    .line 79
    goto :goto_23

    .line 80
    :cond_4f
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$z;

    .line 81
    .line 82
    if-eqz v1, :cond_89

    .line 83
    .line 84
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 85
    .line 86
    aget v15, v0, v11

    .line 87
    .line 88
    cmpl-float v1, v4, v15

    .line 89
    .line 90
    if-eqz v1, :cond_8c

    .line 91
    .line 92
    aget v0, v0, v12

    .line 93
    .line 94
    cmpl-float v1, v5, v0

    .line 95
    .line 96
    if-eqz v1, :cond_8c

    .line 97
    .line 98
    invoke-virtual {v10, v15, v0}, Lcom/caverock/androidsvg/f$c;->a(FF)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/caverock/androidsvg/f$c;

    .line 105
    .line 106
    iget v2, v10, Lcom/caverock/androidsvg/f$c;->a:F

    .line 107
    .line 108
    sub-float v17, v15, v2

    .line 109
    .line 110
    iget v2, v10, Lcom/caverock/androidsvg/f$c;->b:F

    .line 111
    .line 112
    sub-float v18, v0, v2

    .line 113
    .line 114
    move-object v13, v1

    .line 115
    move-object/from16 v14, p0

    .line 116
    .line 117
    move/from16 v16, v0

    .line 118
    .line 119
    invoke-direct/range {v13 .. v18}, Lcom/caverock/androidsvg/f$c;-><init>(Lcom/caverock/androidsvg/f;FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/caverock/androidsvg/f$c;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/f$c;->b(Lcom/caverock/androidsvg/f$c;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-object v3
.end method

.method private l0(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/f$j;)V
    .registers 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/caverock/androidsvg/SVG$w0;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/f$j;->a(Lcom/caverock/androidsvg/SVG$w0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$x0;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->S0()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/caverock/androidsvg/SVG$x0;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->L0(Lcom/caverock/androidsvg/SVG$x0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->R0()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_13d

    .line 27
    .line 28
    :cond_1b
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$t0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_eb

    .line 33
    .line 34
    const-string v0, "TSpan render"

    .line 35
    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/caverock/androidsvg/f;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->S0()V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/caverock/androidsvg/SVG$t0;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/f;->W0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_e7

    .line 56
    .line 57
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_43

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, 0x0

    .line 69
    :goto_44
    instance-of v0, p2, Lcom/caverock/androidsvg/f$f;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_ae

    .line 73
    .line 74
    if-nez v1, :cond_51

    .line 75
    .line 76
    move-object v4, p2

    .line 77
    check-cast v4, Lcom/caverock/androidsvg/f$f;

    .line 78
    .line 79
    iget v4, v4, Lcom/caverock/androidsvg/f$f;->b:F

    .line 80
    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/caverock/androidsvg/SVG$o;

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_5d
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v5, :cond_75

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_68

    .line 103
    .line 104
    goto :goto_75

    .line 105
    :cond_68
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/caverock/androidsvg/SVG$o;

    .line 112
    .line 113
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    :goto_75
    move-object v5, p2

    .line 119
    check-cast v5, Lcom/caverock/androidsvg/f$f;

    .line 120
    .line 121
    iget v5, v5, Lcom/caverock/androidsvg/f$f;->c:F

    .line 122
    .line 123
    :goto_7a
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v6, :cond_92

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_85

    .line 132
    .line 133
    goto :goto_92

    .line 134
    :cond_85
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/caverock/androidsvg/SVG$o;

    .line 141
    .line 142
    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    :goto_92
    const/4 v6, 0x0

    .line 148
    :goto_93
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v7, :cond_ab

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_9e

    .line 157
    .line 158
    goto :goto_ab

    .line 159
    :cond_9e
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/caverock/androidsvg/SVG$o;

    .line 166
    .line 167
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move v3, v2

    .line 172
    :cond_ab
    :goto_ab
    move v2, v3

    .line 173
    move v3, v4

    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    const/4 v2, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    :goto_b1
    if-eqz v1, :cond_c7

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->O()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 185
    .line 186
    if-eq v1, v4, :cond_c7

    .line 187
    .line 188
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->n(Lcom/caverock/androidsvg/SVG$w0;)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 193
    .line 194
    if-ne v1, v7, :cond_c6

    .line 195
    .line 196
    const/high16 v1, 0x40000000    # 2.0f

    .line 197
    .line 198
    div-float/2addr v4, v1

    .line 199
    :cond_c6
    sub-float/2addr v3, v4

    .line 200
    :cond_c7
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$t0;->c()Lcom/caverock/androidsvg/SVG$z0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/caverock/androidsvg/SVG$i0;

    .line 205
    .line 206
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/f;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 207
    .line 208
    .line 209
    if-eqz v0, :cond_db

    .line 210
    .line 211
    move-object v0, p2

    .line 212
    check-cast v0, Lcom/caverock/androidsvg/f$f;

    .line 213
    .line 214
    add-float/2addr v3, v6

    .line 215
    iput v3, v0, Lcom/caverock/androidsvg/f$f;->b:F

    .line 216
    .line 217
    add-float/2addr v5, v2

    .line 218
    iput v5, v0, Lcom/caverock/androidsvg/f$f;->c:F

    .line 219
    .line 220
    :cond_db
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->m0()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/f;->E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/f$j;)V

    .line 225
    .line 226
    .line 227
    if-eqz v0, :cond_e7

    .line 228
    .line 229
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->R0()V

    .line 233
    .line 234
    .line 235
    goto :goto_13d

    .line 236
    :cond_eb
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$s0;

    .line 237
    .line 238
    if-eqz v0, :cond_13d

    .line 239
    .line 240
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->S0()V

    .line 241
    .line 242
    .line 243
    move-object v0, p1

    .line 244
    check-cast v0, Lcom/caverock/androidsvg/SVG$s0;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 247
    .line 248
    invoke-direct {p0, v3, v0}, Lcom/caverock/androidsvg/f;->W0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->A()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_13a

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$s0;->c()Lcom/caverock/androidsvg/SVG$z0;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcom/caverock/androidsvg/SVG$i0;

    .line 262
    .line 263
    invoke-direct {p0, v3}, Lcom/caverock/androidsvg/f;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 267
    .line 268
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$s0;->o:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_12f

    .line 275
    .line 276
    instance-of v3, p1, Lcom/caverock/androidsvg/SVG$w0;

    .line 277
    .line 278
    if-eqz v3, :cond_12f

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    check-cast p1, Lcom/caverock/androidsvg/SVG$w0;

    .line 286
    .line 287
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/f;->G(Lcom/caverock/androidsvg/SVG$w0;Ljava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-lez p1, :cond_13a

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/f$j;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_13a

    .line 304
    :cond_12f
    new-array p1, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$s0;->o:Ljava/lang/String;

    .line 307
    .line 308
    aput-object p2, p1, v2

    .line 309
    .line 310
    const-string p2, "Tref reference \'%s\' not found"

    .line 311
    .line 312
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/f;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->R0()V

    .line 316
    .line 317
    .line 318
    :cond_13d
    :goto_13d
    return-void
.end method

.method private m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/caverock/androidsvg/SVG$b;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private m0()Z
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/caverock/androidsvg/f;->w(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->e:Ljava/util/Stack;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/caverock/androidsvg/f$h;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lcom/caverock/androidsvg/f$h;-><init>(Lcom/caverock/androidsvg/f;Lcom/caverock/androidsvg/f$h;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_56

    .line 53
    .line 54
    iget-object v3, p0, Lcom/caverock/androidsvg/f;->c:Lcom/caverock/androidsvg/SVG;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_41

    .line 61
    .line 62
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$r;

    .line 63
    .line 64
    if-nez v0, :cond_56

    .line 65
    .line 66
    :cond_41
    new-array v0, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 73
    .line 74
    aput-object v3, v0, v1

    .line 75
    .line 76
    const-string v1, "Mask reference \'%s\' not found"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/f;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 84
    .line 85
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 86
    .line 87
    :cond_56
    return v2
.end method

.method private n(Lcom/caverock/androidsvg/SVG$w0;)F
    .registers 4

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/f$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/f$k;-><init>(Lcom/caverock/androidsvg/f;Lcom/caverock/androidsvg/f$a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/f;->E(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/f$j;)V

    .line 8
    .line 9
    .line 10
    iget p1, v0, Lcom/caverock/androidsvg/f$k;->b:F

    .line 11
    .line 12
    return p1
.end method

.method private n0(Lcom/caverock/androidsvg/f$c;Lcom/caverock/androidsvg/f$c;Lcom/caverock/androidsvg/f$c;)Lcom/caverock/androidsvg/f$c;
    .registers 8

    .line 1
    iget v0, p2, Lcom/caverock/androidsvg/f$c;->c:F

    .line 2
    .line 3
    iget v1, p2, Lcom/caverock/androidsvg/f$c;->d:F

    .line 4
    .line 5
    iget v2, p2, Lcom/caverock/androidsvg/f$c;->a:F

    .line 6
    .line 7
    iget v3, p1, Lcom/caverock/androidsvg/f$c;->a:F

    .line 8
    .line 9
    sub-float/2addr v2, v3

    .line 10
    iget v3, p2, Lcom/caverock/androidsvg/f$c;->b:F

    .line 11
    .line 12
    iget p1, p1, Lcom/caverock/androidsvg/f$c;->b:F

    .line 13
    .line 14
    sub-float/2addr v3, p1

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/f;->D(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v1, p1, v0

    .line 21
    .line 22
    if-nez v1, :cond_29

    .line 23
    .line 24
    iget p1, p2, Lcom/caverock/androidsvg/f$c;->c:F

    .line 25
    .line 26
    iget v1, p2, Lcom/caverock/androidsvg/f$c;->d:F

    .line 27
    .line 28
    iget v2, p3, Lcom/caverock/androidsvg/f$c;->a:F

    .line 29
    .line 30
    iget v3, p2, Lcom/caverock/androidsvg/f$c;->a:F

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    iget p3, p3, Lcom/caverock/androidsvg/f$c;->b:F

    .line 34
    .line 35
    iget v3, p2, Lcom/caverock/androidsvg/f$c;->b:F

    .line 36
    .line 37
    sub-float/2addr p3, v3

    .line 38
    invoke-direct {p0, p1, v1, v2, p3}, Lcom/caverock/androidsvg/f;->D(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_29
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-lez p1, :cond_2e

    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2e
    if-nez p1, :cond_3d

    .line 48
    .line 49
    iget p1, p2, Lcom/caverock/androidsvg/f$c;->c:F

    .line 50
    .line 51
    cmpl-float p1, p1, v0

    .line 52
    .line 53
    if-gtz p1, :cond_3c

    .line 54
    .line 55
    iget p1, p2, Lcom/caverock/androidsvg/f$c;->d:F

    .line 56
    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-ltz p1, :cond_3d

    .line 60
    .line 61
    :cond_3c
    return-object p2

    .line 62
    :cond_3d
    iget p1, p2, Lcom/caverock/androidsvg/f$c;->c:F

    .line 63
    .line 64
    neg-float p1, p1

    .line 65
    iput p1, p2, Lcom/caverock/androidsvg/f$c;->c:F

    .line 66
    .line 67
    iget p1, p2, Lcom/caverock/androidsvg/f$c;->d:F

    .line 68
    .line 69
    neg-float p1, p1

    .line 70
    iput p1, p2, Lcom/caverock/androidsvg/f$c;->d:F

    .line 71
    .line 72
    return-object p2
.end method

.method private o(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;
    .registers 13

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_9b

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_9b

    .line 15
    .line 16
    :cond_f
    iget v1, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 17
    .line 18
    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    iget v2, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 22
    .line 23
    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 27
    .line 28
    neg-float v3, v3

    .line 29
    iget v4, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 30
    .line 31
    neg-float v4, v4

    .line 32
    sget-object v5, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 33
    .line 34
    invoke-virtual {p3, v5}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_35

    .line 39
    .line 40
    iget p2, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 41
    .line 42
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->b()Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 59
    .line 60
    if-ne v5, v6, :cond_42

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_46
    iget v2, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 72
    .line 73
    div-float/2addr v2, v1

    .line 74
    iget v5, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 75
    .line 76
    div-float/2addr v5, v1

    .line 77
    sget-object v6, Lcom/caverock/androidsvg/f$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    aget v7, v6, v7

    .line 88
    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    packed-switch v7, :pswitch_data_9c

    .line 92
    .line 93
    .line 94
    goto :goto_67

    .line 95
    :pswitch_5e
    iget v7, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 96
    .line 97
    sub-float/2addr v7, v2

    .line 98
    goto :goto_66

    .line 99
    :pswitch_62
    iget v7, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 100
    .line 101
    sub-float/2addr v7, v2

    .line 102
    div-float/2addr v7, v8

    .line 103
    :goto_66
    sub-float/2addr v3, v7

    .line 104
    :goto_67
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    aget p3, v6, p3

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-eq p3, v2, :cond_89

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    if-eq p3, v2, :cond_85

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    if-eq p3, v2, :cond_89

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    if-eq p3, v2, :cond_85

    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    if-eq p3, v2, :cond_89

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    if-eq p3, v2, :cond_85

    .line 132
    .line 133
    goto :goto_8e

    .line 134
    :cond_85
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 135
    .line 136
    sub-float/2addr p2, v5

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 139
    .line 140
    sub-float/2addr p2, v5

    .line 141
    div-float/2addr p2, v8

    .line 142
    :goto_8d
    sub-float/2addr v4, p2

    .line 143
    :goto_8e
    iget p2, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 144
    .line 145
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 146
    .line 147
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    return-object v0

    .line 157
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
    .end packed-switch
.end method

.method private o0(Lcom/caverock/androidsvg/SVG$d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Circle render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/f;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 10
    .line 11
    if-eqz v0, :cond_57

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_57

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/f;->W0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->Y0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->Y(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->m0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 66
    .line 67
    iget-boolean v2, v2, Lcom/caverock/androidsvg/f$h;->b:Z

    .line 68
    .line 69
    if-eqz v2, :cond_49

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/f;->B(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 75
    .line 76
    iget-boolean v2, v2, Lcom/caverock/androidsvg/f$h;->c:Z

    .line 77
    .line 78
    if-eqz v2, :cond_52

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/f;->C(Landroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    if-eqz v1, :cond_57

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method private p(Lcom/caverock/androidsvg/SVG$i0;)V
    .registers 3

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/f;->q(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    return-void
.end method

.method private p0(Lcom/caverock/androidsvg/SVG$i;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Ellipse render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/f;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 10
    .line 11
    if-eqz v0, :cond_63

    .line 12
    .line 13
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 14
    .line 15
    if-eqz v1, :cond_63

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_63

    .line 22
    .line 23
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_63

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/f;->W0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->Y0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 52
    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->Z(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->m0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 78
    .line 79
    iget-boolean v2, v2, Lcom/caverock/androidsvg/f$h;->b:Z

    .line 80
    .line 81
    if-eqz v2, :cond_55

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/f;->B(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 87
    .line 88
    iget-boolean v2, v2, Lcom/caverock/androidsvg/f$h;->c:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5e

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/f;->C(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    if-eqz v1, :cond_63

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method private q(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/f;->j(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object p2, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private q0(Lcom/caverock/androidsvg/SVG$l;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Group render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/f;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/f;->W0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->o:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->m0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/f;->F0(Lcom/caverock/androidsvg/SVG$h0;Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private r(Lcom/caverock/androidsvg/SVG$i0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$m0;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$t;

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 12
    .line 13
    check-cast v0, Lcom/caverock/androidsvg/SVG$t;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2, v1, v0}, Lcom/caverock/androidsvg/f;->z(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$t;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$m0;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$t;

    .line 26
    .line 27
    if-eqz v1, :cond_24

    .line 28
    .line 29
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 30
    .line 31
    check-cast v0, Lcom/caverock/androidsvg/SVG$t;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1, p1, v0}, Lcom/caverock/androidsvg/f;->z(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$t;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private r0(Lcom/caverock/androidsvg/SVG$n;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Image render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/f;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 10
    .line 11
    if-eqz v1, :cond_e9

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_e9

    .line 18
    .line 19
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 20
    .line 21
    if-eqz v1, :cond_e9

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_e9

    .line 30
    .line 31
    :cond_1e
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->p:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 37
    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 42
    .line 43
    :goto_2a
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/f;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_34

    .line 48
    .line 49
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->j()Lcom/caverock/androidsvg/g;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v3, Lcom/caverock/androidsvg/SVG$b;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v3, v6, v6, v4, v5}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 70
    .line 71
    invoke-direct {p0, v4, p1}, Lcom/caverock/androidsvg/f;->W0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->A()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_50

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->Y0()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_57

    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$n;->u:Landroid/graphics/Matrix;

    .line 89
    .line 90
    if-eqz v4, :cond_60

    .line 91
    .line 92
    iget-object v5, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$n;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 98
    .line 99
    if-eqz v4, :cond_69

    .line 100
    .line 101
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v4, 0x0

    .line 107
    :goto_6a
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$n;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 108
    .line 109
    if-eqz v5, :cond_73

    .line 110
    .line 111
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$o;->h(Lcom/caverock/androidsvg/f;)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v5, 0x0

    .line 117
    :goto_74
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$n;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 118
    .line 119
    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget-object v8, p1, Lcom/caverock/androidsvg/SVG$n;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 124
    .line 125
    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget-object v9, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 130
    .line 131
    new-instance v10, Lcom/caverock/androidsvg/SVG$b;

    .line 132
    .line 133
    invoke-direct {v10, v4, v5, v7, v8}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    iput-object v10, v9, Lcom/caverock/androidsvg/f$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 139
    .line 140
    iget-object v4, v4, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 141
    .line 142
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_a4

    .line 149
    .line 150
    iget-object v4, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/caverock/androidsvg/f$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 153
    .line 154
    iget v5, v4, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 155
    .line 156
    iget v7, v4, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 157
    .line 158
    iget v8, v4, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 159
    .line 160
    iget v4, v4, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 161
    .line 162
    invoke-direct {p0, v5, v7, v8, v4}, Lcom/caverock/androidsvg/f;->O0(FFFF)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object v4, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 166
    .line 167
    iget-object v4, v4, Lcom/caverock/androidsvg/f$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 168
    .line 169
    iput-object v4, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->m0()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->X0()V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 190
    .line 191
    iget-object v7, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 192
    .line 193
    iget-object v7, v7, Lcom/caverock/androidsvg/f$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 194
    .line 195
    invoke-direct {p0, v7, v3, v2}, Lcom/caverock/androidsvg/f;->o(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Landroid/graphics/Paint;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 205
    .line 206
    iget-object v3, v3, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 207
    .line 208
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 209
    .line 210
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 211
    .line 212
    if-ne v3, v5, :cond_d6

    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    const/4 v0, 0x2

    .line 216
    :goto_d7
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 227
    .line 228
    .line 229
    if-eqz v4, :cond_e9

    .line 230
    .line 231
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    return-void
.end method

.method private s(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    const-string v0, "data:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    if-ge v0, v2, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    if-ge v0, v2, :cond_1e

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    add-int/lit8 v2, v0, -0x7

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ";base64"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    array-length v2, p1

    .line 58
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3d} :catch_3e

    .line 62
    return-object p1

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    const-string v0, "SVGAndroidRenderer"

    .line 65
    .line 66
    const-string v2, "Could not decode bad Data URL"

    .line 67
    .line 68
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method private s0(Lcom/caverock/androidsvg/SVG$p;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Line render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/f;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/f;->W0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->Y0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/caverock/androidsvg/f$h;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->a0(Lcom/caverock/androidsvg/SVG$p;)Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->m0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/f;->C(Landroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->I0(Lcom/caverock/androidsvg/SVG$k;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_47

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method private t(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;
    .registers 9

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p3, v0, :cond_8

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p3, 0x0

    .line 10
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v0, 0x1f4

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-le p2, v0, :cond_19

    .line 19
    .line 20
    if-eqz p3, :cond_17

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    const/4 p2, 0x1

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    if-eqz p3, :cond_1d

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p2, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, -0x1

    .line 39
    sparse-switch p3, :sswitch_data_88

    .line 40
    .line 41
    .line 42
    :goto_29
    const/4 v1, -0x1

    .line 43
    goto :goto_5f

    .line 44
    :sswitch_2b
    const-string p3, "cursive"

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    goto :goto_29

    .line 53
    :cond_34
    const/4 v1, 0x4

    .line 54
    goto :goto_5f

    .line 55
    :sswitch_36
    const-string p3, "serif"

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    const/4 v1, 0x3

    .line 65
    goto :goto_5f

    .line 66
    :sswitch_41
    const-string p3, "fantasy"

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    goto :goto_29

    .line 75
    :cond_4a
    const/4 v1, 0x2

    .line 76
    goto :goto_5f

    .line 77
    :sswitch_4c
    const-string p3, "monospace"

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5f

    .line 84
    .line 85
    goto :goto_29

    .line 86
    :sswitch_55
    const-string p3, "sans-serif"

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5e

    .line 93
    .line 94
    goto :goto_29

    .line 95
    :cond_5e
    const/4 v1, 0x0

    .line 96
    :cond_5f
    :goto_5f
    packed-switch v1, :pswitch_data_9e

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    goto :goto_86

    .line 101
    :pswitch_64
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 102
    .line 103
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_86

    .line 108
    :pswitch_6b
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 109
    .line 110
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_86

    .line 115
    :pswitch_72
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_86

    .line 122
    :pswitch_79
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 123
    .line 124
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_86

    .line 129
    :pswitch_80
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_86
    return-object p1

    .line 136
    nop

    .line 137
    :sswitch_data_88
    .sparse-switch
        -0x5b97f43d -> :sswitch_55
        -0x5559f3fd -> :sswitch_4c
        -0x407a00da -> :sswitch_41
        0x684317d -> :sswitch_36
        0x432c41c5 -> :sswitch_2b
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_80
        :pswitch_79
        :pswitch_72
        :pswitch_6b
        :pswitch_64
    .end packed-switch
.end method

.method private t0(Lcom/caverock/androidsvg/SVG$u;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Path render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/f;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/f;->W0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->Y0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/caverock/androidsvg/f$h;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_2b

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/caverock/androidsvg/f$h;->b:Z

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 45
    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    new-instance v0, Lcom/caverock/androidsvg/f$d;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/f$d;-><init>(Lcom/caverock/androidsvg/f;Lcom/caverock/androidsvg/SVG$v;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/caverock/androidsvg/f$d;->f()Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 65
    .line 66
    if-nez v1, :cond_49

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/f;->m(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 73
    .line 74
    :cond_49
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->m0()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 88
    .line 89
    iget-boolean v2, v2, Lcom/caverock/androidsvg/f$h;->b:Z

    .line 90
    .line 91
    if-eqz v2, :cond_66

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->U()Landroid/graphics/Path$FillType;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/f;->B(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 104
    .line 105
    iget-boolean v2, v2, Lcom/caverock/androidsvg/f$h;->c:Z

    .line 106
    .line 107
    if-eqz v2, :cond_6f

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/f;->C(Landroid/graphics/Path;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->I0(Lcom/caverock/androidsvg/SVG$k;)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_77

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method private u(Lcom/caverock/androidsvg/SVG$l0;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$j0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Lcom/caverock/androidsvg/SVG$j0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$j0;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, Lcom/caverock/androidsvg/f$h;->h:Z

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private u0(Lcom/caverock/androidsvg/SVG$y;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "PolyLine render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/f;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/f;->W0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->Y0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/caverock/androidsvg/f$h;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_26

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/caverock/androidsvg/f$h;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ge v0, v1, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->b0(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->U()Landroid/graphics/Path$FillType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->m0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 80
    .line 81
    iget-boolean v2, v2, Lcom/caverock/androidsvg/f$h;->b:Z

    .line 82
    .line 83
    if-eqz v2, :cond_57

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/f;->B(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 89
    .line 90
    iget-boolean v2, v2, Lcom/caverock/androidsvg/f$h;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_60

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/f;->C(Landroid/graphics/Path;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->I0(Lcom/caverock/androidsvg/SVG$k;)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method private static v(D)D
    .registers 5

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_c

    const-wide p0, 0x400921fb54442d18L    # Math.PI

    goto :goto_19

    :cond_c
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_15

    const-wide/16 p0, 0x0

    goto :goto_19

    :cond_15
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    :goto_19
    return-wide p0
.end method

.method private v0(Lcom/caverock/androidsvg/SVG$z;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Polygon render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/f;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/f;->W0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->Y0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/caverock/androidsvg/f$h;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_26

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/caverock/androidsvg/f$h;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ge v0, v1, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->b0(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->m0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 73
    .line 74
    iget-boolean v2, v2, Lcom/caverock/androidsvg/f$h;->b:Z

    .line 75
    .line 76
    if-eqz v2, :cond_50

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/f;->B(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 82
    .line 83
    iget-boolean v2, v2, Lcom/caverock/androidsvg/f$h;->c:Z

    .line 84
    .line 85
    if-eqz v2, :cond_59

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/f;->C(Landroid/graphics/Path;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->I0(Lcom/caverock/androidsvg/SVG$k;)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_61

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method private static w(F)I
    .registers 2

    const/high16 v0, 0x43800000    # 256.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    if-gez p0, :cond_9

    const/4 p0, 0x0

    goto :goto_f

    :cond_9
    const/16 v0, 0xff

    if-le p0, v0, :cond_f

    const/16 p0, 0xff

    :cond_f
    :goto_f
    return p0
.end method

.method private w0(Lcom/caverock/androidsvg/SVG$a0;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Rect render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/f;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 10
    .line 11
    if-eqz v0, :cond_63

    .line 12
    .line 13
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 14
    .line 15
    if-eqz v1, :cond_63

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_63

    .line 22
    .line 23
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_63

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/f;->W0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->Y0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    .line 52
    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->c0(Lcom/caverock/androidsvg/SVG$a0;)Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->r(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->p(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->m0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 78
    .line 79
    iget-boolean v2, v2, Lcom/caverock/androidsvg/f$h;->b:Z

    .line 80
    .line 81
    if-eqz v2, :cond_55

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/f;->B(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 87
    .line 88
    iget-boolean v2, v2, Lcom/caverock/androidsvg/f$h;->c:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5e

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/f;->C(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    if-eqz v1, :cond_63

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method private static x(IF)I
    .registers 4

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_10

    const/4 v1, 0x0

    goto :goto_14

    :cond_10
    if-le p1, v1, :cond_13

    goto :goto_14

    :cond_13
    move v1, p1

    :goto_14
    shl-int/lit8 p1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private x0(Lcom/caverock/androidsvg/SVG$d0;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$d0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/f;->f0(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/caverock/androidsvg/f;->z0(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static varargs y(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method private y0(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;)V
    .registers 5

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/caverock/androidsvg/f;->z0(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    return-void
.end method

.method private z(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$t;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->c:Lcom/caverock/androidsvg/SVG;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/caverock/androidsvg/SVG$t;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_37

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    const-string v0, "Fill"

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v0, "Stroke"

    .line 20
    .line 21
    :goto_14
    const/4 v1, 0x0

    .line 22
    aput-object v0, p2, v1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v2, p3, Lcom/caverock/androidsvg/SVG$t;->b:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, p2, v0

    .line 28
    .line 29
    const-string v0, "%s reference \'%s\' not found"

    .line 30
    .line 31
    invoke-static {v0, p2}, Lcom/caverock/androidsvg/f;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p3, Lcom/caverock/androidsvg/SVG$t;->c:Lcom/caverock/androidsvg/SVG$m0;

    .line 35
    .line 36
    if-eqz p2, :cond_2b

    .line 37
    .line 38
    iget-object p3, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 39
    .line 40
    invoke-direct {p0, p3, p1, p2}, Lcom/caverock/androidsvg/f;->P0(Lcom/caverock/androidsvg/f$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    if-eqz p1, :cond_32

    .line 45
    .line 46
    iget-object p1, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 47
    .line 48
    iput-boolean v1, p1, Lcom/caverock/androidsvg/f$h;->b:Z

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 52
    .line 53
    iput-boolean v1, p1, Lcom/caverock/androidsvg/f$h;->c:Z

    .line 54
    .line 55
    :goto_36
    return-void

    .line 56
    :cond_37
    instance-of p3, v0, Lcom/caverock/androidsvg/SVG$k0;

    .line 57
    .line 58
    if-eqz p3, :cond_41

    .line 59
    .line 60
    check-cast v0, Lcom/caverock/androidsvg/SVG$k0;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/caverock/androidsvg/f;->X(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_54

    .line 66
    :cond_41
    instance-of p3, v0, Lcom/caverock/androidsvg/SVG$o0;

    .line 67
    .line 68
    if-eqz p3, :cond_4b

    .line 69
    .line 70
    check-cast v0, Lcom/caverock/androidsvg/SVG$o0;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/caverock/androidsvg/f;->e0(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$o0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_54

    .line 76
    :cond_4b
    instance-of p2, v0, Lcom/caverock/androidsvg/SVG$b0;

    .line 77
    .line 78
    if-eqz p2, :cond_54

    .line 79
    .line 80
    check-cast v0, Lcom/caverock/androidsvg/SVG$b0;

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/f;->Q0(ZLcom/caverock/androidsvg/SVG$b0;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method private z0(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Svg render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/f;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_85

    .line 15
    .line 16
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_85

    .line 23
    :cond_16
    if-nez p4, :cond_1f

    .line 24
    .line 25
    iget-object p4, p1, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 26
    .line 27
    if-eqz p4, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object p4, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/f;->W0(Lcom/caverock/androidsvg/f$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 45
    .line 46
    iput-object p2, v0, Lcom/caverock/androidsvg/f$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 47
    .line 48
    iget-object p2, v0, Lcom/caverock/androidsvg/f$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_48

    .line 57
    .line 58
    iget-object p2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/caverock/androidsvg/f$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 61
    .line 62
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 63
    .line 64
    iget v1, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 65
    .line 66
    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 67
    .line 68
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 69
    .line 70
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/caverock/androidsvg/f;->O0(FFFF)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/caverock/androidsvg/f$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/f;->q(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_65

    .line 81
    .line 82
    iget-object p2, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 87
    .line 88
    invoke-direct {p0, v0, p3, p4}, Lcom/caverock/androidsvg/f;->o(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 96
    .line 97
    iget-object p3, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 98
    .line 99
    iput-object p3, p2, Lcom/caverock/androidsvg/f$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 100
    .line 101
    goto :goto_72

    .line 102
    :cond_65
    iget-object p2, p0, Lcom/caverock/androidsvg/f;->a:Landroid/graphics/Canvas;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 105
    .line 106
    iget-object p3, p3, Lcom/caverock/androidsvg/f$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 107
    .line 108
    iget p4, p3, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 109
    .line 110
    iget p3, p3, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 111
    .line 112
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :goto_72
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->m0()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->X0()V

    .line 120
    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-direct {p0, p1, p3}, Lcom/caverock/androidsvg/f;->F0(Lcom/caverock/androidsvg/SVG$h0;Z)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_82

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->j0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f;->U0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method


# virtual methods
.method G0(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/e;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_c3

    .line 2
    .line 3
    iput-object p1, p0, Lcom/caverock/androidsvg/f;->c:Lcom/caverock/androidsvg/SVG;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->o()Lcom/caverock/androidsvg/SVG$d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    const-string p1, "Nothing to render. Document is empty."

    .line 13
    .line 14
    new-array p2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/f;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2}, Lcom/caverock/androidsvg/e;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_54

    .line 25
    .line 26
    iget-object v2, p0, Lcom/caverock/androidsvg/f;->c:Lcom/caverock/androidsvg/SVG;

    .line 27
    .line 28
    iget-object v3, p2, Lcom/caverock/androidsvg/e;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG;->i(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v4, "SVGAndroidRenderer"

    .line 36
    .line 37
    if-eqz v2, :cond_44

    .line 38
    .line 39
    instance-of v5, v2, Lcom/caverock/androidsvg/SVG$c1;

    .line 40
    .line 41
    if-nez v5, :cond_2b

    .line 42
    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    check-cast v2, Lcom/caverock/androidsvg/SVG$c1;

    .line 45
    .line 46
    iget-object v5, v2, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 47
    .line 48
    if-nez v5, :cond_41

    .line 49
    .line 50
    new-array p1, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/caverock/androidsvg/e;->e:Ljava/lang/String;

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "View element with id \"%s\" is missing a viewBox attribute."

    .line 57
    .line 58
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 67
    .line 68
    goto :goto_6b

    .line 69
    :cond_44
    :goto_44
    new-array p1, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/caverock/androidsvg/e;->e:Ljava/lang/String;

    .line 72
    .line 73
    aput-object p2, p1, v1

    .line 74
    .line 75
    const-string p2, "View element with id \"%s\" not found."

    .line 76
    .line 77
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-virtual {p2}, Lcom/caverock/androidsvg/e;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5d

    .line 90
    .line 91
    iget-object v1, p2, Lcom/caverock/androidsvg/e;->d:Lcom/caverock/androidsvg/SVG$b;

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 95
    .line 96
    :goto_5f
    move-object v5, v1

    .line 97
    invoke-virtual {p2}, Lcom/caverock/androidsvg/e;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_69

    .line 102
    .line 103
    iget-object v1, p2, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p2}, Lcom/caverock/androidsvg/e;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_76

    .line 113
    .line 114
    iget-object v2, p2, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/CSSParser$n;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/CSSParser$n;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {p2}, Lcom/caverock/androidsvg/e;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8b

    .line 124
    .line 125
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$m;

    .line 126
    .line 127
    invoke-direct {v2}, Lcom/caverock/androidsvg/CSSParser$m;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lcom/caverock/androidsvg/f;->h:Lcom/caverock/androidsvg/CSSParser$m;

    .line 131
    .line 132
    iget-object v3, p2, Lcom/caverock/androidsvg/e;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVG;->i(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v2, Lcom/caverock/androidsvg/CSSParser$m;->a:Lcom/caverock/androidsvg/SVG$j0;

    .line 139
    .line 140
    :cond_8b
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->N0()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/f;->u(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->S0()V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/caverock/androidsvg/SVG$b;

    .line 150
    .line 151
    iget-object v3, p2, Lcom/caverock/androidsvg/e;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 152
    .line 153
    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/SVG$b;-><init>(Lcom/caverock/androidsvg/SVG$b;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 157
    .line 158
    if-eqz v3, :cond_a7

    .line 159
    .line 160
    iget v4, v2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 161
    .line 162
    invoke-virtual {v3, p0, v4}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/f;F)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iput v3, v2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 167
    .line 168
    :cond_a7
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 169
    .line 170
    if-eqz v3, :cond_b3

    .line 171
    .line 172
    iget v4, v2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 173
    .line 174
    invoke-virtual {v3, p0, v4}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/f;F)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, v2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 179
    .line 180
    :cond_b3
    invoke-direct {p0, v0, v2, v5, v1}, Lcom/caverock/androidsvg/f;->z0(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/caverock/androidsvg/f;->R0()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/caverock/androidsvg/e;->b()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_c2

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->b()V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void

    .line 196
    :cond_c3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string p2, "renderOptions shouldn\'t be null"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method Q()F
    .registers 2

    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method R()F
    .registers 3

    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method S()Lcom/caverock/androidsvg/SVG$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/f$h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/f$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    iget-object v0, v0, Lcom/caverock/androidsvg/f$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 9
    .line 10
    return-object v0
.end method

.method T()F
    .registers 2

    iget v0, p0, Lcom/caverock/androidsvg/f;->b:F

    return v0
.end method
