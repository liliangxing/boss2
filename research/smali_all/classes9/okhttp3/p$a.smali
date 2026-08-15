.class public final Lokhttp3/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0xe677d21fdbffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lokhttp3/p$a;->c:J

    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    iput-object v0, p0, Lokhttp3/p$a;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private c(Ljava/lang/String;Z)Lokhttp3/p$a;
    .registers 5

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    invoke-static {p1}, Lck0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/p$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lokhttp3/p$a;->i:Z

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "unexpected domain: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "domain == null"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public a()Lokhttp3/p;
    .registers 2

    new-instance v0, Lokhttp3/p;

    invoke-direct {v0, p0}, Lokhttp3/p;-><init>(Lokhttp3/p$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lokhttp3/p$a;
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/p$a;->c(Ljava/lang/String;Z)Lokhttp3/p$a;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lokhttp3/p$a;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_8

    .line 6
    .line 7
    const-wide/high16 p1, -0x8000000000000000L

    .line 8
    .line 9
    :cond_8
    const-wide v0, 0xe677d21fdbffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_12

    .line 17
    .line 18
    move-wide p1, v0

    .line 19
    :cond_12
    iput-wide p1, p0, Lokhttp3/p$a;->c:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lokhttp3/p$a;->h:Z

    .line 23
    .line 24
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lokhttp3/p$a;
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/p$a;->c(Ljava/lang/String;Z)Lokhttp3/p$a;

    move-result-object p1

    return-object p1
.end method

.method public f()Lokhttp3/p$a;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/p$a;->g:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lokhttp3/p$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/p$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "name is not trimmed"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "name == null"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public h(Ljava/lang/String;)Lokhttp3/p$a;
    .registers 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/p$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "path must start with \'/\'"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public i()Lokhttp3/p$a;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/p$a;->f:Z

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lokhttp3/p$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/p$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "value is not trimmed"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "value == null"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
