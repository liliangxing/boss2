.class public Lcom/bumptech/glide/load/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "La2/f<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field private final c:Ll2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/e<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ll2/e;Landroidx/core/util/Pools$Pool;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "La2/f<",
            "TDataType;TResourceType;>;>;",
            "Ll2/e<",
            "TResourceType;TTranscode;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/h;->c:Ll2/e;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/h;->d:Landroidx/core/util/Pools$Pool;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p5, "Failed DecodePath{"

    .line 18
    .line 19
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "->"

    .line 30
    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, "}"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->e:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method private b(Lcom/bumptech/glide/load/data/e;IILa2/e;)Lcom/bumptech/glide/load/engine/t;
    .registers 12
    .param p4    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TDataType;>;II",
            "La2/e;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->d:Landroidx/core/util/Pools$Pool;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, v0

    .line 19
    :try_start_12
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/h;->c(Lcom/bumptech/glide/load/data/e;IILa2/e;Ljava/util/List;)Lcom/bumptech/glide/load/engine/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_1c

    .line 23
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->d:Landroidx/core/util/Pools$Pool;

    .line 24
    .line 25
    invoke-interface {p2, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->d:Landroidx/core/util/Pools$Pool;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private c(Lcom/bumptech/glide/load/data/e;IILa2/e;Ljava/util/List;)Lcom/bumptech/glide/load/engine/t;
    .registers 14
    .param p4    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TDataType;>;II",
            "La2/e;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/t<",
            "TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_50

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, La2/f;

    .line 18
    .line 19
    :try_start_12
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4, p4}, La2/f;->a(Ljava/lang/Object;La2/e;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_4a

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4, p2, p3, p4}, La2/f;->b(Ljava/lang/Object;IILa2/e;)Lcom/bumptech/glide/load/engine/t;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_24} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_24} :catch_27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_24} :catch_25

    .line 37
    goto :goto_4a

    .line 38
    :catch_25
    move-exception v4

    .line 39
    goto :goto_2a

    .line 40
    :catch_27
    move-exception v4

    .line 41
    goto :goto_2a

    .line 42
    :catch_29
    move-exception v4

    .line 43
    :goto_2a
    const/4 v5, 0x2

    .line 44
    const-string v6, "DecodePath"

    .line 45
    .line 46
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_47

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v7, "Failed to decode data for "

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v6, v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_50
    :goto_50
    if-eqz v1, :cond_53

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_53
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->e:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/data/e;IILa2/e;Lcom/bumptech/glide/load/engine/h$a;)Lcom/bumptech/glide/load/engine/t;
    .registers 6
    .param p4    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TDataType;>;II",
            "La2/e;",
            "Lcom/bumptech/glide/load/engine/h$a<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/load/engine/t<",
            "TTranscode;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/engine/h;->b(Lcom/bumptech/glide/load/data/e;IILa2/e;)Lcom/bumptech/glide/load/engine/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p5, p1}, Lcom/bumptech/glide/load/engine/h$a;->a(Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->c:Ll2/e;

    .line 10
    .line 11
    invoke-interface {p2, p1, p4}, Ll2/e;->a(Lcom/bumptech/glide/load/engine/t;La2/e;)Lcom/bumptech/glide/load/engine/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodePath{ dataClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->c:Ll2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
