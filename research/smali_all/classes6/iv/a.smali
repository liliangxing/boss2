.class public Liv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/i$b;


# instance fields
.field private a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I


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
    iput-object v0, p0, Liv/a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Liv/a;->b:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Llk/a;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Liv/a;->c:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lnv/h;->m(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

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
    iget-object v0, p0, Liv/a;->c:Ljava/util/List;

    .line 9
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
    move-result v1

    .line 18
    if-eqz v1, :cond_35

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 25
    .line 26
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-lez v6, :cond_d

    .line 33
    .line 34
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 35
    .line 36
    cmp-long v6, v4, v2

    .line 37
    .line 38
    if-nez v6, :cond_d

    .line 39
    .line 40
    iget-object v0, p0, Liv/a;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    iget v0, p0, Liv/a;->d:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Liv/a;->d:I

    .line 53
    .line 54
    :cond_35
    iget v0, p0, Liv/a;->g:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, Liv/a;->g:I

    .line 59
    .line 60
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 61
    .line 62
    if-lez v0, :cond_56

    .line 63
    .line 64
    iget v1, p0, Liv/a;->f:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, p0, Liv/a;->f:I

    .line 69
    .line 70
    iget v1, p0, Liv/a;->e:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    iput v1, p0, Liv/a;->e:I

    .line 74
    .line 75
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 76
    .line 77
    iget-wide v2, p0, Liv/a;->b:J

    .line 78
    .line 79
    cmp-long v4, v0, v2

    .line 80
    .line 81
    if-lez v4, :cond_56

    .line 82
    .line 83
    iput-wide v0, p0, Liv/a;->b:J

    .line 84
    .line 85
    iput-object p1, p0, Liv/a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public b()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Liv/a;->e()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    const-wide/32 v4, 0xa4cb800

    .line 16
    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-lez v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :cond_17
    :goto_17
    return v1
.end method

.method public c()I
    .registers 2

    iget v0, p0, Liv/a;->g:I

    return v0
.end method

.method public d()J
    .registers 3

    iget-object v0, p0, Liv/a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method

.method public e()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 2

    iget-object v0, p0, Liv/a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Liv/a;->f:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Liv/a;->e:I

    return v0
.end method

.method public h()Z
    .registers 3

    iget v0, p0, Liv/a;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public i(I)Z
    .registers 10

    .line 1
    iget-object v0, p0, Liv/a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v4, 0x5265c00

    .line 12
    .line 13
    .line 14
    int-to-long v6, p1

    .line 15
    mul-long v6, v6, v4

    .line 16
    .line 17
    sub-long/2addr v2, v6

    .line 18
    iget-object p1, p0, Liv/a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long p1, v4, v6

    .line 25
    .line 26
    if-lez p1, :cond_20

    .line 27
    .line 28
    cmp-long p1, v4, v2

    .line 29
    .line 30
    if-gez p1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    return v1
.end method

.method public j()Z
    .registers 9

    .line 1
    iget-object v0, p0, Liv/a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v4, 0x240c8400

    .line 12
    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    iget-object v0, p0, Liv/a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v0, v4, v6

    .line 22
    .line 23
    if-lez v0, :cond_1d

    .line 24
    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-gez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    return v1
.end method
