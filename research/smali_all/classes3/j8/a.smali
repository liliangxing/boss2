.class public Lj8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/a$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "NetMonitorInterceptor"

    .line 2
    .line 3
    invoke-static {v0}, Lm8/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj8/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v1, "application/json"

    .line 7
    .line 8
    const-string v2, "text/plain"

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lj8/a;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lj8/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lokhttp3/a0;)Z
    .registers 3
    .param p1    # Lokhttp3/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "gzip"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private c(Lokhttp3/a0;)Z
    .registers 3
    .param p1    # Lokhttp3/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    const-string v0, "identity"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    const-string v0, "gzip"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return p1
.end method

.method private d(Lokhttp3/Response;)Z
    .registers 5
    .param p1    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_30

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/j0;->l()Lokhttp3/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_30

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/d0;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lj8/a;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_30

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2e

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_16

    .line 46
    .line 47
    :cond_2e
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method private e(Lokhttp3/Response;)Lokio/e;
    .registers 8
    .param p1    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lj8/a;->b(Lokhttp3/a0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/32 v1, 0x1000000

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_32

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Lokhttp3/Response;->peekBody(J)Lokhttp3/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/j0;->t()Lokio/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lokio/e;->getBuffer()Lokio/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lokio/c;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long v5, v3, v1

    .line 31
    .line 32
    if-gez v5, :cond_2b

    .line 33
    .line 34
    new-instance p1, Lokio/k;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lokio/k;-><init>(Lokio/v;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lokio/m;->d(Lokio/v;)Lokio/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    sget-object v0, Lj8/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "gzip encoded response was too long"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p1, v1, v2}, Lokhttp3/Response;->peekBody(J)Lokhttp3/j0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lokhttp3/j0;->t()Lokio/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private f(Lokio/c;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v7, Lokio/c;

    .line 3
    .line 4
    invoke-direct {v7}, Lokio/c;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokio/c;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x40

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-gez v5, :cond_16

    .line 16
    .line 17
    invoke-virtual {p1}, Lokio/c;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    move-wide v5, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-wide v5, v3

    .line 24
    :goto_17
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, v7

    .line 28
    invoke-virtual/range {v1 .. v6}, Lokio/c;->p(Lokio/c;JJ)Lokio/c;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_1f
    const/16 v1, 0x10

    .line 33
    .line 34
    if-ge p1, v1, :cond_3e

    .line 35
    .line 36
    invoke-virtual {v7}, Lokio/c;->exhausted()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    invoke-virtual {v7}, Lokio/c;->readUtf8CodePoint()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3b

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_38
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_38} :catch_40

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_1f

    .line 63
    :cond_3e
    :goto_3e
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :catch_40
    return v0
.end method

.method public static g()Lj8/a;
    .registers 1

    new-instance v0, Lj8/a;

    invoke-direct {v0}, Lj8/a;-><init>()V

    return-object v0
.end method

.method private h(Lokhttp3/Response;)Ljava/lang/String;
    .registers 4
    .param p1    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lek0/e;->c(Lokhttp3/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lj8/a;->c(Lokhttp3/a0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2b

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lj8/a;->e(Lokhttp3/Response;)Lokio/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lokio/e;->request(J)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lokio/e;->getBuffer()Lokio/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lj8/a;->f(Lokio/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lj8/a;->i(Lokio/c;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method private i(Lokio/c;)Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokio/c;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x1000000

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :try_start_b
    const-string v2, "UTF-8"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lokio/c;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_16

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return-object p1
.end method

.method private j(Lokhttp3/i0;)Ljava/lang/String;
    .registers 7
    .param p1    # Lokhttp3/i0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lokhttp3/y;

    .line 7
    .line 8
    if-eqz v1, :cond_22

    .line 9
    .line 10
    check-cast p1, Lokhttp3/y;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/y;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_22

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_22

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lokhttp3/y;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v2}, Lokhttp3/y;->e(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :try_start_1c
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_1f

    .line 30
    .line 31
    .line 32
    :catch_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/c0$a;)Lokhttp3/Response;
    .registers 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "p3"

    .line 2
    .line 3
    const-string v1, "p2"

    .line 4
    .line 5
    const-string v2, "action_net_error"

    .line 6
    .line 7
    invoke-interface {p1}, Lokhttp3/c0$a;->request()Lokhttp3/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/hpbr/apm/common/net/analysis/b;->h:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Li8/c;

    .line 18
    .line 19
    if-eqz v4, :cond_1c

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v4, v5}, Li8/c;->i(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Li8/c;->k(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    sget-object v5, Lj8/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "MonitorEventListener not attached!"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-interface {p1, v3}, Lokhttp3/c0$a;->a(Lokhttp3/h0;)Lokhttp3/Response;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {p1}, Lokhttp3/c0$a;->call()Lokhttp3/g;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lm8/r;->k(Lokhttp3/g;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_f6

    .line 49
    .line 50
    :try_start_31
    invoke-direct {p0, v5}, Lj8/a;->d(Lokhttp3/Response;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_f6

    .line 55
    .line 56
    if-eqz v4, :cond_f6

    .line 57
    .line 58
    invoke-direct {p0, v5}, Lj8/a;->h(Lokhttp3/Response;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_c5

    .line 63
    .line 64
    const-string v7, ""

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_c5

    .line 71
    .line 72
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lg8/a;->j()Ln8/b;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz v7, :cond_57

    .line 82
    .line 83
    invoke-virtual {v7}, Ln8/b;->l()Lh8/c;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v7, v8

    .line 89
    :goto_58
    if-eqz v7, :cond_5b

    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    new-instance v7, Lj8/a$b;

    .line 93
    .line 94
    invoke-direct {v7, v8}, Lj8/a$b;-><init>(Lj8/a$a;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    invoke-interface {v7, v6}, Lh8/c;->test(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v4, v7}, Li8/c;->j(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_c5

    .line 109
    .line 110
    if-eqz v7, :cond_c5

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    int-to-long v7, v7

    .line 117
    const-wide/32 v9, 0x100000

    .line 118
    .line 119
    .line 120
    cmp-long v11, v7, v9

    .line 121
    .line 122
    if-gez v11, :cond_c5

    .line 123
    .line 124
    invoke-static {v3}, Lm8/r;->e(Lokhttp3/h0;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v3}, Lokhttp3/h0;->e()Lokhttp3/a0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "t2"

    .line 133
    .line 134
    new-instance v10, Lcom/hpbr/apm/common/net/g;

    .line 135
    .line 136
    invoke-direct {v10, v9}, Lcom/hpbr/apm/common/net/g;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v10}, Lm8/r;->j(Lokhttp3/a0;Lh8/c;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v5}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9}, Lm8/r;->i(Lokhttp3/a0;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v3}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-direct {p0, v10}, Lj8/a;->j(Lokhttp3/i0;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const-string v12, "type_biz_failed"

    .line 164
    .line 165
    invoke-virtual {v11, v2, v12}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11, v1, v7}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7, v0, v6}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v7, "p4"

    .line 178
    .line 179
    invoke-virtual {v6, v7, v10}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v7, "p8"

    .line 184
    .line 185
    invoke-virtual {v6, v7, v8}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v7, "p9"

    .line 190
    .line 191
    invoke-virtual {v6, v7, v9}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Lcom/hpbr/apm/event/a;->C()V

    .line 196
    .line 197
    .line 198
    :cond_c5
    invoke-virtual {v4}, Li8/c;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_d3

    .line 203
    .line 204
    invoke-interface {p1}, Lokhttp3/c0$a;->call()Lokhttp3/g;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v4, p1}, Li8/c;->f(Lokhttp3/g;)V

    .line 209
    .line 210
    .line 211
    goto :goto_f6

    .line 212
    :cond_d3
    const/4 p1, 0x1

    .line 213
    invoke-virtual {v4, p1}, Li8/c;->i(Z)V
    :try_end_d7
    .catchall {:try_start_31 .. :try_end_d7} :catchall_d8

    .line 214
    .line 215
    .line 216
    goto :goto_f6

    .line 217
    :catchall_d8
    move-exception p1

    .line 218
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v6, "type_interceptor_exception"

    .line 223
    .line 224
    invoke-virtual {v4, v2, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v3}, Lm8/r;->e(Lokhttp3/h0;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 245
    .line 246
    .line 247
    :cond_f6
    :goto_f6
    return-object v5
.end method
