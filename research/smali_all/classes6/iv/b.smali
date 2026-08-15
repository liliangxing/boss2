.class public Liv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/i$b;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Liv/b;->a:I

    .line 6
    .line 7
    iput v0, p0, Liv/b;->b:I

    .line 8
    .line 9
    iput v0, p0, Liv/b;->c:I

    .line 10
    .line 11
    iput v0, p0, Liv/b;->d:I

    .line 12
    .line 13
    iput v0, p0, Liv/b;->e:I

    .line 14
    .line 15
    iput v0, p0, Liv/b;->f:I

    .line 16
    .line 17
    iput v0, p0, Liv/b;->g:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Liv/b;->h:Ljava/util/List;

    .line 25
    .line 26
    iput v0, p0, Liv/b;->i:I

    .line 27
    .line 28
    iput v0, p0, Liv/b;->j:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Liv/b;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Liv/b;->b:I

    .line 9
    .line 10
    iget v0, p0, Liv/b;->a:I

    .line 11
    .line 12
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Liv/b;->a:I

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 18
    .line 19
    if-eqz v0, :cond_27

    .line 20
    .line 21
    iget v0, p0, Liv/b;->g:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Liv/b;->g:I

    .line 25
    .line 26
    iget-object v0, p0, Liv/b;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 32
    .line 33
    if-lez v0, :cond_27

    .line 34
    .line 35
    iget v2, p0, Liv/b;->f:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    iput v2, p0, Liv/b;->f:I

    .line 39
    .line 40
    :cond_27
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 41
    .line 42
    if-lez v0, :cond_5a

    .line 43
    .line 44
    invoke-static {p1}, Lnv/h;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3d

    .line 49
    .line 50
    iget v2, p0, Liv/b;->i:I

    .line 51
    .line 52
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    iput v2, p0, Liv/b;->i:I

    .line 56
    .line 57
    iget v2, p0, Liv/b;->j:I

    .line 58
    .line 59
    add-int/2addr v2, v1

    .line 60
    iput v2, p0, Liv/b;->j:I

    .line 61
    .line 62
    :cond_3d
    if-nez v0, :cond_4f

    .line 63
    .line 64
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 65
    .line 66
    if-nez v2, :cond_4f

    .line 67
    .line 68
    iget v2, p0, Liv/b;->c:I

    .line 69
    .line 70
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 71
    .line 72
    add-int/2addr v2, v3

    .line 73
    iput v2, p0, Liv/b;->c:I

    .line 74
    .line 75
    iget v2, p0, Liv/b;->d:I

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    iput v2, p0, Liv/b;->d:I

    .line 79
    .line 80
    :cond_4f
    if-nez v0, :cond_5a

    .line 81
    .line 82
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 83
    .line 84
    if-ne p1, v1, :cond_5a

    .line 85
    .line 86
    iget p1, p0, Liv/b;->e:I

    .line 87
    .line 88
    add-int/2addr p1, v1

    .line 89
    iput p1, p0, Liv/b;->e:I

    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Liv/b;->c:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Liv/b;->e:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Liv/b;->g:I

    return v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Liv/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Liv/b;->f:I

    return v0
.end method
