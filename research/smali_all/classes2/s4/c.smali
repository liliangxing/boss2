.class public Ls4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "ftyp"

    .line 4
    .line 5
    const-string v2, "meta"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ls4/c;->a:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lg5/l;Lr5/b;Ls4/a;)Ls4/a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/l;",
            "Lr5/b;",
            "Ls4/a<",
            "*>;)",
            "Ls4/a<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Ls4/a;->e(Lr5/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    invoke-virtual {p3, p2, p1}, Ls4/a;->c(Lr5/b;Lg5/l;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p2, Lr5/b;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lg5/l;->m()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    add-long/2addr v3, v5

    .line 19
    sub-long/2addr v3, v1

    .line 20
    invoke-direct {p0, p1, v3, v4, p3}, Ls4/c;->c(Lg5/l;JLs4/a;)Ls4/a;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_38

    .line 25
    :cond_18
    invoke-virtual {p3, p2}, Ls4/a;->d(Lr5/b;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2c

    .line 30
    .line 31
    iget-wide v0, p2, Lr5/b;->a:J

    .line 32
    .line 33
    long-to-int v1, v0

    .line 34
    add-int/lit8 v1, v1, -0x8

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lg5/l;->d(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p2, p1}, Ls4/a;->b(Lr5/b;[B)Ls4/a;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    iget-wide v3, p2, Lr5/b;->a:J

    .line 46
    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    cmp-long p2, v3, v5

    .line 50
    .line 51
    if-lez p2, :cond_38

    .line 52
    .line 53
    sub-long/2addr v3, v1

    .line 54
    invoke-virtual {p1, v3, v4}, Lg5/l;->v(J)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-object p3
.end method

.method private c(Lg5/l;JLs4/a;)Ls4/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/l;",
            "J",
            "Ls4/a<",
            "*>;)",
            "Ls4/a<",
            "*>;"
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_e

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p1}, Lg5/l;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, v0, p2

    .line 12
    .line 13
    if-gez v2, :cond_18

    .line 14
    .line 15
    :cond_e
    new-instance v0, Lr5/b;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lr5/b;-><init>(Lg5/l;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0, p4}, Ls4/c;->b(Lg5/l;Lr5/b;Ls4/a;)Ls4/a;

    .line 21
    .line 22
    .line 23
    move-result-object p4
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_17} :catch_18

    .line 24
    goto :goto_0

    .line 25
    :catch_18
    :cond_18
    return-object p4
.end method

.method private d(Ljava/io/InputStream;Lg5/l;JLs4/a;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lg5/l;",
            "J",
            "Ls4/a<",
            "*>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, p3, v2

    .line 6
    .line 7
    if-eqz v4, :cond_10

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p2}, Lg5/l;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v6, v4, p3

    .line 14
    .line 15
    if-gez v6, :cond_34

    .line 16
    .line 17
    :cond_10
    new-instance v4, Lr5/b;

    .line 18
    .line 19
    invoke-direct {v4, p2}, Lr5/b;-><init>(Lg5/l;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v0, :cond_23

    .line 24
    .line 25
    sget-object v6, Ls4/c;->a:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v7, v4, Lr5/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_23

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    const-string v6, "meta"

    .line 37
    .line 38
    iget-object v7, v4, Lr5/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2e

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2e
    invoke-direct {p0, p2, v4, p5}, Ls4/c;->b(Lg5/l;Lr5/b;Ls4/a;)Ls4/a;

    .line 48
    .line 49
    .line 50
    move-result-object p5
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_32} :catch_33

    .line 51
    goto :goto_2

    .line 52
    :catch_33
    nop

    .line 53
    :cond_34
    if-eqz v1, :cond_44

    .line 54
    .line 55
    if-eqz p6, :cond_44

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lg5/m;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lg5/m;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2, v2, v3, p5}, Ls4/c;->c(Lg5/l;JLs4/a;)Ls4/a;

    .line 66
    .line 67
    .line 68
    goto :goto_57

    .line 69
    :cond_44
    if-eqz v1, :cond_57

    .line 70
    .line 71
    iget-object p1, p5, Ls4/a;->a:Lh5/e;

    .line 72
    .line 73
    const-class p2, Lq5/c;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lh5/e;->e(Ljava/lang/Class;)Lh5/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lq5/c;

    .line 80
    .line 81
    if-eqz p1, :cond_57

    .line 82
    .line 83
    const-string p2, "Unable to extract Exif data because inputStream was not resettable and \'meta\' was not first box"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lh5/b;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ls4/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ls4/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_13
    new-instance v4, Lg5/m;

    .line 21
    .line 22
    invoke-direct {v4, p1}, Lg5/m;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lg5/l;->u(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, -0x1

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v7, p2

    .line 33
    invoke-direct/range {v2 .. v8}, Ls4/c;->d(Ljava/io/InputStream;Lg5/l;JLs4/a;Z)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_23} :catch_23

    .line 34
    .line 35
    .line 36
    :catch_23
    return-void
.end method
