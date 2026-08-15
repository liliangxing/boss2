.class public Ln/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e;
.implements Ln/m;
.implements Lo/a$b;
.implements Lq/e;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/f;

.field private j:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/m;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;ZLjava/util/List;Lr/l;)V
    .registers 8
    .param p6    # Lr/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Lcom/airbnb/lottie/model/layer/a;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ln/c;",
            ">;",
            "Lr/l;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    iput-object v0, p0, Ln/d;->a:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln/d;->b:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln/d;->c:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ln/d;->d:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln/d;->e:Landroid/graphics/RectF;

    .line 11
    iput-object p3, p0, Ln/d;->f:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Ln/d;->i:Lcom/airbnb/lottie/f;

    .line 13
    iput-boolean p4, p0, Ln/d;->g:Z

    .line 14
    iput-object p5, p0, Ln/d;->h:Ljava/util/List;

    if-eqz p6, :cond_3e

    .line 15
    invoke-virtual {p6}, Lr/l;->b()Lo/p;

    move-result-object p1

    iput-object p1, p0, Ln/d;->k:Lo/p;

    .line 16
    invoke-virtual {p1, p2}, Lo/p;->a(Lcom/airbnb/lottie/model/layer/a;)V

    .line 17
    iget-object p1, p0, Ln/d;->k:Lo/p;

    invoke-virtual {p1, p0}, Lo/p;->b(Lo/a$b;)V

    .line 18
    :cond_3e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_49
    if-ltz p2, :cond_5d

    .line 20
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln/c;

    .line 21
    instance-of p4, p3, Ln/j;

    if-eqz p4, :cond_5a

    .line 22
    check-cast p3, Ln/j;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5a
    add-int/lit8 p2, p2, -0x1

    goto :goto_49

    .line 23
    :cond_5d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_63
    if-ltz p2, :cond_79

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln/j;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Ln/j;->c(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_63

    :cond_79
    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Ls/j;)V
    .registers 11

    .line 1
    invoke-virtual {p3}, Ls/j;->c()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Ls/j;->d()Z

    move-result v4

    invoke-virtual {p3}, Ls/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ln/d;->c(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Ls/j;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Ln/d;->h(Ljava/util/List;)Lr/l;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Ln/d;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;ZLjava/util/List;Lr/l;)V

    return-void
.end method

