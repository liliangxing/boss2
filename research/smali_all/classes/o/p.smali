.class public Lo/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:[F

.field private f:Lo/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "Lx/d;",
            "Lx/d;",
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
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lo/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lo/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/l;)V
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
    iput-object v0, p0, Lo/p;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1}, Lr/l;->c()Lr/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-virtual {p1}, Lr/l;->c()Lr/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lr/e;->a()Lo/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    iput-object v0, p0, Lo/p;->f:Lo/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lr/l;->f()Lr/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    invoke-virtual {p1}, Lr/l;->f()Lr/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lr/m;->a()Lo/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    iput-object v0, p0, Lo/p;->g:Lo/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lr/l;->h()Lr/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_37

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    invoke-virtual {p1}, Lr/l;->h()Lr/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lr/g;->a()Lo/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3f
    iput-object v0, p0, Lo/p;->h:Lo/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lr/l;->g()Lr/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_49

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    goto :goto_51

    .line 74
    :cond_49
    invoke-virtual {p1}, Lr/l;->g()Lr/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lr/b;->a()Lo/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_51
    iput-object v0, p0, Lo/p;->i:Lo/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lr/l;->i()Lr/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5b

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    invoke-virtual {p1}, Lr/l;->i()Lr/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lr/b;->a()Lo/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lo/d;

    .line 101
    .line 102
    :goto_65
    iput-object v0, p0, Lo/p;->k:Lo/d;

    .line 103
    .line 104
    if-eqz v0, :cond_85

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lo/p;->b:Landroid/graphics/Matrix;

    .line 112
    .line 113
    new-instance v0, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lo/p;->c:Landroid/graphics/Matrix;

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lo/p;->d:Landroid/graphics/Matrix;

    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    new-array v0, v0, [F

    .line 130
    .line 131
    iput-object v0, p0, Lo/p;->e:[F

    .line 132
    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    iput-object v1, p0, Lo/p;->b:Landroid/graphics/Matrix;

    .line 135
    .line 136
    iput-object v1, p0, Lo/p;->c:Landroid/graphics/Matrix;

    .line 137
    .line 138
    iput-object v1, p0, Lo/p;->d:Landroid/graphics/Matrix;

    .line 139
    .line 140
    iput-object v1, p0, Lo/p;->e:[F

    .line 141
    .line 142
    :goto_8d
    invoke-virtual {p1}, Lr/l;->j()Lr/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_95

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    goto :goto_9f

    .line 150
    :cond_95
    invoke-virtual {p1}, Lr/l;->j()Lr/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lr/b;->a()Lo/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lo/d;

    .line 159
    .line 160
    :goto_9f
    iput-object v0, p0, Lo/p;->l:Lo/d;

    .line 161
    .line 162
    invoke-virtual {p1}, Lr/l;->e()Lr/d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_b1

    .line 167
    .line 168
    invoke-virtual {p1}, Lr/l;->e()Lr/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lr/d;->a()Lo/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lo/p;->j:Lo/a;

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p1}, Lr/l;->k()Lr/b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_c2

    .line 183
    .line 184
    invoke-virtual {p1}, Lr/l;->k()Lr/b;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lr/b;->a()Lo/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lo/p;->m:Lo/a;

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    iput-object v1, p0, Lo/p;->m:Lo/a;

    .line 196
    .line 197
    :goto_c4
    invoke-virtual {p1}, Lr/l;->d()Lr/b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d5

    .line 202
    .line 203
    invoke-virtual {p1}, Lr/l;->d()Lr/b;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lr/b;->a()Lo/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lo/p;->n:Lo/a;

    .line 212
    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    iput-object v1, p0, Lo/p;->n:Lo/a;

    .line 215
    .line 216
    :goto_d7
    return-void
.end method

.method private d()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lo/p;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/model/layer/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/p;->j:Lo/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/p;->m:Lo/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/p;->n:Lo/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/p;->f:Lo/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/p;->g:Lo/a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/p;->h:Lo/a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/p;->i:Lo/a;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/p;->k:Lo/d;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lo/p;->l:Lo/d;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Lo/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Lo/a$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/p;->j:Lo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/a;->a(Lo/a$b;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lo/p;->m:Lo/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/a;->a(Lo/a$b;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lo/p;->n:Lo/a;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo/a;->a(Lo/a$b;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lo/p;->f:Lo/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lo/a;->a(Lo/a$b;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lo/p;->g:Lo/a;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lo/a;->a(Lo/a$b;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lo/p;->h:Lo/a;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lo/a;->a(Lo/a$b;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lo/p;->i:Lo/a;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lo/a;->a(Lo/a$b;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lo/p;->k:Lo/d;

    .line 51
    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lo/a;->a(Lo/a$b;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lo/p;->l:Lo/d;

    .line 58
    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lo/a;->a(Lo/a$b;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public c(Ljava/lang/Object;Lx/c;)Z
    .registers 6
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
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/k;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1b

    .line 4
    .line 5
    iget-object p1, p0, Lo/p;->f:Lo/a;

    .line 6
    .line 7
    if-nez p1, :cond_16

    .line 8
    .line 9
    new-instance p1, Lo/q;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Lo/q;-><init>(Lx/c;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/p;->f:Lo/a;

    .line 20
    .line 21
    goto/16 :goto_11f

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1, p2}, Lo/a;->n(Lx/c;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_11f

    .line 27
    .line 28
    :cond_1b
    sget-object v0, Lcom/airbnb/lottie/k;->g:Landroid/graphics/PointF;

    .line 29
    .line 30
    if-ne p1, v0, :cond_36

    .line 31
    .line 32
    iget-object p1, p0, Lo/p;->g:Lo/a;

    .line 33
    .line 34
    if-nez p1, :cond_31

    .line 35
    .line 36
    new-instance p1, Lo/q;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lo/q;-><init>(Lx/c;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lo/p;->g:Lo/a;

    .line 47
    .line 48
    goto/16 :goto_11f

    .line 49
    .line 50
    :cond_31
    invoke-virtual {p1, p2}, Lo/a;->n(Lx/c;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_11f

    .line 54
    .line 55
    :cond_36
    sget-object v0, Lcom/airbnb/lottie/k;->h:Ljava/lang/Float;

    .line 56
    .line 57
    if-ne p1, v0, :cond_47

    .line 58
    .line 59
    iget-object v0, p0, Lo/p;->g:Lo/a;

    .line 60
    .line 61
    instance-of v1, v0, Lo/n;

    .line 62
    .line 63
    if-eqz v1, :cond_47

    .line 64
    .line 65
    check-cast v0, Lo/n;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lo/n;->r(Lx/c;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_11f

    .line 71
    .line 72
    :cond_47
    sget-object v0, Lcom/airbnb/lottie/k;->i:Ljava/lang/Float;

    .line 73
    .line 74
    if-ne p1, v0, :cond_58

    .line 75
    .line 76
    iget-object v0, p0, Lo/p;->g:Lo/a;

    .line 77
    .line 78
    instance-of v1, v0, Lo/n;

    .line 79
    .line 80
    if-eqz v1, :cond_58

    .line 81
    .line 82
    check-cast v0, Lo/n;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lo/n;->s(Lx/c;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_11f

    .line 88
    .line 89
    :cond_58
    sget-object v0, Lcom/airbnb/lottie/k;->o:Lx/d;

    .line 90
    .line 91
    if-ne p1, v0, :cond_73

    .line 92
    .line 93
    iget-object p1, p0, Lo/p;->h:Lo/a;

    .line 94
    .line 95
    if-nez p1, :cond_6e

    .line 96
    .line 97
    new-instance p1, Lo/q;

    .line 98
    .line 99
    new-instance v0, Lx/d;

    .line 100
    .line 101
    invoke-direct {v0}, Lx/d;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2, v0}, Lo/q;-><init>(Lx/c;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lo/p;->h:Lo/a;

    .line 108
    .line 109
    goto/16 :goto_11f

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p1, p2}, Lo/a;->n(Lx/c;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_11f

    .line 115
    .line 116
    :cond_73
    sget-object v0, Lcom/airbnb/lottie/k;->p:Ljava/lang/Float;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-ne p1, v0, :cond_8e

    .line 120
    .line 121
    iget-object p1, p0, Lo/p;->i:Lo/a;

    .line 122
    .line 123
    if-nez p1, :cond_89

    .line 124
    .line 125
    new-instance p1, Lo/q;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, p2, v0}, Lo/q;-><init>(Lx/c;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lo/p;->i:Lo/a;

    .line 135
    .line 136
    goto/16 :goto_11f

    .line 137
    .line 138
    :cond_89
    invoke-virtual {p1, p2}, Lo/a;->n(Lx/c;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_11f

    .line 142
    .line 143
    :cond_8e
    sget-object v0, Lcom/airbnb/lottie/k;->c:Ljava/lang/Integer;

    .line 144
    .line 145
    if-ne p1, v0, :cond_aa

    .line 146
    .line 147
    iget-object p1, p0, Lo/p;->j:Lo/a;

    .line 148
    .line 149
    if-nez p1, :cond_a5

    .line 150
    .line 151
    new-instance p1, Lo/q;

    .line 152
    .line 153
    const/16 v0, 0x64

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, p2, v0}, Lo/q;-><init>(Lx/c;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lo/p;->j:Lo/a;

    .line 163
    .line 164
    goto/16 :goto_11f

    .line 165
    .line 166
    :cond_a5
    invoke-virtual {p1, p2}, Lo/a;->n(Lx/c;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_11f

    .line 170
    .line 171
    :cond_aa
    sget-object v0, Lcom/airbnb/lottie/k;->C:Ljava/lang/Float;

    .line 172
    .line 173
    const/high16 v2, 0x42c80000    # 100.0f

    .line 174
    .line 175
    if-ne p1, v0, :cond_c4

    .line 176
    .line 177
    iget-object p1, p0, Lo/p;->m:Lo/a;

    .line 178
    .line 179
    if-nez p1, :cond_c0

    .line 180
    .line 181
    new-instance p1, Lo/q;

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, p2, v0}, Lo/q;-><init>(Lx/c;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lo/p;->m:Lo/a;

    .line 191
    .line 192
    goto :goto_11f

    .line 193
    :cond_c0
    invoke-virtual {p1, p2}, Lo/a;->n(Lx/c;)V

    .line 194
    .line 195
    .line 196
    goto :goto_11f

    .line 197
    :cond_c4
    sget-object v0, Lcom/airbnb/lottie/k;->D:Ljava/lang/Float;

    .line 198
    .line 199
    if-ne p1, v0, :cond_dc

    .line 200
    .line 201
    iget-object p1, p0, Lo/p;->n:Lo/a;

    .line 202
    .line 203
    if-nez p1, :cond_d8

    .line 204
    .line 205
    new-instance p1, Lo/q;

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, p2, v0}, Lo/q;-><init>(Lx/c;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lo/p;->n:Lo/a;

    .line 215
    .line 216
    goto :goto_11f

    .line 217
    :cond_d8
    invoke-virtual {p1, p2}, Lo/a;->n(Lx/c;)V

    .line 218
    .line 219
    .line 220
    goto :goto_11f

    .line 221
    :cond_dc
    sget-object v0, Lcom/airbnb/lottie/k;->q:Ljava/lang/Float;

    .line 222
    .line 223
    if-ne p1, v0, :cond_fe

    .line 224
    .line 225
    iget-object p1, p0, Lo/p;->k:Lo/d;

    .line 226
    .line 227
    if-nez p1, :cond_f8

    .line 228
    .line 229
    new-instance p1, Lo/d;

    .line 230
    .line 231
    new-instance v0, Lx/a;

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Lx/a;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p1, v0}, Lo/d;-><init>(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lo/p;->k:Lo/d;

    .line 248
    .line 249
    :cond_f8
    iget-object p1, p0, Lo/p;->k:Lo/d;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lo/a;->n(Lx/c;)V

    .line 252
    .line 253
    .line 254
    goto :goto_11f

    .line 255
    :cond_fe
    sget-object v0, Lcom/airbnb/lottie/k;->r:Ljava/lang/Float;

    .line 256
    .line 257
    if-ne p1, v0, :cond_121

    .line 258
    .line 259
    iget-object p1, p0, Lo/p;->l:Lo/d;

    .line 260
    .line 261
    if-nez p1, :cond_11a

    .line 262
    .line 263
    new-instance p1, Lo/d;

    .line 264
    .line 265
    new-instance v0, Lx/a;

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Lx/a;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p1, v0}, Lo/d;-><init>(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Lo/p;->l:Lo/d;

    .line 282
    .line 283
    :cond_11a
    iget-object p1, p0, Lo/p;->l:Lo/d;

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lo/a;->n(Lx/c;)V

    .line 286
    .line 287
    .line 288
    :goto_11f
    const/4 p1, 0x1

    .line 289
    return p1

    .line 290
    :cond_121
    const/4 p1, 0x0

    .line 291
    return p1
.end method

.method public e()Lo/a;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/p;->n:Lo/a;

    return-object v0
.end method

.method public f()Landroid/graphics/Matrix;
    .registers 14

    .line 1
    iget-object v0, p0, Lo/p;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/p;->g:Lo/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/a;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v3, v2, v1

    .line 22
    .line 23
    if-nez v3, :cond_1e

    .line 24
    .line 25
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v3, v3, v1

    .line 28
    .line 29
    if-eqz v3, :cond_25

    .line 30
    .line 31
    :cond_1e
    iget-object v3, p0, Lo/p;->a:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lo/p;->i:Lo/a;

    .line 39
    .line 40
    if-eqz v0, :cond_47

    .line 41
    .line 42
    instance-of v2, v0, Lo/q;

    .line 43
    .line 44
    if-eqz v2, :cond_38

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/a;->h()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    check-cast v0, Lo/d;

    .line 58
    .line 59
    invoke-virtual {v0}, Lo/d;->p()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_3e
    cmpl-float v2, v0, v1

    .line 64
    .line 65
    if-eqz v2, :cond_47

    .line 66
    .line 67
    iget-object v2, p0, Lo/p;->a:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lo/p;->k:Lo/d;

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-eqz v0, :cond_e0

    .line 77
    .line 78
    iget-object v3, p0, Lo/p;->l:Lo/d;

    .line 79
    .line 80
    const/high16 v4, 0x42b40000    # 90.0f

    .line 81
    .line 82
    if-nez v3, :cond_55

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    invoke-virtual {v3}, Lo/d;->p()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    neg-float v3, v3

    .line 91
    add-float/2addr v3, v4

    .line 92
    float-to-double v5, v3

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    double-to-float v3, v5

    .line 102
    :goto_65
    iget-object v5, p0, Lo/p;->l:Lo/d;

    .line 103
    .line 104
    if-nez v5, :cond_6c

    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    goto :goto_7c

    .line 109
    :cond_6c
    invoke-virtual {v5}, Lo/d;->p()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    neg-float v5, v5

    .line 114
    add-float/2addr v5, v4

    .line 115
    float-to-double v4, v5

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    double-to-float v4, v4

    .line 125
    :goto_7c
    invoke-virtual {v0}, Lo/d;->p()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    float-to-double v5, v0

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    double-to-float v0, v5

    .line 139
    invoke-direct {p0}, Lo/p;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lo/p;->e:[F

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    aput v3, v5, v6

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    aput v4, v5, v7

    .line 149
    .line 150
    neg-float v8, v4

    .line 151
    const/4 v9, 0x3

    .line 152
    aput v8, v5, v9

    .line 153
    .line 154
    const/4 v10, 0x4

    .line 155
    aput v3, v5, v10

    .line 156
    .line 157
    const/16 v11, 0x8

    .line 158
    .line 159
    aput v2, v5, v11

    .line 160
    .line 161
    iget-object v12, p0, Lo/p;->b:Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lo/p;->d()V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lo/p;->e:[F

    .line 170
    .line 171
    aput v2, v5, v6

    .line 172
    .line 173
    aput v0, v5, v9

    .line 174
    .line 175
    aput v2, v5, v10

    .line 176
    .line 177
    aput v2, v5, v11

    .line 178
    .line 179
    iget-object v0, p0, Lo/p;->c:Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lo/p;->d()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lo/p;->e:[F

    .line 188
    .line 189
    aput v3, v0, v6

    .line 190
    .line 191
    aput v8, v0, v7

    .line 192
    .line 193
    aput v4, v0, v9

    .line 194
    .line 195
    aput v3, v0, v10

    .line 196
    .line 197
    aput v2, v0, v11

    .line 198
    .line 199
    iget-object v3, p0, Lo/p;->d:Landroid/graphics/Matrix;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lo/p;->c:Landroid/graphics/Matrix;

    .line 205
    .line 206
    iget-object v3, p0, Lo/p;->b:Landroid/graphics/Matrix;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lo/p;->d:Landroid/graphics/Matrix;

    .line 212
    .line 213
    iget-object v3, p0, Lo/p;->c:Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lo/p;->a:Landroid/graphics/Matrix;

    .line 219
    .line 220
    iget-object v3, p0, Lo/p;->d:Landroid/graphics/Matrix;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 223
    .line 224
    .line 225
    :cond_e0
    iget-object v0, p0, Lo/p;->h:Lo/a;

    .line 226
    .line 227
    if-eqz v0, :cond_107

    .line 228
    .line 229
    invoke-virtual {v0}, Lo/a;->h()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lx/d;

    .line 234
    .line 235
    invoke-virtual {v0}, Lx/d;->b()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    cmpl-float v3, v3, v2

    .line 240
    .line 241
    if-nez v3, :cond_fa

    .line 242
    .line 243
    invoke-virtual {v0}, Lx/d;->c()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    cmpl-float v2, v3, v2

    .line 248
    .line 249
    if-eqz v2, :cond_107

    .line 250
    .line 251
    :cond_fa
    iget-object v2, p0, Lo/p;->a:Landroid/graphics/Matrix;

    .line 252
    .line 253
    invoke-virtual {v0}, Lx/d;->b()F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v0}, Lx/d;->c()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 262
    .line 263
    .line 264
    :cond_107
    iget-object v0, p0, Lo/p;->f:Lo/a;

    .line 265
    .line 266
    if-eqz v0, :cond_126

    .line 267
    .line 268
    invoke-virtual {v0}, Lo/a;->h()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/graphics/PointF;

    .line 273
    .line 274
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 275
    .line 276
    cmpl-float v3, v2, v1

    .line 277
    .line 278
    if-nez v3, :cond_11d

    .line 279
    .line 280
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 281
    .line 282
    cmpl-float v1, v3, v1

    .line 283
    .line 284
    if-eqz v1, :cond_126

    .line 285
    .line 286
    :cond_11d
    iget-object v1, p0, Lo/p;->a:Landroid/graphics/Matrix;

    .line 287
    .line 288
    neg-float v2, v2

    .line 289
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 290
    .line 291
    neg-float v0, v0

    .line 292
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 293
    .line 294
    .line 295
    :cond_126
    iget-object v0, p0, Lo/p;->a:Landroid/graphics/Matrix;

    .line 296
    .line 297
    return-object v0
.end method

.method public g(F)Landroid/graphics/Matrix;
    .registers 11

    .line 1
    iget-object v0, p0, Lo/p;->g:Lo/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-virtual {v0}, Lo/a;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_d
    iget-object v2, p0, Lo/p;->h:Lo/a;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {v2}, Lo/a;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lx/d;

    .line 25
    .line 26
    :goto_19
    iget-object v3, p0, Lo/p;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2d

    .line 32
    .line 33
    iget-object v3, p0, Lo/p;->a:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    mul-float v4, v4, p1

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    mul-float v0, v0, p1

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    if-eqz v2, :cond_49

    .line 47
    .line 48
    iget-object v0, p0, Lo/p;->a:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v2}, Lx/d;->b()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    float-to-double v3, v3

    .line 55
    float-to-double v5, p1

    .line 56
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    double-to-float v3, v3

    .line 61
    invoke-virtual {v2}, Lx/d;->c()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    float-to-double v7, v2

    .line 66
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    double-to-float v2, v4

    .line 71
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lo/p;->i:Lo/a;

    .line 75
    .line 76
    if-eqz v0, :cond_75

    .line 77
    .line 78
    invoke-virtual {v0}, Lo/a;->h()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lo/p;->f:Lo/a;

    .line 89
    .line 90
    if-nez v2, :cond_5c

    .line 91
    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    invoke-virtual {v2}, Lo/a;->h()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/graphics/PointF;

    .line 98
    .line 99
    :goto_62
    iget-object v2, p0, Lo/p;->a:Landroid/graphics/Matrix;

    .line 100
    .line 101
    mul-float v0, v0, p1

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    if-nez v1, :cond_6b

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    :goto_6d
    if-nez v1, :cond_70

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    :goto_72
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object p1, p0, Lo/p;->a:Landroid/graphics/Matrix;

    .line 119
    .line 120
    return-object p1
.end method

.method public h()Lo/a;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/p;->j:Lo/a;

    return-object v0
.end method

.method public i()Lo/a;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/p;->m:Lo/a;

    return-object v0
.end method

.method public j(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/p;->j:Lo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/a;->m(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lo/p;->m:Lo/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/a;->m(F)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lo/p;->n:Lo/a;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo/a;->m(F)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lo/p;->f:Lo/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lo/a;->m(F)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lo/p;->g:Lo/a;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lo/a;->m(F)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lo/p;->h:Lo/a;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lo/a;->m(F)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lo/p;->i:Lo/a;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lo/a;->m(F)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lo/p;->k:Lo/d;

    .line 51
    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lo/a;->m(F)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lo/p;->l:Lo/d;

    .line 58
    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lo/a;->m(F)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
