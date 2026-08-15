.class public Lcom/tencent/thumbplayer/adapter/strategy/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/adapter/c;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->d:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->a:I

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->b:I

    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isTVPlatform()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_16

    iput v2, p0, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->b:I

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->a:I

    :cond_16
    if-nez p1, :cond_19

    return-void

    :cond_19
    const/16 v1, 0xd2

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/adapter/c;->b(I)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v3

    if-ne v3, v2, :cond_33

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamQueueInt()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;->queueValue:[I

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->c:[I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->d:Z

    return-void

    :cond_33
    const/16 v1, 0xca

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/adapter/c;->b(I)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v2

    if-ne v2, v0, :cond_56

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int v2, v1

    iput v2, p0, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->b:I

    :cond_56
    const/16 v1, 0xcb

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/adapter/c;->b(I)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object p1

    if-eqz p1, :cond_79

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v1

    if-ne v1, v0, :cond_79

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int p1, v0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->a:I

    :cond_79
    iget p1, p0, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->b:I

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->a:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->a(II)V

    return-void
.end method

.method private a(II)V
    .registers 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    if-eq p2, v0, :cond_6

    goto :goto_e

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not soft with systemplayer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_e
    return-void
.end method

.method private a(J)Z
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_e

    const-wide/16 v0, 0x5

    cmp-long v2, p1, v0

    if-gez v2, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method private b(J)Z
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_e

    const-wide/16 v0, 0x5

    cmp-long v2, p1, v0

    if-gez v2, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->a:I

    return v0
.end method

.method public c()[I
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->c:[I

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->d:Z

    return v0
.end method
