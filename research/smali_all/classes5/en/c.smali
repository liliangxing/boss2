.class public Len/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Len/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Len/c;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Len/c;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Len/c;->d:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    new-array v1, v0, [Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v1, v4

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aput-object v4, v1, v2

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v1, v3

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v1, v2

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v1, v3

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Len/c;->e:Ljava/util/List;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Len/c;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Len/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Len/c;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Len/c;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Len/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Len/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Len/c;->d:Ljava/util/List;

    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Len/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v1, p0, Len/c;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_40

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v4, p0, Len/c;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1a

    .line 58
    .line 59
    if-eqz v2, :cond_1a

    .line 60
    .line 61
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public f()J
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Len/c;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_27

    .line 14
    .line 15
    iget-object v2, p0, Len/c;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-wide v5, v3

    .line 22
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_28

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    add-long/2addr v5, v7

    .line 39
    goto :goto_15

    .line 40
    :cond_27
    move-wide v5, v3

    .line 41
    :cond_28
    iget-object v2, p0, Len/c;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_49

    .line 48
    .line 49
    iget-object v2, p0, Len/c;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-wide v7, v3

    .line 56
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_4a

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    add-long/2addr v7, v9

    .line 73
    goto :goto_37

    .line 74
    :cond_49
    move-wide v7, v3

    .line 75
    :cond_4a
    const/4 v2, 0x7

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, v2}, Len/c;->g(Ljava/lang/Integer;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    cmp-long v2, v9, v3

    .line 85
    .line 86
    if-gez v2, :cond_58

    .line 87
    .line 88
    return-wide v3

    .line 89
    :cond_58
    sub-long/2addr v0, v9

    .line 90
    sub-long/2addr v0, v5

    .line 91
    sub-long/2addr v0, v7

    .line 92
    return-wide v0
.end method

.method public g(Ljava/lang/Integer;)J
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-object v2, p0, Len/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public h()J
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Len/c;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_27

    .line 14
    .line 15
    iget-object v2, p0, Len/c;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-wide v5, v3

    .line 22
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_28

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    add-long/2addr v5, v7

    .line 39
    goto :goto_15

    .line 40
    :cond_27
    move-wide v5, v3

    .line 41
    :cond_28
    const/4 v2, 0x5

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Len/c;->g(Ljava/lang/Integer;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    cmp-long v2, v7, v3

    .line 51
    .line 52
    if-gtz v2, :cond_36

    .line 53
    .line 54
    return-wide v3

    .line 55
    :cond_36
    sub-long/2addr v0, v7

    .line 56
    sub-long/2addr v0, v5

    .line 57
    return-wide v0
.end method

.method public i(Ljava/lang/Long;)V
    .registers 4

    .line 1
    iget-object v0, p0, Len/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-ge v0, v1, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Len/c;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public j(Ljava/lang/Long;)V
    .registers 3

    .line 1
    iget-object v0, p0, Len/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Len/c;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Ljava/lang/Integer;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Len/c;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v2, v3, :cond_19

    .line 22
    .line 23
    iput-wide v0, p0, Len/c;->f:J

    .line 24
    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne p1, v2, :cond_2e

    .line 32
    .line 33
    iget-wide v2, p0, Len/c;->f:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Len/c;->i(Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, Len/c;->f:J

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method
