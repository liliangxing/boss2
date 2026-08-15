.class final Ldk0/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[J

.field final c:[Ljava/io/File;

.field final d:[Ljava/io/File;

.field e:Z

.field f:Ldk0/d$c;

.field g:J

.field final synthetic h:Ldk0/d;


# direct methods
.method constructor <init>(Ldk0/d;Ljava/lang/String;)V
    .registers 9

    .line 1
    iput-object p1, p0, Ldk0/d$d;->h:Ldk0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldk0/d$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Ldk0/d;->i:I

    .line 9
    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    iput-object v1, p0, Ldk0/d$d;->b:[J

    .line 13
    .line 14
    new-array v1, v0, [Ljava/io/File;

    .line 15
    .line 16
    iput-object v1, p0, Ldk0/d$d;->c:[Ljava/io/File;

    .line 17
    .line 18
    new-array v0, v0, [Ljava/io/File;

    .line 19
    .line 20
    iput-object v0, p0, Ldk0/d$d;->d:[Ljava/io/File;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x2e

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_24
    iget v2, p1, Ldk0/d;->i:I

    .line 38
    .line 39
    if-ge v1, v2, :cond_54

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ldk0/d$d;->c:[Ljava/io/File;

    .line 45
    .line 46
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    iget-object v4, p1, Ldk0/d;->c:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v2, v1

    .line 58
    .line 59
    const-string v2, ".tmp"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Ldk0/d$d;->d:[Ljava/io/File;

    .line 65
    .line 66
    new-instance v3, Ljava/io/File;

    .line 67
    .line 68
    iget-object v4, p1, Ldk0/d;->c:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    aput-object v3, v2, v1

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_24

    .line 85
    :cond_54
    return-void
.end method

.method private a([Ljava/lang/String;)Ljava/io/IOException;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method b([Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Ldk0/d$d;->h:Ldk0/d;

    .line 3
    .line 4
    iget v1, v1, Ldk0/d;->i:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_1e

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    :try_start_8
    array-length v1, p1

    .line 10
    if-ge v0, v1, :cond_18

    .line 11
    .line 12
    iget-object v1, p0, Ldk0/d$d;->b:[J

    .line 13
    .line 14
    aget-object v2, p1, v0

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    aput-wide v2, v1, v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_15} :catch_19

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void

    .line 26
    :catch_19
    invoke-direct {p0, p1}, Ldk0/d$d;->a([Ljava/lang/String;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-direct {p0, p1}, Ldk0/d$d;->a([Ljava/lang/String;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method c()Ldk0/d$e;
    .registers 11

    .line 1
    iget-object v0, p0, Ldk0/d$d;->h:Ldk0/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_50

    .line 8
    .line 9
    iget-object v0, p0, Ldk0/d$d;->h:Ldk0/d;

    .line 10
    .line 11
    iget v0, v0, Ldk0/d;->i:I

    .line 12
    .line 13
    new-array v0, v0, [Lokio/v;

    .line 14
    .line 15
    iget-object v1, p0, Ldk0/d$d;->b:[J

    .line 16
    .line 17
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v7, v1

    .line 22
    check-cast v7, [J

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    :try_start_19
    iget-object v2, p0, Ldk0/d$d;->h:Ldk0/d;

    .line 27
    .line 28
    iget v3, v2, Ldk0/d;->i:I

    .line 29
    .line 30
    if-ge v1, v3, :cond_2e

    .line 31
    .line 32
    iget-object v2, v2, Ldk0/d;->b:Lhk0/a;

    .line 33
    .line 34
    iget-object v3, p0, Ldk0/d$d;->c:[Ljava/io/File;

    .line 35
    .line 36
    aget-object v3, v3, v1

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lhk0/a;->source(Ljava/io/File;)Lokio/v;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_19

    .line 47
    :cond_2e
    new-instance v9, Ldk0/d$e;

    .line 48
    .line 49
    iget-object v3, p0, Ldk0/d$d;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v4, p0, Ldk0/d$d;->g:J

    .line 52
    .line 53
    move-object v1, v9

    .line 54
    move-object v6, v0

    .line 55
    invoke-direct/range {v1 .. v7}, Ldk0/d$e;-><init>(Ldk0/d;Ljava/lang/String;J[Lokio/v;[J)V
    :try_end_39
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :catch_3a
    nop

    .line 60
    :goto_3b
    iget-object v1, p0, Ldk0/d$d;->h:Ldk0/d;

    .line 61
    .line 62
    iget v2, v1, Ldk0/d;->i:I

    .line 63
    .line 64
    if-ge v8, v2, :cond_4b

    .line 65
    .line 66
    aget-object v2, v0, v8

    .line 67
    .line 68
    if-eqz v2, :cond_4b

    .line 69
    .line 70
    invoke-static {v2}, Lck0/e;->g(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_3b

    .line 76
    :cond_4b
    :try_start_4b
    invoke-virtual {v1, p0}, Ldk0/d;->C(Ldk0/d$d;)Z
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4e

    .line 77
    .line 78
    .line 79
    :catch_4e
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_50
    new-instance v0, Ljava/lang/AssertionError;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method d(Lokio/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/d$d;->b:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_14

    .line 6
    .line 7
    aget-wide v3, v0, v2

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    invoke-interface {p1, v5}, Lokio/d;->writeByte(I)Lokio/d;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v5, v3, v4}, Lokio/d;->writeDecimalLong(J)Lokio/d;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method
