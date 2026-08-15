.class public Lu2/a;
.super Lu2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu2/b<",
        "Lu2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx2/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lu2/b;-><init>(Lx2/a;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Lu2/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lu2/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu2/b;->d:Ljava/util/Map;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lu2/b;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method protected c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_39

    .line 2
    .line 3
    if-eqz p2, :cond_39

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_39

    .line 12
    :cond_b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_31

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_39
    :goto_39
    return-object p1
.end method

.method public d()Ly2/d;
    .registers 9

    .line 1
    iget-object v0, p0, Lu2/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lz2/b;->a(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/b;->d:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v1, p0, Lu2/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lu2/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lu2/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_11
    new-instance v0, Ly2/a;

    .line 19
    .line 20
    iget-object v2, p0, Lu2/b;->f:Lx2/a;

    .line 21
    .line 22
    iget-object v3, p0, Lu2/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lu2/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, p0, Lu2/b;->d:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v6, p0, Lu2/b;->c:Ljava/util/Map;

    .line 29
    .line 30
    iget v7, p0, Lu2/b;->e:I

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v7}, Ly2/a;-><init>(Lx2/a;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ly2/b;->b()Ly2/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
