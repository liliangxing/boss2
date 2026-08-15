.class public Ly2/c;
.super Ly2/b;
.source "SourceFile"


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu2/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx2/a;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lu2/c$a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Ly2/b;-><init>(Lx2/a;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, Ly2/c;->h:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private i(Lokhttp3/y$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly2/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_24

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Ly2/b;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 34
    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    return-void
.end method

.method private j(Lokhttp3/e0$a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ly2/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_56

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_56

    .line 10
    .line 11
    iget-object v0, p0, Ly2/b;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_56

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "Content-Disposition"

    .line 38
    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "form-data; name=\""

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "\""

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x1

    .line 64
    aput-object v3, v2, v4

    .line 65
    .line 66
    invoke-static {v2}, Lokhttp3/a0;->h([Ljava/lang/String;)Lokhttp3/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Ly2/b;->c:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v3, v1}, Lokhttp3/i0;->create(Lokhttp3/d0;Ljava/lang/String;)Lokhttp3/i0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v2, v1}, Lokhttp3/e0$a;->c(Lokhttp3/a0;Lokhttp3/i0;)Lokhttp3/e0$a;

    .line 84
    .line 85
    .line 86
    goto :goto_14

    .line 87
    :cond_56
    return-void
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    const-string v1, "UTF-8"

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_e} :catch_f

    .line 15
    goto :goto_14

    .line 16
    :catch_f
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-nez p1, :cond_18

    .line 22
    .line 23
    const-string p1, "application/octet-stream"

    .line 24
    .line 25
    :cond_18
    return-object p1
.end method


# virtual methods
.method protected c(Lokhttp3/i0;)Lokhttp3/h0;
    .registers 3

    iget-object v0, p0, Ly2/b;->f:Lokhttp3/h0$a;

    invoke-virtual {v0, p1}, Lokhttp3/h0$a;->post(Lokhttp3/i0;)Lokhttp3/h0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    move-result-object p1

    return-object p1
.end method

.method protected d()Lokhttp3/i0;
    .registers 6

    .line 1
    iget-object v0, p0, Ly2/c;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_49

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_49

    .line 12
    :cond_b
    new-instance v0, Lokhttp3/e0$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lokhttp3/e0$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lokhttp3/e0;->k:Lokhttp3/d0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lokhttp3/e0$a;->f(Lokhttp3/d0;)Lokhttp3/e0$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ly2/c;->j(Lokhttp3/e0$a;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    iget-object v2, p0, Ly2/c;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_44

    .line 34
    .line 35
    iget-object v2, p0, Ly2/c;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lu2/c$a;

    .line 42
    .line 43
    iget-object v3, v2, Lu2/c$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Ly2/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v2, Lu2/c$a;->c:Ljava/io/File;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lokhttp3/i0;->create(Lokhttp3/d0;Ljava/io/File;)Lokhttp3/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v2, Lu2/c$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v2, Lu2/c$a;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v2, v3}, Lokhttp3/e0$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/e0$a;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1a

    .line 69
    :cond_44
    invoke-virtual {v0}, Lokhttp3/e0$a;->e()Lokhttp3/e0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    new-instance v0, Lokhttp3/y$a;

    .line 75
    .line 76
    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Ly2/c;->i(Lokhttp3/y$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lokhttp3/y$a;->b()Lokhttp3/y;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
