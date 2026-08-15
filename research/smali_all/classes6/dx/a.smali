.class public Ldx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ldx/a;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ldx/a;

    invoke-direct {v0}, Ldx/a;-><init>()V

    sput-object v0, Ldx/a;->b:Ldx/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private C()Ljava/util/List;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldx/b;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lex/e;->o()Lex/o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lex/e;->b()Lex/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lex/e;->c()Lex/q;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1}, Lex/e;->g()Lex/j;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x4

    .line 30
    new-array v6, v6, [Lex/f;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v2, v6, v7

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v3, v6, v2

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v4, v6, v2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v5, v6, v2

    .line 43
    .line 44
    invoke-virtual {v1, v0, v6}, Lex/e;->q(Ljava/util/List;[Lex/f;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private e(ZLjava/util/List;)Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_34

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2d

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 33
    .line 34
    iget v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 35
    .line 36
    if-lez v3, :cond_29

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_78

    .line 53
    :cond_34
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5a

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 78
    .line 79
    iget v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 80
    .line 81
    if-lez v3, :cond_56

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_42

    .line 87
    :cond_56
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_42

    .line 91
    :cond_5a
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 v2, 0x0

    .line 96
    if-nez p2, :cond_6d

    .line 97
    .line 98
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 103
    .line 104
    if-eqz p1, :cond_6d

    .line 105
    .line 106
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_78

    .line 110
    :cond_6d
    const/4 p1, 0x3

    .line 111
    if-le p2, p1, :cond_71

    .line 112
    .line 113
    const/4 p2, 0x3

    .line 114
    :cond_71
    invoke-interface {v1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    :goto_78
    return-object v0
.end method

.method private i()I
    .registers 3

    .line 1
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lex/e;->i()Lex/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ldx/a;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lex/l;->filter(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static r()Ldx/a;
    .registers 1

    sget-object v0, Ldx/a;->b:Ldx/a;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lex/e;->h()Lex/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ldx/a;->y(Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lex/f;->filter(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public B()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldx/a;->y(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1c

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 23
    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    return v0
.end method

.method public D()I
    .registers 2

    iget v0, p0, Ldx/a;->a:I

    return v0
.end method

.method public E()I
    .registers 3

    .line 1
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lex/e;->j()Lex/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Ldx/a;->k(Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lex/f;->filter(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public F()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldx/b;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lex/e;->k()Lex/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lex/b;->filter(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public G()I
    .registers 2

    invoke-virtual {p0}, Ldx/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public H(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldx/a;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2e

    .line 19
    .line 20
    mul-int/lit8 v2, p1, 0xf

    .line 21
    .line 22
    :goto_15
    add-int/lit8 v3, p1, 0x1

    .line 23
    .line 24
    mul-int/lit8 v3, v3, 0xf

    .line 25
    .line 26
    if-ge v2, v3, :cond_2e

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    return-object v0
.end method

.method public I()I
    .registers 8

    .line 1
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ldx/a;->y(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lex/e;->f()Lex/i;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Lex/e;->j()Lex/f;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x2

    .line 23
    new-array v5, v5, [Lex/f;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v3, v5, v6

    .line 27
    .line 28
    aput-object v4, v5, v1

    .line 29
    .line 30
    invoke-virtual {v2, v0, v5}, Lex/e;->q(Ljava/util/List;[Lex/f;)Ljava/util/List;

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
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_35

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 49
    .line 50
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 51
    .line 52
    add-int/2addr v6, v1

    .line 53
    goto :goto_25

    .line 54
    :cond_35
    return v6
.end method

.method public J()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ldx/a;->y(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lex/e;->f()Lex/i;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Lex/e;->j()Lex/f;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x2

    .line 23
    new-array v5, v5, [Lex/f;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v3, v5, v6

    .line 27
    .line 28
    aput-object v4, v5, v1

    .line 29
    .line 30
    invoke-virtual {v2, v0, v5}, Lex/e;->q(Ljava/util/List;[Lex/f;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public K()J
    .registers 7

    .line 1
    invoke-virtual {p0}, Ldx/a;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 24
    .line 25
    cmp-long v5, v3, v1

    .line 26
    .line 27
    if-lez v5, :cond_a

    .line 28
    .line 29
    move-wide v1, v3

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-wide v1
.end method

.method public L()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldx/b;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lex/e;->n()Lex/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lex/g;->filter(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public M()Z
    .registers 3

    .line 1
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldx/b;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 26
    .line 27
    if-eqz v1, :cond_c

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public N()Z
    .registers 4

    .line 1
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ldx/a;->y(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_21

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAIRecruitUnSupport()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_d

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_21
    return v1
.end method

.method public O()Z
    .registers 3

    .line 1
    invoke-static {}, Lqw/a;->a()Lqw/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqw/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_29

    .line 11
    .line 12
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcx/l;->k()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 23
    .line 24
    if-lez v0, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcx/l;->p()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 38
    .line 39
    if-lez v0, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcx/l;->m()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_38

    .line 51
    .line 52
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 53
    .line 54
    if-lez v0, :cond_38

    .line 55
    .line 56
    return v1

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public P(I)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldx/a;->y(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Lex/f;

    .line 12
    .line 13
    invoke-virtual {v2}, Lex/e;->j()Lex/f;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aput-object v5, v4, v0

    .line 18
    .line 19
    invoke-virtual {v2, v1, v4}, Lex/e;->q(Ljava/util/List;[Lex/f;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 31
    .line 32
    if-eqz v1, :cond_3a

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/32 v6, 0x5265c00

    .line 39
    .line 40
    .line 41
    int-to-long v8, p1

    .line 42
    mul-long v8, v8, v6

    .line 43
    .line 44
    sub-long/2addr v4, v8

    .line 45
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long p1, v1, v6

    .line 50
    .line 51
    if-lez p1, :cond_39

    .line 52
    .line 53
    cmp-long p1, v1, v4

    .line 54
    .line 55
    if-gez p1, :cond_39

    .line 56
    .line 57
    return v3

    .line 58
    :cond_39
    return v0

    .line 59
    :cond_3a
    return v3
.end method

.method public Q()Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldx/a;->y(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Lex/f;

    .line 12
    .line 13
    invoke-virtual {v2}, Lex/e;->j()Lex/f;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aput-object v5, v4, v0

    .line 18
    .line 19
    invoke-virtual {v2, v1, v4}, Lex/e;->q(Ljava/util/List;[Lex/f;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 31
    .line 32
    if-eqz v1, :cond_37

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/32 v6, 0x240c8400

    .line 39
    .line 40
    .line 41
    sub-long/2addr v4, v6

    .line 42
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmp-long v8, v1, v6

    .line 47
    .line 48
    if-lez v8, :cond_36

    .line 49
    .line 50
    cmp-long v6, v1, v4

    .line 51
    .line 52
    if-gez v6, :cond_36

    .line 53
    .line 54
    return v3

    .line 55
    :cond_36
    return v0

    .line 56
    :cond_37
    return v3
.end method

.method public R(J)Z
    .registers 7

    .line 1
    const-wide v0, 0x7fffffffffffffd8L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-nez v3, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Ldx/b;->g(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Ldx/b;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public a()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldx/a;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->h()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-direct {p0}, Ldx/a;->i()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_23
    if-lez v0, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    return v1
.end method

.method public b()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcx/l;->k()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "value"

    .line 17
    .line 18
    const-string v5, "type"

    .line 19
    .line 20
    if-eqz v1, :cond_31

    .line 21
    .line 22
    :try_start_15
    new-instance v6, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v7, "\u5bf9\u6211\u611f\u5174\u8da3"

    .line 28
    .line 29
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 33
    .line 34
    if-lez v1, :cond_25

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :catch_2d
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcx/l;->p()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_57

    .line 59
    .line 60
    :try_start_3b
    new-instance v6, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v7, "\u770b\u8fc7\u6211"

    .line 66
    .line 67
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 71
    .line 72
    if-lez v1, :cond_4b

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    :goto_4c
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_57

    .line 84
    :catch_53
    move-exception v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcx/l;->m()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_88

    .line 97
    .line 98
    :try_start_61
    new-instance v6, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_72

    .line 108
    .line 109
    const-string v7, "\u65b0\u804c\u4f4d"

    .line 110
    .line 111
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    goto :goto_77

    .line 115
    :cond_72
    const-string v7, "\u65b0\u725b\u4eba"

    .line 116
    .line 117
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :goto_77
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 121
    .line 122
    if-lez v1, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v2, 0x0

    .line 126
    :goto_7d
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_83} :catch_84

    .line 130
    .line 131
    .line 132
    goto :goto_88

    .line 133
    :catch_84
    move-exception v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public c(I)Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ldx/a;->y(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2d

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAIRecruitUnSupport()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_12

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lt v2, p1, :cond_12

    .line 45
    .line 46
    :cond_2d
    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldx/b;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lex/e;->m()Lex/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lex/c;->filter(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public f(JII)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p1, ""

    .line 15
    .line 16
    :goto_f
    return-object p1
.end method

.method public g()I
    .registers 4

    .line 1
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lex/e;->h()Lex/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ldx/a;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lex/f;->filter(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_25

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 33
    .line 34
    iget v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    goto :goto_15

    .line 38
    :cond_25
    return v1
.end method

.method public h(Ljava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lex/e;->h()Lex/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lex/f;->filter(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 29
    .line 30
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return v0
.end method

.method public j()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lex/e;->o()Lex/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lex/e;->b()Lex/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lex/e;->c()Lex/q;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lex/e;->l()Lex/n;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ldx/b;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x4

    .line 30
    new-array v6, v6, [Lex/f;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v1, v6, v7

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v6, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v3, v6, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v4, v6, v1

    .line 43
    .line 44
    invoke-virtual {v0, v5, v6}, Lex/e;->q(Ljava/util/List;[Lex/f;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public k(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldx/a;->C()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Ldx/a;->a:I

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Ldx/a;->e(ZLjava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public l()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldx/b;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lex/e;->p()Lex/p;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lex/e;->o()Lex/o;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lex/e;->b()Lex/d;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1}, Lex/e;->c()Lex/q;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x4

    .line 30
    new-array v6, v6, [Lex/f;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v3, v6, v7

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v4, v6, v3

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v5, v6, v3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    aput-object v2, v6, v3

    .line 43
    .line 44
    invoke-virtual {v1, v0, v6}, Lex/e;->q(Ljava/util/List;[Lex/f;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldx/a;->n(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n(Z)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lex/e;->e()Lex/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ldx/b;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz p1, :cond_28

    .line 21
    .line 22
    invoke-virtual {v0}, Lex/e;->f()Lex/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v3, v3, [Lex/f;

    .line 27
    .line 28
    aput-object v1, v3, v5

    .line 29
    .line 30
    aput-object p1, v3, v4

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lex/e;->q(Ljava/util/List;[Lex/f;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-virtual {v0}, Lex/e;->o()Lex/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lex/e;->b()Lex/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0}, Lex/e;->c()Lex/q;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x4

    .line 54
    new-array v8, v8, [Lex/f;

    .line 55
    .line 56
    aput-object v1, v8, v5

    .line 57
    .line 58
    aput-object p1, v8, v4

    .line 59
    .line 60
    aput-object v6, v8, v3

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    aput-object v7, v8, p1

    .line 64
    .line 65
    invoke-virtual {v0, v2, v8}, Lex/e;->q(Ljava/util/List;[Lex/f;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public o(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lex/e;->o()Lex/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lex/e;->b()Lex/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lex/e;->c()Lex/q;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x3

    .line 18
    new-array v4, v4, [Lex/f;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v1, v4, v5

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v3, v4, v1

    .line 28
    .line 29
    invoke-virtual {v0, p1, v4}, Lex/e;->q(Ljava/util/List;[Lex/f;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public p()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ldx/a;->y(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lex/e;->f()Lex/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lex/i;->filter(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public q()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldx/a;->y(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lex/e;->a()Lex/a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v4, v4, [Lex/f;

    .line 16
    .line 17
    aput-object v3, v4, v0

    .line 18
    .line 19
    invoke-virtual {v2, v1, v4}, Lex/e;->q(Ljava/util/List;[Lex/f;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public s()J
    .registers 6

    .line 1
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ldx/a;->y(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Lex/f;

    .line 16
    .line 17
    invoke-virtual {v2}, Lex/e;->j()Lex/f;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    aput-object v4, v3, v1

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Lex/e;->q(Ljava/util/List;[Lex/f;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2e

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2e
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    return-wide v0
.end method

.method public t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/util/List;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ldx/b;->b()Ldx/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldx/b;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public u(JII)I
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1
.end method

.method public v(JI)I
    .registers 10

    .line 1
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lex/e;->h()Lex/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ldx/a;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lex/f;->filter(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_30

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 33
    .line 34
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 35
    .line 36
    cmp-long v5, v3, p1

    .line 37
    .line 38
    if-nez v5, :cond_2c

    .line 39
    .line 40
    iget v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 41
    .line 42
    if-ne v3, p3, :cond_2c

    .line 43
    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    iget v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    goto :goto_15

    .line 49
    :cond_30
    return v1
.end method

.method public w(Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldx/a;->y(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2e

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isIHaveSendMsgToFriend()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_e

    .line 32
    .line 33
    if-eqz p1, :cond_2a

    .line 34
    .line 35
    iget v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 36
    .line 37
    if-lez v3, :cond_e

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_e

    .line 47
    :cond_2e
    return-object v1
.end method

.method public x()I
    .registers 4

    .line 1
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ldx/a;->w(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1f

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 27
    .line 28
    iget v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return v1
.end method

.method public y(Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ldx/b;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lex/e;->c()Lex/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lex/e;->b()Lex/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lex/e;->o()Lex/o;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ldx/b;->f()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x3

    .line 37
    new-array v4, v4, [Lex/f;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v0, v4, v5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v4, v0

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Lex/e;->q(Ljava/util/List;[Lex/f;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public z()I
    .registers 4

    .line 1
    invoke-static {}, Lex/e;->d()Lex/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lex/e;->j()Lex/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ldx/a;->y(Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Lex/f;->filter(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_25

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 33
    .line 34
    iget v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    goto :goto_15

    .line 38
    :cond_25
    return v1
.end method
