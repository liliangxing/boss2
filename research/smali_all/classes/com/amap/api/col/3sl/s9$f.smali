.class final Lcom/amap/api/col/3sl/s9$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/s9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private c:Z

.field private d:Lcom/amap/api/col/3sl/s9$d;

.field private e:J

.field final synthetic f:Lcom/amap/api/col/3sl/s9;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/3sl/s9;Ljava/lang/String;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/amap/api/col/3sl/s9$f;->f:Lcom/amap/api/col/3sl/s9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/amap/api/col/3sl/s9$f;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/amap/api/col/3sl/s9;->J(Lcom/amap/api/col/3sl/s9;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/amap/api/col/3sl/s9$f;->b:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/3sl/s9;Ljava/lang/String;B)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/s9$f;-><init>(Lcom/amap/api/col/3sl/s9;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/s9$f;J)J
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/col/3sl/s9$f;->e:J

    return-wide p1
.end method

.method static synthetic b(Lcom/amap/api/col/3sl/s9$f;Lcom/amap/api/col/3sl/s9$d;)Lcom/amap/api/col/3sl/s9$d;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/s9$f;->d:Lcom/amap/api/col/3sl/s9$d;

    return-object p1
.end method

.method private static d([Ljava/lang/String;)Ljava/io/IOException;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "unexpected journal line: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method static synthetic f(Lcom/amap/api/col/3sl/s9$f;[Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/amap/api/col/3sl/s9$f;->f:Lcom/amap/api/col/3sl/s9;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/amap/api/col/3sl/s9;->J(Lcom/amap/api/col/3sl/s9;)I

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
    iget-object v1, p0, Lcom/amap/api/col/3sl/s9$f;->b:[J

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
    invoke-static {p1}, Lcom/amap/api/col/3sl/s9$f;->d([Ljava/lang/String;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    invoke-static {p1}, Lcom/amap/api/col/3sl/s9$f;->d([Ljava/lang/String;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method static synthetic g(Lcom/amap/api/col/3sl/s9$f;)Z
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/3sl/s9$f;->c:Z

    return v0
.end method

.method static synthetic h(Lcom/amap/api/col/3sl/s9$f;)Lcom/amap/api/col/3sl/s9$d;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/s9$f;->d:Lcom/amap/api/col/3sl/s9$d;

    return-object p0
.end method

.method static synthetic j(Lcom/amap/api/col/3sl/s9$f;)[J
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/s9$f;->b:[J

    return-object p0
.end method

.method static synthetic k(Lcom/amap/api/col/3sl/s9$f;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/s9$f;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/amap/api/col/3sl/s9$f;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/amap/api/col/3sl/s9$f;->c:Z

    return p0
.end method

.method static synthetic m(Lcom/amap/api/col/3sl/s9$f;)J
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/col/3sl/s9$f;->e:J

    return-wide v0
.end method


# virtual methods
.method public final c(I)Ljava/io/File;
    .registers 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/col/3sl/s9$f;->f:Lcom/amap/api/col/3sl/s9;

    invoke-static {v1}, Lcom/amap/api/col/3sl/s9;->L(Lcom/amap/api/col/3sl/s9;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/amap/api/col/3sl/s9$f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
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
    iget-object v1, p0, Lcom/amap/api/col/3sl/s9$f;->b:[J

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

.method public final i(I)Ljava/io/File;
    .registers 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/col/3sl/s9$f;->f:Lcom/amap/api/col/3sl/s9;

    invoke-static {v1}, Lcom/amap/api/col/3sl/s9;->L(Lcom/amap/api/col/3sl/s9;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/amap/api/col/3sl/s9$f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
