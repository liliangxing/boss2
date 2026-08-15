.class public Lo/n;
.super Lo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroid/graphics/PointF;

.field private final j:Landroid/graphics/PointF;

.field private final k:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Lx/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Lx/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/a;Lo/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lo/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lo/a;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/n;->i:Landroid/graphics/PointF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/n;->j:Landroid/graphics/PointF;

    .line 21
    .line 22
    iput-object p1, p0, Lo/n;->k:Lo/a;

    .line 23
    .line 24
    iput-object p2, p0, Lo/n;->l:Lo/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/a;->f()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lo/n;->m(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lo/n;->p()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic i(Lx/a;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lo/n;->q(Lx/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public m(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo/n;->k:Lo/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/a;->m(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/n;->l:Lo/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/a;->m(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo/n;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v0, p0, Lo/n;->k:Lo/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/a;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lo/n;->l:Lo/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lo/a;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_28
    iget-object v0, p0, Lo/a;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p1, v0, :cond_3e

    .line 48
    .line 49
    iget-object v0, p0, Lo/a;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lo/a$b;

    .line 56
    .line 57
    invoke-interface {v0}, Lo/a$b;->e()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    return-void
.end method

.method public p()Landroid/graphics/PointF;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/n;->q(Lx/a;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method q(Lx/a;F)Landroid/graphics/PointF;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo/n;->m:Lx/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_35

    .line 5
    .line 6
    iget-object p1, p0, Lo/n;->k:Lo/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/a;->b()Lx/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_35

    .line 13
    .line 14
    iget-object v1, p0, Lo/n;->k:Lo/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo/a;->d()F

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v1, p1, Lx/a;->h:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v2, p0, Lo/n;->m:Lx/c;

    .line 23
    .line 24
    iget v3, p1, Lx/a;->g:F

    .line 25
    .line 26
    if-nez v1, :cond_1d

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v4, v1

    .line 35
    :goto_22
    iget-object v1, p1, Lx/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Ljava/lang/Float;

    .line 39
    .line 40
    iget-object p1, p1, Lx/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Ljava/lang/Float;

    .line 44
    .line 45
    move v7, p2

    .line 46
    move v8, p2

    .line 47
    invoke-virtual/range {v2 .. v9}, Lx/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p1, v0

    .line 55
    :goto_36
    iget-object v1, p0, Lo/n;->n:Lx/c;

    .line 56
    .line 57
    if-eqz v1, :cond_6a

    .line 58
    .line 59
    iget-object v1, p0, Lo/n;->l:Lo/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lo/a;->b()Lx/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6a

    .line 66
    .line 67
    iget-object v0, p0, Lo/n;->l:Lo/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lo/a;->d()F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object v0, v1, Lx/a;->h:Ljava/lang/Float;

    .line 74
    .line 75
    iget-object v2, p0, Lo/n;->n:Lx/c;

    .line 76
    .line 77
    iget v3, v1, Lx/a;->g:F

    .line 78
    .line 79
    if-nez v0, :cond_52

    .line 80
    .line 81
    move v4, v3

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move v4, v0

    .line 88
    :goto_57
    iget-object v0, v1, Lx/a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Ljava/lang/Float;

    .line 92
    .line 93
    iget-object v0, v1, Lx/a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Ljava/lang/Float;

    .line 97
    .line 98
    move v7, p2

    .line 99
    move v8, p2

    .line 100
    invoke-virtual/range {v2 .. v9}, Lx/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Ljava/lang/Float;

    .line 106
    .line 107
    :cond_6a
    const/4 p2, 0x0

    .line 108
    if-nez p1, :cond_77

    .line 109
    .line 110
    iget-object p1, p0, Lo/n;->j:Landroid/graphics/PointF;

    .line 111
    .line 112
    iget-object v1, p0, Lo/n;->i:Landroid/graphics/PointF;

    .line 113
    .line 114
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 117
    .line 118
    .line 119
    goto :goto_80

    .line 120
    :cond_77
    iget-object v1, p0, Lo/n;->j:Landroid/graphics/PointF;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 127
    .line 128
    .line 129
    :goto_80
    if-nez v0, :cond_8e

    .line 130
    .line 131
    iget-object p1, p0, Lo/n;->j:Landroid/graphics/PointF;

    .line 132
    .line 133
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    iget-object v0, p0, Lo/n;->i:Landroid/graphics/PointF;

    .line 136
    .line 137
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    iget-object p1, p0, Lo/n;->j:Landroid/graphics/PointF;

    .line 144
    .line 145
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 152
    .line 153
    .line 154
    :goto_99
    iget-object p1, p0, Lo/n;->j:Landroid/graphics/PointF;

    .line 155
    .line 156
    return-object p1
.end method

.method public r(Lx/c;)V
    .registers 4
    .param p1    # Lx/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/n;->m:Lx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx/c;->c(Lo/a;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object p1, p0, Lo/n;->m:Lx/c;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lx/c;->c(Lo/a;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public s(Lx/c;)V
    .registers 4
    .param p1    # Lx/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/n;->n:Lx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx/c;->c(Lo/a;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object p1, p0, Lo/n;->n:Lx/c;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lx/c;->c(Lo/a;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
