.class final Lcom/bumptech/glide/load/engine/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/n$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/d;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field private i:La2/e;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La2/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:La2/b;

.field private o:Lcom/bumptech/glide/Priority;

.field private p:Lcom/bumptech/glide/load/engine/i;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/d;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->n:La2/b;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->g:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->i:La2/e;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/Priority;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->j:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/i;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->l:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->m:Z

    .line 34
    .line 35
    return-void
.end method

.method b()Lc2/b;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->b()Lc2/b;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La2/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_57

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v1, :cond_57

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lf2/n$a;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    .line 32
    .line 33
    iget-object v6, v4, Lf2/n$a;->a:La2/b;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2f

    .line 40
    .line 41
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v6, v4, Lf2/n$a;->a:La2/b;

    .line 44
    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 v5, 0x0

    .line 49
    :goto_30
    iget-object v6, v4, Lf2/n$a;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v5, v6, :cond_54

    .line 56
    .line 57
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    .line 58
    .line 59
    iget-object v7, v4, Lf2/n$a;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_51

    .line 70
    .line 71
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    .line 72
    .line 73
    iget-object v7, v4, Lf2/n$a;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_30

    .line 85
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_16

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    .line 89
    .line 90
    return-object v0
.end method

.method d()Ld2/a;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a()Ld2/a;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/bumptech/glide/load/engine/i;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/i;

    return-object v0
.end method

.method f()I
    .registers 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/g;->f:I

    return v0
.end method

.method g()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf2/n$a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_3b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-ge v2, v1, :cond_3b

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lf2/n;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v5, p0, Lcom/bumptech/glide/load/engine/g;->e:I

    .line 41
    .line 42
    iget v6, p0, Lcom/bumptech/glide/load/engine/g;->f:I

    .line 43
    .line 44
    iget-object v7, p0, Lcom/bumptech/glide/load/engine/g;->i:La2/e;

    .line 45
    .line 46
    invoke-interface {v3, v4, v5, v6, v7}, Lf2/n;->a(Ljava/lang/Object;IILa2/e;)Lf2/n$a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_38

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/g;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1d

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Ljava/util/List;

    .line 61
    .line 62
    return-object v0
.end method

.method h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/r;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/bumptech/glide/load/engine/r<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->g:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/r;

    move-result-object p1

    return-object p1
.end method

.method i()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method j(Ljava/io/File;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lf2/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method k()La2/e;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->i:La2/e;

    return-object v0
.end method

.method l()Lcom/bumptech/glide/Priority;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method m()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->g:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method n(Lcom/bumptech/glide/load/engine/t;)La2/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;)",
            "La2/g<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->k(Lcom/bumptech/glide/load/engine/t;)La2/g;

    move-result-object p1

    return-object p1
.end method

.method o()La2/b;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->n:La2/b;

    return-object v0
.end method

.method p(Ljava/lang/Object;)La2/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "La2/a<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->m(Ljava/lang/Object;)La2/a;

    move-result-object p1

    return-object p1
.end method

.method q()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    return-object v0
.end method

.method r(Ljava/lang/Class;)La2/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "La2/h<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La2/h;

    .line 8
    .line 9
    if-nez v0, :cond_32

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_32

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_14

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, La2/h;

    .line 50
    .line 51
    :cond_32
    if-nez v0, :cond_62

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5d

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->q:Z

    .line 62
    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Missing transformation for "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {}, Lh2/l;->c()Lh2/l;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_62
    return-object v0
.end method

.method s()I
    .registers 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/g;->e:I

    return v0
.end method

.method t(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/g;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/r;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method u(Lcom/bumptech/glide/d;Ljava/lang/Object;La2/b;IILcom/bumptech/glide/load/engine/i;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;La2/e;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/DecodeJob$e;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "La2/b;",
            "II",
            "Lcom/bumptech/glide/load/engine/i;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "La2/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La2/h<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/engine/DecodeJob$e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/g;->n:La2/b;

    .line 6
    .line 7
    iput p4, p0, Lcom/bumptech/glide/load/engine/g;->e:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bumptech/glide/load/engine/g;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/i;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/g;->g:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p14, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/Priority;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/bumptech/glide/load/engine/g;->i:La2/e;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/bumptech/glide/load/engine/g;->j:Ljava/util/Map;

    .line 24
    .line 25
    iput-boolean p12, p0, Lcom/bumptech/glide/load/engine/g;->q:Z

    .line 26
    .line 27
    iput-boolean p13, p0, Lcom/bumptech/glide/load/engine/g;->r:Z

    .line 28
    .line 29
    return-void
.end method

.method v(Lcom/bumptech/glide/load/engine/t;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->n(Lcom/bumptech/glide/load/engine/t;)Z

    move-result p1

    return p1
.end method

.method w()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->r:Z

    return v0
.end method

.method x(La2/b;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lf2/n$a;

    .line 18
    .line 19
    iget-object v4, v4, Lf2/n$a;->a:La2/b;

    .line 20
    .line 21
    invoke-interface {v4, p1}, La2/b;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return v2
.end method
