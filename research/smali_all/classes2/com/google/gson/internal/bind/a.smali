.class public final Lcom/google/gson/internal/bind/a;
.super Le8/a;
.source "SourceFile"


# static fields
.field private static final u:Ljava/io/Reader;

.field private static final v:Ljava/lang/Object;


# instance fields
.field private q:[Ljava/lang/Object;

.field private r:I

.field private s:[Ljava/lang/String;

.field private t:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/a;->u:Ljava/io/Reader;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/gson/internal/bind/a;->v:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/i;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/a;->u:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Le8/a;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    .line 14
    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/String;

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->t:[I

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/a;->Y(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private U(Lcom/google/gson/stream/JsonToken;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Expected "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " but was "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->v()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private V()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private W()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    return-object v2
.end method

.method private Y(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/a;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_21

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->t:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->t:[I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lcom/google/gson/internal/bind/a;->r:I

    .line 41
    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method private v()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-eq v0, v1, :cond_33

    .line 8
    .line 9
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 10
    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    goto :goto_33

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Expected "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " but was "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->v()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_33
    :goto_33
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/gson/m;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/gson/m;->k()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->W()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    .line 66
    .line 67
    if-lez v1, :cond_4e

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->t:[I

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    aget v3, v2, v1

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    aput v3, v2, v1

    .line 78
    .line 79
    :cond_4e
    return v0
.end method

.method public B()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-eq v0, v1, :cond_33

    .line 8
    .line 9
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 10
    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    goto :goto_33

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Expected "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " but was "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->v()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_33
    :goto_33
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/gson/m;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/gson/m;->l()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->W()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lcom/google/gson/internal/bind/a;->r:I

    .line 66
    .line 67
    if-lez v2, :cond_4e

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->t:[I

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    aget v4, v3, v2

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    aput v4, v3, v2

    .line 78
    .line 79
    :cond_4e
    return-wide v0
.end method

.method public C()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->U(Lcom/google/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->V()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/String;

    .line 25
    .line 26
    iget v3, p0, Lcom/google/gson/internal/bind/a;->r:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->Y(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public E()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->U(Lcom/google/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->W()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/gson/internal/bind/a;->r:I

    .line 10
    .line 11
    if-lez v0, :cond_16

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->t:[I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget v2, v1, v0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    aput v2, v1, v0

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public G()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-eq v0, v1, :cond_33

    .line 8
    .line 9
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 10
    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    goto :goto_33

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Expected "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " but was "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->v()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_33
    :goto_33
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->W()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/gson/m;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/gson/m;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    .line 63
    .line 64
    if-lez v1, :cond_4b

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->t:[I

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    aget v3, v2, v1

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    aput v3, v2, v1

    .line 75
    .line 76
    :cond_4b
    return-object v0
.end method

.method public I()Lcom/google/gson/stream/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/a;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->V()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/Iterator;

    .line 13
    .line 14
    if-eqz v1, :cond_3a

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/gson/internal/bind/a;->r:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    instance-of v1, v1, Lcom/google/gson/k;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_32

    .line 33
    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->Y(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_32
    if-eqz v1, :cond_37

    .line 52
    .line 53
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 57
    .line 58
    :goto_39
    return-object v0

    .line 59
    :cond_3a
    instance-of v1, v0, Lcom/google/gson/k;

    .line 60
    .line 61
    if-eqz v1, :cond_41

    .line 62
    .line 63
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    instance-of v1, v0, Lcom/google/gson/f;

    .line 67
    .line 68
    if-eqz v1, :cond_48

    .line 69
    .line 70
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    instance-of v1, v0, Lcom/google/gson/m;

    .line 74
    .line 75
    if-eqz v1, :cond_6f

    .line 76
    .line 77
    check-cast v0, Lcom/google/gson/m;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/gson/m;->q()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_57

    .line 84
    .line 85
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    invoke-virtual {v0}, Lcom/google/gson/m;->n()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_60
    invoke-virtual {v0}, Lcom/google/gson/m;->p()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_69

    .line 102
    .line 103
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_69
    new-instance v0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6f
    instance-of v1, v0, Lcom/google/gson/j;

    .line 113
    .line 114
    if-eqz v1, :cond_76

    .line 115
    .line 116
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_76
    sget-object v1, Lcom/google/gson/internal/bind/a;->v:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v0, v1, :cond_82

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "JsonReader is closed"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_82
    new-instance v0, Ljava/lang/AssertionError;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public S()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    const-string v2, "null"

    .line 8
    .line 9
    if-ne v0, v1, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x2

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->W()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/gson/internal/bind/a;->r:I

    .line 27
    .line 28
    if-lez v0, :cond_23

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/String;

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    :cond_23
    :goto_23
    iget v0, p0, Lcom/google/gson/internal/bind/a;->r:I

    .line 37
    .line 38
    if-lez v0, :cond_31

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->t:[I

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    aget v2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    aput v2, v1, v0

    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public X()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->U(Lcom/google/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->V()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/a;->Y(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/gson/m;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/a;->Y(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->U(Lcom/google/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->V()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/gson/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/f;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->Y(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->t:[I

    .line 20
    .line 21
    iget v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    return-void
.end method

.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcom/google/gson/internal/bind/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    .line 10
    .line 11
    iput v0, p0, Lcom/google/gson/internal/bind/a;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public d()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->U(Lcom/google/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->V()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/gson/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/k;->l()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->Y(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget v2, p0, Lcom/google/gson/internal/bind/a;->r:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_4e

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v2, v1

    .line 19
    .line 20
    instance-of v4, v3, Lcom/google/gson/f;

    .line 21
    .line 22
    if-eqz v4, :cond_31

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    instance-of v2, v2, Ljava/util/Iterator;

    .line 29
    .line 30
    if-eqz v2, :cond_4b

    .line 31
    .line 32
    const/16 v2, 0x5b

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->t:[I

    .line 38
    .line 39
    aget v2, v2, v1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x5d

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_4b

    .line 50
    :cond_31
    instance-of v3, v3, Lcom/google/gson/k;

    .line 51
    .line 52
    if-eqz v3, :cond_4b

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    aget-object v2, v2, v1

    .line 57
    .line 58
    instance-of v2, v2, Ljava/util/Iterator;

    .line 59
    .line 60
    if-eqz v2, :cond_4b

    .line 61
    .line 62
    const/16 v2, 0x2e

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/String;

    .line 68
    .line 69
    aget-object v2, v2, v1

    .line 70
    .line 71
    if-eqz v2, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_b

    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public l()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->U(Lcom/google/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->W()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->W()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/gson/internal/bind/a;->r:I

    .line 13
    .line 14
    if-lez v0, :cond_19

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->t:[I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    aget v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    aput v2, v1, v0

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public n()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->U(Lcom/google/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->W()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->W()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/gson/internal/bind/a;->r:I

    .line 13
    .line 14
    if-lez v0, :cond_19

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->t:[I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    aget v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    aput v2, v1, v0

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public s()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-eq v0, v1, :cond_e

    .line 8
    .line 9
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 10
    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/google/gson/internal/bind/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->U(Lcom/google/gson/stream/JsonToken;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->W()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/gson/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/m;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    .line 17
    .line 18
    if-lez v1, :cond_1d

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->t:[I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    aput v3, v2, v1

    .line 29
    .line 30
    :cond_1d
    return v0
.end method

.method public z()D
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-eq v0, v1, :cond_33

    .line 8
    .line 9
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 10
    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    goto :goto_33

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Expected "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " but was "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->v()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_33
    :goto_33
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/gson/m;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/gson/m;->j()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p0}, Le8/a;->t()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_67

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_50

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_50

    .line 79
    .line 80
    goto :goto_67

    .line 81
    :cond_50
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "JSON forbids NaN and infinities: "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_67
    :goto_67
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->W()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lcom/google/gson/internal/bind/a;->r:I

    .line 108
    .line 109
    if-lez v2, :cond_78

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->t:[I

    .line 112
    .line 113
    add-int/lit8 v2, v2, -0x1

    .line 114
    .line 115
    aget v4, v3, v2

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    aput v4, v3, v2

    .line 120
    .line 121
    :cond_78
    return-wide v0
.end method
