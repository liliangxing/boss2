.class public Lorg/apache/commons/lang3/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final k:Lorg/apache/commons/lang3/text/c;

.field private static final l:Lorg/apache/commons/lang3/text/c;


# instance fields
.field private b:[C

.field private c:[Ljava/lang/String;

.field private d:I

.field private e:Lorg/apache/commons/lang3/text/b;

.field private f:Lorg/apache/commons/lang3/text/b;

.field private g:Lorg/apache/commons/lang3/text/b;

.field private h:Lorg/apache/commons/lang3/text/b;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/lang3/text/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/lang3/text/c;->k:Lorg/apache/commons/lang3/text/c;

    .line 7
    .line 8
    invoke-static {}, Lorg/apache/commons/lang3/text/b;->a()Lorg/apache/commons/lang3/text/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/c;->w(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/apache/commons/lang3/text/b;->b()Lorg/apache/commons/lang3/text/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/c;->A(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/apache/commons/lang3/text/b;->e()Lorg/apache/commons/lang3/text/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/c;->z(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/apache/commons/lang3/text/b;->h()Lorg/apache/commons/lang3/text/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/c;->B(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/c;->x(Z)Lorg/apache/commons/lang3/text/c;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/c;->y(Z)Lorg/apache/commons/lang3/text/c;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/apache/commons/lang3/text/c;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/apache/commons/lang3/text/c;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/apache/commons/lang3/text/c;->l:Lorg/apache/commons/lang3/text/c;

    .line 49
    .line 50
    invoke-static {}, Lorg/apache/commons/lang3/text/b;->g()Lorg/apache/commons/lang3/text/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/text/c;->w(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lorg/apache/commons/lang3/text/b;->b()Lorg/apache/commons/lang3/text/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/text/c;->A(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lorg/apache/commons/lang3/text/b;->e()Lorg/apache/commons/lang3/text/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/text/c;->z(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lorg/apache/commons/lang3/text/b;->h()Lorg/apache/commons/lang3/text/b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/text/c;->B(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/c;->x(Z)Lorg/apache/commons/lang3/text/c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/c;->y(Z)Lorg/apache/commons/lang3/text/c;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/apache/commons/lang3/text/b;->f()Lorg/apache/commons/lang3/text/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/apache/commons/lang3/text/c;->e:Lorg/apache/commons/lang3/text/b;

    .line 9
    .line 10
    invoke-static {}, Lorg/apache/commons/lang3/text/b;->e()Lorg/apache/commons/lang3/text/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/apache/commons/lang3/text/c;->f:Lorg/apache/commons/lang3/text/b;

    .line 15
    .line 16
    invoke-static {}, Lorg/apache/commons/lang3/text/b;->e()Lorg/apache/commons/lang3/text/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/apache/commons/lang3/text/c;->g:Lorg/apache/commons/lang3/text/b;

    .line 21
    .line 22
    invoke-static {}, Lorg/apache/commons/lang3/text/b;->e()Lorg/apache/commons/lang3/text/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/apache/commons/lang3/text/c;->h:Lorg/apache/commons/lang3/text/b;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/c;->i:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/c;->j:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/apache/commons/lang3/text/c;->b:[C

    .line 36
    .line 37
    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/c;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/c;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :cond_14
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/c;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_30

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/lang3/text/c;->b:[C

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1d

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lorg/apache/commons/lang3/text/c;->C([CII)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/apache/commons/lang3/text/c;->c:[Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    array-length v2, v0

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/lang3/text/c;->C([CII)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-array v1, v1, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/apache/commons/lang3/text/c;->c:[Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method private p([CIIII)Z
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p5, :cond_15

    add-int v2, p2, v1

    if-ge v2, p3, :cond_14

    aget-char v2, p1, v2

    add-int v3, p4, v1

    aget-char v3, p1, v3

    if-eq v2, v3, :cond_11

    goto :goto_14

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    :goto_14
    return v0

    :cond_15
    const/4 p1, 0x1

    return p1
.end method

.method private s([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lorg/apache/commons/lang3/text/StrBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2f

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/c;->h()Lorg/apache/commons/lang3/text/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p2, p3}, Lorg/apache/commons/lang3/text/b;->d([CIII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/c;->m()Lorg/apache/commons/lang3/text/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2, p2, p3}, Lorg/apache/commons/lang3/text/b;->d([CIII)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2f

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/c;->g()Lorg/apache/commons/lang3/text/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, p2, p2, p3}, Lorg/apache/commons/lang3/text/b;->d([CIII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gtz v1, :cond_2f

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/c;->i()Lorg/apache/commons/lang3/text/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1, p2, p2, p3}, Lorg/apache/commons/lang3/text/b;->d([CIII)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    add-int/2addr p2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2f
    :goto_2f
    const-string v0, ""

    .line 49
    .line 50
    if-lt p2, p3, :cond_38

    .line 51
    .line 52
    invoke-direct {p0, p5, v0}, Lorg/apache/commons/lang3/text/c;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    return p1

    .line 57
    :cond_38
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/c;->g()Lorg/apache/commons/lang3/text/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1, p2, p2, p3}, Lorg/apache/commons/lang3/text/b;->d([CIII)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_47

    .line 66
    .line 67
    invoke-direct {p0, p5, v0}, Lorg/apache/commons/lang3/text/c;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/2addr p2, v1

    .line 71
    return p2

    .line 72
    :cond_47
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/c;->i()Lorg/apache/commons/lang3/text/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1, p2, p2, p3}, Lorg/apache/commons/lang3/text/b;->d([CIII)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-lez v7, :cond_5e

    .line 81
    .line 82
    add-int v2, p2, v7

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    move v3, p3

    .line 87
    move-object v4, p4

    .line 88
    move-object v5, p5

    .line 89
    move v6, p2

    .line 90
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/lang3/text/c;->t([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_5e
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v0, p0

    .line 98
    move-object v1, p1

    .line 99
    move v2, p2

    .line 100
    move v3, p3

    .line 101
    move-object v4, p4

    .line 102
    move-object v5, p5

    .line 103
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/lang3/text/c;->t([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1
.end method

.method private t([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;II)I
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lorg/apache/commons/lang3/text/StrBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/lang3/text/StrBuilder;->clear()Lorg/apache/commons/lang3/text/StrBuilder;

    .line 16
    .line 17
    .line 18
    if-lez v12, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    move v15, v0

    .line 24
    move v5, v8

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    if-ge v5, v9, :cond_ba

    .line 27
    .line 28
    if-eqz v15, :cond_61

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move v2, v5

    .line 35
    move/from16 v3, p3

    .line 36
    .line 37
    move v13, v4

    .line 38
    move/from16 v4, p6

    .line 39
    .line 40
    move v14, v5

    .line 41
    move/from16 v5, p7

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/c;->p([CIIII)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_55

    .line 48
    .line 49
    add-int v16, v14, v12

    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    move/from16 v2, v16

    .line 56
    .line 57
    move/from16 v3, p3

    .line 58
    .line 59
    move/from16 v4, p6

    .line 60
    .line 61
    move/from16 v5, p7

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/c;->p([CIIII)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_50

    .line 68
    .line 69
    invoke-virtual {v10, v7, v14, v12}, Lorg/apache/commons/lang3/text/StrBuilder;->append([CII)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 70
    .line 71
    .line 72
    mul-int/lit8 v0, v12, 0x2

    .line 73
    .line 74
    add-int v5, v14, v0

    .line 75
    .line 76
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_19

    .line 81
    :cond_50
    move v4, v13

    .line 82
    move/from16 v5, v16

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    goto :goto_19

    .line 86
    :cond_55
    add-int/lit8 v5, v14, 0x1

    .line 87
    .line 88
    aget-char v0, v7, v14

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->append(C)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_19

    .line 98
    :cond_61
    move v13, v4

    .line 99
    move v14, v5

    .line 100
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/c;->g()Lorg/apache/commons/lang3/text/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v7, v14, v8, v9}, Lorg/apache/commons/lang3/text/b;->d([CIII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_78

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v10, v1, v13}, Lorg/apache/commons/lang3/text/StrBuilder;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v6, v11, v1}, Lorg/apache/commons/lang3/text/c;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    add-int v5, v14, v0

    .line 119
    .line 120
    return v5

    .line 121
    :cond_78
    if-lez v12, :cond_90

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    move v2, v14

    .line 128
    move/from16 v3, p3

    .line 129
    .line 130
    move/from16 v4, p6

    .line 131
    .line 132
    move/from16 v5, p7

    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/c;->p([CIIII)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_90

    .line 139
    .line 140
    add-int v5, v14, v12

    .line 141
    .line 142
    move v4, v13

    .line 143
    const/4 v15, 0x1

    .line 144
    goto :goto_19

    .line 145
    :cond_90
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/c;->h()Lorg/apache/commons/lang3/text/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v7, v14, v8, v9}, Lorg/apache/commons/lang3/text/b;->d([CIII)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_9f

    .line 154
    .line 155
    :goto_9a
    add-int v5, v14, v0

    .line 156
    .line 157
    move v4, v13

    .line 158
    goto/16 :goto_19

    .line 159
    .line 160
    :cond_9f
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/c;->m()Lorg/apache/commons/lang3/text/b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v7, v14, v8, v9}, Lorg/apache/commons/lang3/text/b;->d([CIII)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lez v0, :cond_ad

    .line 169
    .line 170
    invoke-virtual {v10, v7, v14, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->append([CII)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_9a

    .line 174
    :cond_ad
    add-int/lit8 v5, v14, 0x1

    .line 175
    .line 176
    aget-char v0, v7, v14

    .line 177
    .line 178
    invoke-virtual {v10, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->append(C)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    goto/16 :goto_19

    .line 186
    .line 187
    :cond_ba
    move v13, v4

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v10, v0, v13}, Lorg/apache/commons/lang3/text/StrBuilder;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v6, v11, v0}, Lorg/apache/commons/lang3/text/c;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    return v0
.end method


# virtual methods
.method public A(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lorg/apache/commons/lang3/text/c;->f:Lorg/apache/commons/lang3/text/b;

    :cond_4
    return-object p0
.end method

.method public B(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lorg/apache/commons/lang3/text/c;->h:Lorg/apache/commons/lang3/text/b;

    :cond_4
    return-object p0
.end method

.method protected C([CII)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_26

    .line 6
    :cond_5
    new-instance v6, Lorg/apache/commons/lang3/text/StrBuilder;

    .line 7
    .line 8
    invoke-direct {v6}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move v2, p2

    .line 17
    :cond_10
    :goto_10
    if-ltz v2, :cond_25

    .line 18
    .line 19
    if-ge v2, p3, :cond_25

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move v3, p3

    .line 24
    move-object v4, v6

    .line 25
    move-object v5, v7

    .line 26
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/c;->s([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lt v2, p3, :cond_10

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    invoke-direct {p0, v7, p2}, Lorg/apache/commons/lang3/text/c;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_10

    .line 38
    :cond_25
    return-object v7

    .line 39
    :cond_26
    :goto_26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "add() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/c;->e()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    const/4 v0, 0x0

    return-object v0
.end method

.method e()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/commons/lang3/text/c;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/apache/commons/lang3/text/c;->b:[C

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    iput-object v1, v0, Lorg/apache/commons/lang3/text/c;->b:[C

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/c;->u()Lorg/apache/commons/lang3/text/c;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public g()Lorg/apache/commons/lang3/text/b;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/text/c;->e:Lorg/apache/commons/lang3/text/b;

    return-object v0
.end method

.method public h()Lorg/apache/commons/lang3/text/b;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/text/c;->g:Lorg/apache/commons/lang3/text/b;

    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/c;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/commons/lang3/text/c;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/lang3/text/c;->c:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-ge v0, v1, :cond_c

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

.method public hasPrevious()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/c;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/commons/lang3/text/c;->d:I

    .line 5
    .line 6
    if-lez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public i()Lorg/apache/commons/lang3/text/b;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/text/c;->f:Lorg/apache/commons/lang3/text/b;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/c;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/lang3/text/c;->c:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/commons/lang3/text/c;->c:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_19

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_f

    .line 26
    :cond_19
    return-object v0
.end method

.method public m()Lorg/apache/commons/lang3/text/b;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/text/c;->h:Lorg/apache/commons/lang3/text/b;

    return-object v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/commons/lang3/text/c;->i:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/c;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .registers 2

    iget v0, p0, Lorg/apache/commons/lang3/text/c;->d:I

    return v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/commons/lang3/text/c;->j:Z

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/c;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .registers 2

    iget v0, p0, Lorg/apache/commons/lang3/text/c;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public q()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/c;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/lang3/text/c;->c:[Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/commons/lang3/text/c;->d:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lorg/apache/commons/lang3/text/c;->d:I

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public r()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/c;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/lang3/text/c;->c:[Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/commons/lang3/text/c;->d:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lorg/apache/commons/lang3/text/c;->d:I

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/c;->v(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/c;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "StrTokenizer[not tokenized yet]"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "StrTokenizer"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/c;->j()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public u()Lorg/apache/commons/lang3/text/c;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/lang3/text/c;->d:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/commons/lang3/text/c;->c:[Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public v(Ljava/lang/String;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "set() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;
    .registers 2

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/lang3/text/b;->e()Lorg/apache/commons/lang3/text/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/apache/commons/lang3/text/c;->e:Lorg/apache/commons/lang3/text/b;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iput-object p1, p0, Lorg/apache/commons/lang3/text/c;->e:Lorg/apache/commons/lang3/text/b;

    .line 11
    .line 12
    :goto_b
    return-object p0
.end method

.method public x(Z)Lorg/apache/commons/lang3/text/c;
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/lang3/text/c;->i:Z

    return-object p0
.end method

.method public y(Z)Lorg/apache/commons/lang3/text/c;
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/lang3/text/c;->j:Z

    return-object p0
.end method

.method public z(Lorg/apache/commons/lang3/text/b;)Lorg/apache/commons/lang3/text/c;
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lorg/apache/commons/lang3/text/c;->g:Lorg/apache/commons/lang3/text/b;

    :cond_4
    return-object p0
.end method
