.class public Lcom/tencent/thumbplayer/adapter/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/thumbplayer/api/TPPlayerState;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/api/TPPlayerState;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    return-void
.end method

.method private static a(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p0, 0x0

    return p0

    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    return p0
.end method

.method private static c(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_42

    goto :goto_44

    :cond_42
    const/4 p0, 0x0

    return p0

    :cond_44
    :goto_44
    return v0
.end method

.method private static d(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method private static e(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    return p0

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    return p0
.end method

.method private static f(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    return p0

    :cond_11
    :goto_11
    const/4 p0, 0x1

    return p0
.end method

.method private static g(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_36

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_36

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_34

    goto :goto_36

    :cond_34
    const/4 p0, 0x0

    return p0

    :cond_36
    :goto_36
    const/4 p0, 0x1

    return p0
.end method

.method private static h(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_4c

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_4c

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_4c

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_4c

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_4c

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_4c

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_4c

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_4c

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_4c

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_4a

    goto :goto_4c

    :cond_4a
    const/4 p0, 0x0

    return p0

    :cond_4c
    :goto_4c
    return v0
.end method

.method private static i(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    return p0

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    return p0
.end method

.method private static j(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p0, 0x0

    return p0

    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    return p0
.end method

.method private static k(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_42

    goto :goto_44

    :cond_42
    const/4 p0, 0x0

    return p0

    :cond_44
    :goto_44
    return v0
.end method

.method private static l(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_42

    goto :goto_44

    :cond_42
    const/4 p0, 0x0

    return p0

    :cond_44
    :goto_44
    return v0
.end method

.method private static m(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_42

    goto :goto_44

    :cond_42
    const/4 p0, 0x0

    return p0

    :cond_44
    :goto_44
    return v0
.end method

.method private static n(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_42

    goto :goto_44

    :cond_42
    const/4 p0, 0x0

    return p0

    :cond_44
    :goto_44
    return v0
.end method

.method private static o(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p0, 0x0

    return p0

    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    return p0
.end method

.method private static p(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_4c

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_4c

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_4c

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_4c

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_4c

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_4c

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_4c

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_4c

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_4c

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_4a

    goto :goto_4c

    :cond_4a
    const/4 p0, 0x0

    return p0

    :cond_4c
    :goto_4c
    return v0
.end method

.method private static q(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    return p0
.end method

.method private static r(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_18

    :cond_16
    const/4 p0, 0x0

    return p0

    :cond_18
    :goto_18
    const/4 p0, 0x1

    return p0
.end method

.method private static s(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    return p0

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    return p0
.end method

.method private static t(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_24

    goto :goto_26

    :cond_24
    const/4 p0, 0x0

    return p0

    :cond_26
    :goto_26
    const/4 p0, 0x1

    return p0
.end method

.method private static u(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_18

    :cond_16
    const/4 p0, 0x0

    return p0

    :cond_18
    :goto_18
    const/4 p0, 0x1

    return p0
.end method

.method private static v(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    return p0

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    return p0
.end method

.method private static w(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 p0, 0x0

    return p0

    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    return p0
.end method

.method private static x(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    return p0

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    return p0
.end method

.method private static y(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .registers 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p0, 0x0

    return p0

    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->a(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->b(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1e

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->c(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_1e
    const/4 v0, 0x4

    if-ne p1, v0, :cond_28

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->d(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_28
    const/4 v0, 0x5

    if-ne p1, v0, :cond_32

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->e(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_32
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3c

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->f(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_3c
    const/4 v0, 0x7

    if-ne p1, v0, :cond_46

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->g(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_46
    const/16 v0, 0x8

    if-ne p1, v0, :cond_51

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->h(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_51
    const/16 v0, 0x9

    if-ne p1, v0, :cond_5c

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->i(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_5c
    const/16 v0, 0xb

    if-ne p1, v0, :cond_67

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->j(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_67
    const/16 v0, 0xc

    if-ne p1, v0, :cond_72

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->k(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_72
    const/16 v0, 0xd

    if-ne p1, v0, :cond_7d

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->m(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_7d
    const/16 v0, 0xe

    if-ne p1, v0, :cond_88

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->n(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_88
    const/16 v0, 0xf

    if-ne p1, v0, :cond_93

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->o(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_93
    const/16 v0, 0x10

    if-ne p1, v0, :cond_9e

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->p(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_9e
    const/16 v0, 0x11

    if-ne p1, v0, :cond_a9

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->x(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_a9
    const/16 v0, 0x12

    if-ne p1, v0, :cond_b4

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->y(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_b4
    const/16 v0, 0x13

    if-ne p1, v0, :cond_bf

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->l(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_bf
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->q(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->r(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1e

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->s(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_1e
    const/4 v0, 0x4

    if-ne p1, v0, :cond_28

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->t(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_28
    const/4 v0, 0x5

    if-ne p1, v0, :cond_32

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->u(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_32
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3c

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->v(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_3c
    const/4 v0, 0x7

    if-ne p1, v0, :cond_46

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/i;->a:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/i;->w(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_46
    const/4 p1, 0x0

    return p1
.end method
