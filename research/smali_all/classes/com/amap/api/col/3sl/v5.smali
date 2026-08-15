.class final Lcom/amap/api/col/3sl/v5;
.super Lcom/amap/api/col/3sl/u5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/v5$a;
    }
.end annotation


# instance fields
.field private j:D


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/u5;-><init>([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amap/api/col/3sl/v5;->j:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/amap/api/col/3sl/t5$a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/amap/api/col/3sl/u5;->c(Lcom/amap/api/col/3sl/t5$a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/t5$a;->h()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/amap/api/col/3sl/v5;->j:D

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method protected final f(Ljava/util/LinkedHashMap;Lcom/amap/api/col/3sl/t5$b;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/amap/api/col/3sl/t5$b;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amap/api/col/3sl/t5$b;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_43

    .line 3
    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    goto :goto_43

    .line 7
    :cond_6
    iget-object v1, p2, Lcom/amap/api/col/3sl/t5$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/amap/api/col/3sl/u5;->f(Ljava/util/LinkedHashMap;Lcom/amap/api/col/3sl/t5$b;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_43

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/amap/api/col/3sl/t5$b;

    .line 35
    .line 36
    if-eqz v1, :cond_17

    .line 37
    .line 38
    iget-object v2, v1, Lcom/amap/api/col/3sl/t5$b;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_17

    .line 41
    .line 42
    iget-object v3, p2, Lcom/amap/api/col/3sl/t5$b;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_17

    .line 49
    .line 50
    iget-object v1, v1, Lcom/amap/api/col/3sl/t5$b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v2, v1, Lcom/amap/api/col/3sl/v5$a;

    .line 53
    .line 54
    if-eqz v2, :cond_17

    .line 55
    .line 56
    check-cast v1, Lcom/amap/api/col/3sl/v5$a;

    .line 57
    .line 58
    iget-object v2, p2, Lcom/amap/api/col/3sl/t5$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/amap/api/col/3sl/v5$a;->a(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_17

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_43
    :goto_43
    return v0
.end method

.method protected final g(Ljava/util/LinkedHashMap;Lcom/amap/api/col/3sl/t5$b;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/amap/api/col/3sl/t5$b;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amap/api/col/3sl/t5$b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_46

    .line 3
    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    goto :goto_46

    .line 7
    :cond_6
    iget-object v1, p2, Lcom/amap/api/col/3sl/t5$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/amap/api/col/3sl/u5;->g(Ljava/util/LinkedHashMap;Lcom/amap/api/col/3sl/t5$b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_46

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/amap/api/col/3sl/t5$b;

    .line 35
    .line 36
    if-eqz v2, :cond_17

    .line 37
    .line 38
    iget-object v3, v2, Lcom/amap/api/col/3sl/t5$b;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_17

    .line 41
    .line 42
    iget-object v4, p2, Lcom/amap/api/col/3sl/t5$b;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_17

    .line 49
    .line 50
    iget-object v3, v2, Lcom/amap/api/col/3sl/t5$b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v4, v3, Lcom/amap/api/col/3sl/v5$a;

    .line 53
    .line 54
    if-eqz v4, :cond_17

    .line 55
    .line 56
    check-cast v3, Lcom/amap/api/col/3sl/v5$a;

    .line 57
    .line 58
    iget-object v4, p2, Lcom/amap/api/col/3sl/t5$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/amap/api/col/3sl/v5$a;->a(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_17

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    :goto_46
    return-object v0
.end method

.method protected final k(Ljava/util/LinkedHashMap;Lcom/amap/api/col/3sl/t5$b;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/amap/api/col/3sl/t5$b;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amap/api/col/3sl/t5$b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4a

    .line 3
    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    goto :goto_4a

    .line 7
    :cond_6
    iget-object v1, p2, Lcom/amap/api/col/3sl/t5$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/amap/api/col/3sl/u5;->k(Ljava/util/LinkedHashMap;Lcom/amap/api/col/3sl/t5$b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_42

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/amap/api/col/3sl/t5$b;

    .line 35
    .line 36
    if-eqz v2, :cond_17

    .line 37
    .line 38
    iget-object v3, v2, Lcom/amap/api/col/3sl/t5$b;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_17

    .line 41
    .line 42
    iget-object v4, p2, Lcom/amap/api/col/3sl/t5$b;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_17

    .line 49
    .line 50
    iget-object v3, v2, Lcom/amap/api/col/3sl/t5$b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v4, v3, Lcom/amap/api/col/3sl/v5$a;

    .line 53
    .line 54
    if-eqz v4, :cond_17

    .line 55
    .line 56
    check-cast v3, Lcom/amap/api/col/3sl/v5$a;

    .line 57
    .line 58
    iget-object v4, p2, Lcom/amap/api/col/3sl/t5$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/amap/api/col/3sl/v5$a;->a(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_17

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v2, v0

    .line 68
    :goto_43
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    :goto_4a
    return-object v0
.end method

.method public final l()D
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/col/3sl/v5;->j:D

    return-wide v0
.end method
