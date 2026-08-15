.class public final Lcom/google/gson/internal/bind/b;
.super Le8/b;
.source "SourceFile"


# static fields
.field private static final p:Ljava/io/Writer;

.field private static final q:Lcom/google/gson/m;


# instance fields
.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lcom/google/gson/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/b;->p:Ljava/io/Writer;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/m;

    .line 9
    .line 10
    const-string v1, "closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/gson/internal/bind/b;->q:Lcom/google/gson/m;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/b;->p:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Le8/b;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->m:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lcom/google/gson/j;->b:Lcom/google/gson/j;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->o:Lcom/google/gson/i;

    .line 16
    .line 17
    return-void
.end method

.method private P()Lcom/google/gson/i;
    .registers 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    return-object v0
.end method

.method private Q(Lcom/google/gson/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/i;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0}, Le8/b;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->P()Lcom/google/gson/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/gson/k;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/k;->i(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->n:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_37

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->m:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->o:Lcom/google/gson/i;

    .line 41
    .line 42
    goto :goto_37

    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->P()Lcom/google/gson/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Lcom/google/gson/f;

    .line 48
    .line 49
    if-eqz v1, :cond_38

    .line 50
    .line 51
    check-cast v0, Lcom/google/gson/f;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/gson/f;->i(Lcom/google/gson/i;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method public I(J)Le8/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/gson/m;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->Q(Lcom/google/gson/i;)V

    return-object p0
.end method

.method public J(Ljava/lang/Boolean;)Le8/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->y()Le8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Lcom/google/gson/m;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->Q(Lcom/google/gson/i;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public K(Ljava/lang/Number;)Le8/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->y()Le8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Le8/b;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_35

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1e

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "JSON forbids NaN and infinities: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    new-instance v0, Lcom/google/gson/m;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->Q(Lcom/google/gson/i;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public L(Ljava/lang/String;)Le8/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->y()Le8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Lcom/google/gson/m;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->Q(Lcom/google/gson/i;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public M(Z)Le8/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/gson/m;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->Q(Lcom/google/gson/i;)V

    return-object p0
.end method

.method public O()Lcom/google/gson/i;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->o:Lcom/google/gson/i;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Expected one JSON element but was "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/gson/internal/bind/b;->m:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->m:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Lcom/google/gson/internal/bind/b;->q:Lcom/google/gson/m;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v1, "Incomplete document"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public e()Le8/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->Q(Lcom/google/gson/i;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public f()Le8/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->Q(Lcom/google/gson/i;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public l()Le8/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->n:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_26

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->P()Lcom/google/gson/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/google/gson/f;

    .line 18
    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->m:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public n()Le8/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->n:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_26

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->P()Lcom/google/gson/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/google/gson/k;

    .line 18
    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->m:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public u(Ljava/lang/String;)Le8/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->n:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1f

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->P()Lcom/google/gson/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/google/gson/k;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->n:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v0, "name == null"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public y()Le8/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/gson/j;->b:Lcom/google/gson/j;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->Q(Lcom/google/gson/i;)V

    return-object p0
.end method
