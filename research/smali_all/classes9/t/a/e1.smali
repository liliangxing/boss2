.class public Lt/a/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lt/a/q4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt/a/d1;

    invoke-direct {v0}, Lt/a/d1;-><init>()V

    if-eqz p1, :cond_25

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_25

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/a/q4;

    .line 4
    invoke-virtual {v1}, Lt/a/q4;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 5
    :cond_25
    invoke-static {p0, v0}, Lt/a/e1;->a(Ljava/lang/String;Lt/a/d1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lt/a/d1;)Ljava/lang/Object;
    .registers 5

    const-string v0, "Q0GC7cSLle3I2OCBjZU="

    const-string v1, "icDMjN3d0d2ii97+Fw=="

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    if-nez p1, :cond_f

    .line 6
    new-instance p1, Lt/a/d1;

    invoke-direct {p1}, Lt/a/d1;-><init>()V

    .line 7
    :cond_f
    new-instance v2, Lt/a/f1;

    invoke-direct {v2, p1}, Lt/a/f1;-><init>(Lt/a/d1;)V

    .line 8
    :try_start_14
    invoke-virtual {v2, p0}, Lt/a/f1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lt/a/f1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Lt/a/f1;->b(Ljava/util/List;)Lt/a/f0;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lt/a/o;->h()Ljava/lang/Object;

    move-result-object p0
    :try_end_24
    .catch Lt/a/w1; {:try_start_14 .. :try_end_24} :catch_49
    .catch Ljava/text/ParseException; {:try_start_14 .. :try_end_24} :catch_25

    return-object p0

    :catch_25
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_49
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
