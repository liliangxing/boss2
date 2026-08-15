.class public Lcom/tencent/thumbplayer/adapter/strategy/d;
.super Lcom/tencent/thumbplayer/adapter/strategy/b;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:[I


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/adapter/strategy/a/a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/b;-><init>(Lcom/tencent/thumbplayer/adapter/strategy/a/a;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/d;->b:I

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->c()[I

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/strategy/d;->c:[I

    if-eqz p1, :cond_11

    array-length p1, p1

    if-nez p1, :cond_16

    :cond_11
    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/strategy/d;->c:[I

    :cond_16
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/thumbplayer/adapter/b;)I
    .registers 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/d;->c:[I

    array-length v1, v0

    iget v2, p0, Lcom/tencent/thumbplayer/adapter/strategy/d;->b:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_b

    aget v0, v0, v2

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    const/4 v1, 0x3

    if-ne v0, v1, :cond_19

    :cond_12
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/b;->b(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_1a

    :cond_19
    move v3, v0

    :goto_1a
    const-string p1, "strategyForOpen, playerType:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPThumbPlayer[TPExtStrategy.java]"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/b;Lcom/tencent/thumbplayer/adapter/strategy/a/b;)I
    .registers 6

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/strategy/a/b;->a()I

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/d;->a(Lcom/tencent/thumbplayer/adapter/b;)I

    move-result p1

    return p1

    :cond_d
    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/strategy/d;->c:[I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/strategy/d;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1e

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/strategy/d;->b:I

    aget p2, p2, v1

    goto :goto_1f

    :cond_1e
    const/4 p2, 0x0

    :goto_1f
    const/4 v0, 0x2

    if-eq p2, v0, :cond_25

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2c

    :cond_25
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/b;->b(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_2d

    :cond_2c
    move v2, p2

    :goto_2d
    const-string p1, "strategyForRetry, playerType:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TPThumbPlayer[TPExtStrategy.java]"

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public a()[I
    .registers 8

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/tencent/thumbplayer/adapter/strategy/d;->b:I

    iget-object v4, p0, Lcom/tencent/thumbplayer/adapter/strategy/d;->c:[I

    array-length v5, v4

    const-string v6, "TPThumbPlayer[TPExtStrategy.java]"

    if-lt v2, v5, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "strategyForDec error, decType:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, v1, v3

    :goto_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_24
    aget v2, v4, v2

    if-eq v2, v0, :cond_34

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2c

    goto :goto_34

    :cond_2c
    const/4 v0, 0x3

    if-ne v2, v0, :cond_38

    const/16 v0, 0x65

    aput v0, v1, v3

    goto :goto_38

    :cond_34
    :goto_34
    const/16 v0, 0x66

    aput v0, v1, v3

    :cond_38
    :goto_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "strategyForDec, decType:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, v1, v3

    goto :goto_19
.end method
