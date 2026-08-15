.class final Lx1/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field c:[Ljava/io/File;

.field d:[Ljava/io/File;

.field private e:Z

.field private f:Lx1/b$c;

.field private g:J

.field final synthetic h:Lx1/b;


# direct methods
.method private constructor <init>(Lx1/b;Ljava/lang/String;)V
    .registers 9

    .line 2
    iput-object p1, p0, Lx1/b$d;->h:Lx1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lx1/b$d;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lx1/b;->d(Lx1/b;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lx1/b$d;->b:[J

    .line 5
    invoke-static {p1}, Lx1/b;->d(Lx1/b;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lx1/b$d;->c:[Ljava/io/File;

    .line 6
    invoke-static {p1}, Lx1/b;->d(Lx1/b;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lx1/b$d;->d:[Ljava/io/File;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 9
    :goto_2e
    invoke-static {p1}, Lx1/b;->d(Lx1/b;)I

    move-result v2

    if-ge v1, v2, :cond_64

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lx1/b$d;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lx1/b;->f(Lx1/b;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lx1/b$d;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lx1/b;->f(Lx1/b;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_64
    return-void
.end method

.method synthetic constructor <init>(Lx1/b;Ljava/lang/String;Lx1/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/b$d;-><init>(Lx1/b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lx1/b$d;)[J
    .registers 1

    iget-object p0, p0, Lx1/b$d;->b:[J

    return-object p0
.end method

.method static synthetic b(Lx1/b$d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lx1/b$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lx1/b$d;)J
    .registers 3

    iget-wide v0, p0, Lx1/b$d;->g:J

    return-wide v0
.end method

.method static synthetic d(Lx1/b$d;J)J
    .registers 3

    iput-wide p1, p0, Lx1/b$d;->g:J

    return-wide p1
.end method

.method static synthetic e(Lx1/b$d;)Z
    .registers 1

    iget-boolean p0, p0, Lx1/b$d;->e:Z

    return p0
.end method

.method static synthetic f(Lx1/b$d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lx1/b$d;->e:Z

    return p1
.end method

.method static synthetic g(Lx1/b$d;)Lx1/b$c;
    .registers 1

    iget-object p0, p0, Lx1/b$d;->f:Lx1/b$c;

    return-object p0
.end method

.method static synthetic h(Lx1/b$d;Lx1/b$c;)Lx1/b$c;
    .registers 2

    iput-object p1, p0, Lx1/b$d;->f:Lx1/b$c;

    return-object p1
.end method

.method static synthetic i(Lx1/b$d;[Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lx1/b$d;->n([Ljava/lang/String;)V

    return-void
.end method

.method private m([Ljava/lang/String;)Ljava/io/IOException;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n([Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lx1/b$d;->h:Lx1/b;

    .line 3
    .line 4
    invoke-static {v1}, Lx1/b;->d(Lx1/b;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_20

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    :try_start_a
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_1a

    .line 13
    .line 14
    iget-object v1, p0, Lx1/b$d;->b:[J

    .line 15
    .line 16
    aget-object v2, p1, v0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    aput-wide v2, v1, v0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_17} :catch_1b

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void

    .line 28
    :catch_1b
    invoke-direct {p0, p1}, Lx1/b$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-direct {p0, p1}, Lx1/b$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method


# virtual methods
.method public j(I)Ljava/io/File;
    .registers 3

    iget-object v0, p0, Lx1/b$d;->c:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public k(I)Ljava/io/File;
    .registers 3

    iget-object v0, p0, Lx1/b$d;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx1/b$d;->b:[J

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_18

    .line 11
    .line 12
    aget-wide v4, v1, v3

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
