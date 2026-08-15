.class public Ln/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e;
.implements Lo/a$b;
.implements Ln/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/airbnb/lottie/model/layer/a;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/f;

.field private k:Lo/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field l:F

.field private m:Lo/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Ls/i;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lm/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lm/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ln/g;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ln/g;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Ln/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 27
    .line 28
    invoke-virtual {p3}, Ls/i;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ln/g;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, Ls/i;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Ln/g;->e:Z

    .line 39
    .line 40
    iput-object p1, p0, Ln/g;->j:Lcom/airbnb/lottie/f;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->u()Ls/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_45

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->u()Ls/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ls/a;->a()Lr/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lr/b;->a()Lo/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ln/g;->k:Lo/a;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lo/a;->a(Lo/a$b;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ln/g;->k:Lo/a;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->w()Lv/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_56

    .line 75
    .line 76
    new-instance p1, Lo/c;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->w()Lv/j;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, p0, p2, v1}, Lo/c;-><init>(Lo/a$b;Lcom/airbnb/lottie/model/layer/a;Lv/j;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ln/g;->m:Lo/c;

    .line 86
    .line 87
    :cond_56
    invoke-virtual {p3}, Ls/i;->b()Lr/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_8b

    .line 92
    .line 93
    invoke-virtual {p3}, Ls/i;->e()Lr/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_63

    .line 98
    .line 99
    goto :goto_8b

    .line 100
    :cond_63
    invoke-virtual {p3}, Ls/i;->c()Landroid/graphics/Path$FillType;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ls/i;->b()Lr/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lr/a;->a()Lo/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Ln/g;->g:Lo/a;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lo/a;->a(Lo/a$b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ls/i;->e()Lr/d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lr/d;->a()Lo/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Ln/g;->h:Lo/a;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lo/a;->a(Lo/a$b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    :goto_8b
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Ln/g;->g:Lo/a;

    .line 142
    .line 143
    iput-object p1, p0, Ln/g;->h:Lo/a;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public a(Lq/d;ILjava/util/List;Lq/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/d;",
            "I",
            "Ljava/util/List<",
            "Lq/d;",
            ">;",
            "Lq/d;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lw/i;->m(Lq/d;ILjava/util/List;Lq/d;Ln/k;)V

    return-void
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    .line 1
    iget-object p3, p0, Ln/g;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Ln/g;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_23

    .line 15
    .line 16
    iget-object v1, p0, Ln/g;->a:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v2, p0, Ln/g;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ln/m;

    .line 25
    .line 26
    invoke-interface {v2}, Ln/m;->getPath()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_7

    .line 36
    :cond_23
    iget-object p2, p0, Ln/g;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    sub-float/2addr v0, p3

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    add-float/2addr v1, p3

    .line 52
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Ln/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "FillContent#draw"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln/g;->g:Lo/a;

    .line 12
    .line 13
    check-cast v1, Lo/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo/b;->p()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float p3, p3

    .line 20
    const/high16 v2, 0x437f0000    # 255.0f

    .line 21
    .line 22
    div-float/2addr p3, v2

    .line 23
    iget-object v3, p0, Ln/g;->h:Lo/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lo/a;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    mul-float p3, p3, v3

    .line 37
    .line 38
    const/high16 v3, 0x42c80000    # 100.0f

    .line 39
    .line 40
    div-float/2addr p3, v3

    .line 41
    mul-float p3, p3, v2

    .line 42
    .line 43
    float-to-int p3, p3

    .line 44
    iget-object v2, p0, Ln/g;->b:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/16 v3, 0xff

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {p3, v4, v3}, Lw/i;->d(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    shl-int/lit8 p3, p3, 0x18

    .line 54
    .line 55
    const v3, 0xffffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v1, v3

    .line 59
    or-int/2addr p3, v1

    .line 60
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Ln/g;->i:Lo/a;

    .line 64
    .line 65
    if-eqz p3, :cond_4d

    .line 66
    .line 67
    iget-object v1, p0, Ln/g;->b:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p3}, Lo/a;->h()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 74
    .line 75
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p3, p0, Ln/g;->k:Lo/a;

    .line 79
    .line 80
    if-eqz p3, :cond_7a

    .line 81
    .line 82
    invoke-virtual {p3}, Lo/a;->h()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const/4 v1, 0x0

    .line 93
    cmpl-float v1, p3, v1

    .line 94
    .line 95
    if-nez v1, :cond_67

    .line 96
    .line 97
    iget-object v1, p0, Ln/g;->b:Landroid/graphics/Paint;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 101
    .line 102
    .line 103
    goto :goto_78

    .line 104
    :cond_67
    iget v1, p0, Ln/g;->l:F

    .line 105
    .line 106
    cmpl-float v1, p3, v1

    .line 107
    .line 108
    if-eqz v1, :cond_78

    .line 109
    .line 110
    iget-object v1, p0, Ln/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 111
    .line 112
    invoke-virtual {v1, p3}, Lcom/airbnb/lottie/model/layer/a;->v(F)Landroid/graphics/BlurMaskFilter;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Ln/g;->b:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    iput p3, p0, Ln/g;->l:F

    .line 122
    .line 123
    :cond_7a
    iget-object p3, p0, Ln/g;->m:Lo/c;

    .line 124
    .line 125
    if-eqz p3, :cond_83

    .line 126
    .line 127
    iget-object v1, p0, Ln/g;->b:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p3, v1}, Lo/c;->a(Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object p3, p0, Ln/g;->a:Landroid/graphics/Path;

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 135
    .line 136
    .line 137
    :goto_88
    iget-object p3, p0, Ln/g;->f:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v4, p3, :cond_a4

    .line 144
    .line 145
    iget-object p3, p0, Ln/g;->a:Landroid/graphics/Path;

    .line 146
    .line 147
    iget-object v1, p0, Ln/g;->f:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ln/m;

    .line 154
    .line 155
    invoke-interface {v1}, Ln/m;->getPath()Landroid/graphics/Path;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_88

    .line 165
    :cond_a4
    iget-object p2, p0, Ln/g;->a:Landroid/graphics/Path;

    .line 166
    .line 167
    iget-object p3, p0, Ln/g;->b:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Ln/g;->j:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/c;",
            ">;",
            "Ljava/util/List<",
            "Ln/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1b

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln/c;

    .line 13
    .line 14
    instance-of v1, v0, Ln/m;

    .line 15
    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    iget-object v1, p0, Ln/g;->f:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ln/m;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    return-void
.end method

.method public g(Ljava/lang/Object;Lx/c;)V
    .registers 4
    .param p2    # Lx/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lx/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Ln/g;->g:Lo/a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lo/a;->n(Lx/c;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_95

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/k;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne p1, v0, :cond_16

    .line 15
    .line 16
    iget-object p1, p0, Ln/g;->h:Lo/a;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo/a;->n(Lx/c;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_95

    .line 22
    .line 23
    :cond_16
    sget-object v0, Lcom/airbnb/lottie/k;->K:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3c

    .line 26
    .line 27
    iget-object p1, p0, Ln/g;->i:Lo/a;

    .line 28
    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    iget-object v0, p0, Ln/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->F(Lo/a;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    if-nez p2, :cond_2a

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Ln/g;->i:Lo/a;

    .line 40
    .line 41
    goto/16 :goto_95

    .line 42
    .line 43
    :cond_2a
    new-instance p1, Lo/q;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lo/q;-><init>(Lx/c;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ln/g;->i:Lo/a;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lo/a;->a(Lo/a$b;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ln/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 54
    .line 55
    iget-object p2, p0, Ln/g;->i:Lo/a;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_95

    .line 61
    :cond_3c
    sget-object v0, Lcom/airbnb/lottie/k;->j:Ljava/lang/Float;

    .line 62
    .line 63
    if-ne p1, v0, :cond_5a

    .line 64
    .line 65
    iget-object p1, p0, Ln/g;->k:Lo/a;

    .line 66
    .line 67
    if-eqz p1, :cond_48

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lo/a;->n(Lx/c;)V

    .line 70
    .line 71
    .line 72
    goto :goto_95

    .line 73
    :cond_48
    new-instance p1, Lo/q;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lo/q;-><init>(Lx/c;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ln/g;->k:Lo/a;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lo/a;->a(Lo/a$b;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ln/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 84
    .line 85
    iget-object p2, p0, Ln/g;->k:Lo/a;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_95

    .line 91
    :cond_5a
    sget-object v0, Lcom/airbnb/lottie/k;->e:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne p1, v0, :cond_66

    .line 94
    .line 95
    iget-object v0, p0, Ln/g;->m:Lo/c;

    .line 96
    .line 97
    if-eqz v0, :cond_66

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lo/c;->b(Lx/c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_95

    .line 103
    :cond_66
    sget-object v0, Lcom/airbnb/lottie/k;->G:Ljava/lang/Float;

    .line 104
    .line 105
    if-ne p1, v0, :cond_72

    .line 106
    .line 107
    iget-object v0, p0, Ln/g;->m:Lo/c;

    .line 108
    .line 109
    if-eqz v0, :cond_72

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Lo/c;->f(Lx/c;)V

    .line 112
    .line 113
    .line 114
    goto :goto_95

    .line 115
    :cond_72
    sget-object v0, Lcom/airbnb/lottie/k;->H:Ljava/lang/Float;

    .line 116
    .line 117
    if-ne p1, v0, :cond_7e

    .line 118
    .line 119
    iget-object v0, p0, Ln/g;->m:Lo/c;

    .line 120
    .line 121
    if-eqz v0, :cond_7e

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Lo/c;->c(Lx/c;)V

    .line 124
    .line 125
    .line 126
    goto :goto_95

    .line 127
    :cond_7e
    sget-object v0, Lcom/airbnb/lottie/k;->I:Ljava/lang/Float;

    .line 128
    .line 129
    if-ne p1, v0, :cond_8a

    .line 130
    .line 131
    iget-object v0, p0, Ln/g;->m:Lo/c;

    .line 132
    .line 133
    if-eqz v0, :cond_8a

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Lo/c;->d(Lx/c;)V

    .line 136
    .line 137
    .line 138
    goto :goto_95

    .line 139
    :cond_8a
    sget-object v0, Lcom/airbnb/lottie/k;->J:Ljava/lang/Float;

    .line 140
    .line 141
    if-ne p1, v0, :cond_95

    .line 142
    .line 143
    iget-object p1, p0, Ln/g;->m:Lo/c;

    .line 144
    .line 145
    if-eqz p1, :cond_95

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lo/c;->g(Lx/c;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ln/g;->d:Ljava/lang/String;

    return-object v0
.end method