.method private static c(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Lcom/airbnb/lottie/model/layer/a;",
            "Ljava/util/List<",
            "Ls/c;",
            ">;)",
            "Ljava/util/List<",
            "Ln/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_22

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ls/c;

    .line 22
    .line 23
    invoke-interface {v2, p0, p1}, Ls/c;->a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Ln/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_a

    .line 35
    :cond_22
    return-object v0
.end method

.method static h(Ljava/util/List;)Lr/l;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls/c;",
            ">;)",
            "Lr/l;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_17

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ls/c;

    .line 13
    .line 14
    instance-of v2, v1, Lr/l;

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    check-cast v1, Lr/l;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private k()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget-object v3, p0, Ln/d;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1f

    .line 11
    .line 12
    iget-object v3, p0, Ln/d;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Ln/e;

    .line 19
    .line 20
    if-eqz v3, :cond_1c

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-lt v2, v3, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1f
    return v0
.end method


# virtual methods
.method public a(Lq/d;ILjava/util/List;Lq/d;)V
    .registers 8
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

    .line 1
    invoke-virtual {p0}, Ln/d;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Lq/d;->g(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "__container"

    .line 10
    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {p0}, Ln/d;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0}, Ln/d;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3a

    .line 33
    .line 34
    invoke-virtual {p0}, Ln/d;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p4, v0}, Lq/d;->a(Ljava/lang/String;)Lq/d;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p0}, Ln/d;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, p2}, Lq/d;->c(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3a

    .line 51
    .line 52
    invoke-virtual {p4, p0}, Lq/d;->i(Lq/e;)Lq/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p0}, Ln/d;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, p2}, Lq/d;->h(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6a

    .line 68
    .line 69
    invoke-virtual {p0}, Ln/d;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0, p2}, Lq/d;->e(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr p2, v0

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_4e
    iget-object v1, p0, Ln/d;->h:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v0, v1, :cond_6a

    .line 86
    .line 87
    iget-object v1, p0, Ln/d;->h:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ln/c;

    .line 94
    .line 95
    instance-of v2, v1, Lq/e;

    .line 96
    .line 97
    if-eqz v2, :cond_67

    .line 98
    .line 99
    check-cast v1, Lq/e;

    .line 100
    .line 101
    invoke-interface {v1, p1, p2, p3, p4}, Lq/e;->a(Lq/d;ILjava/util/List;Lq/d;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_4e

    .line 107
    :cond_6a
    return-void
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Ln/d;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ln/d;->k:Lo/p;

    .line 7
    .line 8
    if-eqz p2, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Ln/d;->c:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p2}, Lo/p;->f()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p2, p0, Ln/d;->e:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Ln/d;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    :goto_20
    if-ltz p2, :cond_3f

    .line 34
    .line 35
    iget-object v0, p0, Ln/d;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ln/c;

    .line 42
    .line 43
    instance-of v1, v0, Ln/e;

    .line 44
    .line 45
    if-eqz v1, :cond_3c

    .line 46
    .line 47
    check-cast v0, Ln/e;

    .line 48
    .line 49
    iget-object v1, p0, Ln/d;->e:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v2, p0, Ln/d;->c:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, p3}, Ln/e;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ln/d;->e:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    goto :goto_20

    .line 64
    :cond_3f
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Ln/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ln/d;->c:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ln/d;->k:Lo/p;

    .line 12
    .line 13
    if-eqz p2, :cond_3f

    .line 14
    .line 15
    iget-object v0, p0, Ln/d;->c:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p2}, Lo/p;->f()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ln/d;->k:Lo/p;

    .line 25
    .line 26
    invoke-virtual {p2}, Lo/p;->h()Lo/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_22

    .line 31
    .line 32
    const/16 p2, 0x64

    .line 33
    .line 34
    goto :goto_32

    .line 35
    :cond_22
    iget-object p2, p0, Ln/d;->k:Lo/p;

    .line 36
    .line 37
    invoke-virtual {p2}, Lo/p;->h()Lo/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lo/a;->h()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_32
    int-to-float p2, p2

    .line 52
    const/high16 v0, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr p2, v0

    .line 55
    int-to-float p3, p3

    .line 56
    mul-float p2, p2, p3

    .line 57
    .line 58
    const/high16 p3, 0x437f0000    # 255.0f

    .line 59
    .line 60
    div-float/2addr p2, p3

    .line 61
    mul-float p2, p2, p3

    .line 62
    .line 63
    float-to-int p3, p2

    .line 64
    :cond_3f
    iget-object p2, p0, Ln/d;->i:Lcom/airbnb/lottie/f;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/airbnb/lottie/f;->K()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/16 v0, 0xff

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz p2, :cond_54

    .line 74
    .line 75
    invoke-direct {p0}, Ln/d;->k()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_54

    .line 80
    .line 81
    if-eq p3, v0, :cond_54

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 p2, 0x0

    .line 86
    :goto_55
    if-eqz p2, :cond_70

    .line 87
    .line 88
    iget-object v2, p0, Ln/d;->b:Landroid/graphics/RectF;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Ln/d;->b:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget-object v3, p0, Ln/d;->c:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-virtual {p0, v2, v3, v1}, Ln/d;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Ln/d;->a:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Ln/d;->b:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object v3, p0, Ln/d;->a:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-static {p1, v2, v3}, Lw/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    if-eqz p2, :cond_74

    .line 114
    .line 115
    const/16 p3, 0xff

    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Ln/d;->h:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v0, v1

    .line 124
    :goto_7b
    if-ltz v0, :cond_91

    .line 125
    .line 126
    iget-object v1, p0, Ln/d;->h:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v2, v1, Ln/e;

    .line 133
    .line 134
    if-eqz v2, :cond_8e

    .line 135
    .line 136
    check-cast v1, Ln/e;

    .line 137
    .line 138
    iget-object v2, p0, Ln/d;->c:Landroid/graphics/Matrix;

    .line 139
    .line 140
    invoke-interface {v1, p1, v2, p3}, Ln/e;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    goto :goto_7b

    .line 146
    :cond_91
    if-eqz p2, :cond_96

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Ln/d;->i:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .registers 6
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
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln/d;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ln/d;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    :goto_1b
    if-ltz p1, :cond_35

    .line 29
    .line 30
    iget-object v0, p0, Ln/d;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ln/c;

    .line 37
    .line 38
    iget-object v1, p0, Ln/d;->h:Ljava/util/List;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p2, v1}, Ln/c;->f(Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    goto :goto_1b

    .line 54
    :cond_35
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
    iget-object v0, p0, Ln/d;->k:Lo/p;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo/p;->c(Ljava/lang/Object;Lx/c;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ln/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .registers 5

    .line 1
    iget-object v0, p0, Ln/d;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/d;->k:Lo/p;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v1, p0, Ln/d;->c:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/p;->f()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Ln/d;->d:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Ln/d;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    iget-object v0, p0, Ln/d;->d:Landroid/graphics/Path;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    iget-object v0, p0, Ln/d;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_26
    if-ltz v0, :cond_44

    .line 40
    .line 41
    iget-object v1, p0, Ln/d;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ln/c;

    .line 48
    .line 49
    instance-of v2, v1, Ln/m;

    .line 50
    .line 51
    if-eqz v2, :cond_41

    .line 52
    .line 53
    iget-object v2, p0, Ln/d;->d:Landroid/graphics/Path;

    .line 54
    .line 55
    check-cast v1, Ln/m;

    .line 56
    .line 57
    invoke-interface {v1}, Ln/m;->getPath()Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Ln/d;->c:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_26

    .line 69
    :cond_44
    iget-object v0, p0, Ln/d;->d:Landroid/graphics/Path;

    .line 70
    .line 71
    return-object v0
.end method

.method i()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/d;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/d;->j:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v1, p0, Ln/d;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2a

    .line 20
    .line 21
    iget-object v1, p0, Ln/d;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ln/c;

    .line 28
    .line 29
    instance-of v2, v1, Ln/m;

    .line 30
    .line 31
    if-eqz v2, :cond_27

    .line 32
    .line 33
    iget-object v2, p0, Ln/d;->j:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Ln/m;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    iget-object v0, p0, Ln/d;->j:Ljava/util/List;

    .line 44
    .line 45
    return-object v0
.end method

.method j()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Ln/d;->k:Lo/p;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/p;->f()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Ln/d;->c:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln/d;->c:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object v0
.end method
