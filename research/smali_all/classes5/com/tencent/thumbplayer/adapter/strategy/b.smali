.class public abstract Lcom/tencent/thumbplayer/adapter/strategy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/strategy/a;


# instance fields
.field protected a:Lcom/tencent/thumbplayer/adapter/strategy/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/adapter/strategy/a/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/strategy/b;->a:Lcom/tencent/thumbplayer/adapter/strategy/a/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/thumbplayer/adapter/b;)I
    .registers 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/b;->a:Lcom/tencent/thumbplayer/adapter/strategy/a/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->a()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_44

    if-eq v0, v2, :cond_3c

    if-eq v0, v1, :cond_2d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_25

    const/4 v4, 0x4

    if-eq v0, v4, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/b;->c(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_1d

    return v2

    :cond_1d
    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isThumbPlayerEnable()Z

    move-result p1

    if-eqz p1, :cond_24

    return v1

    :cond_24
    return v3

    :cond_25
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/b;->c(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_2c

    return v2

    :cond_2c
    return v3

    :cond_2d
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/b;->b(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_34

    return v1

    :cond_34
    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isSystemPlayerEnable()Z

    move-result p1

    if-eqz p1, :cond_3b

    return v2

    :cond_3b
    return v3

    :cond_3c
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/b;->b(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_43

    return v1

    :cond_43
    return v3

    :cond_44
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/b;->b(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_4b

    return v1

    :cond_4b
    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isSystemPlayerEnable()Z

    move-result p1

    if-eqz p1, :cond_52

    return v2

    :cond_52
    return v3
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/b;Lcom/tencent/thumbplayer/adapter/strategy/a/b;)I
    .registers 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/b;->a:Lcom/tencent/thumbplayer/adapter/strategy/a/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->a()I

    move-result v0

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/strategy/a/b;->a()I

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/b;->a(Lcom/tencent/thumbplayer/adapter/b;)I

    move-result p1

    return p1

    :cond_13
    invoke-virtual {p0, p2}, Lcom/tencent/thumbplayer/adapter/strategy/b;->a(Lcom/tencent/thumbplayer/adapter/strategy/a/b;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_45

    if-eq v0, v3, :cond_35

    const/4 v4, 0x4

    if-eq v0, v4, :cond_25

    goto :goto_64

    :cond_25
    if-eqz p2, :cond_34

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/strategy/a/b;->a()I

    move-result p2

    if-ne p2, v1, :cond_34

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/b;->b(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_34

    return v3

    :cond_34
    return v2

    :cond_35
    if-eqz p2, :cond_44

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/strategy/a/b;->a()I

    move-result p2

    if-ne p2, v3, :cond_44

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/b;->c(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_44

    return v1

    :cond_44
    return v2

    :cond_45
    if-eqz p2, :cond_55

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/strategy/a/b;->a()I

    move-result v0

    if-ne v0, v1, :cond_55

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/b;->b(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_54

    return v3

    :cond_54
    return v2

    :cond_55
    if-eqz p2, :cond_64

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/strategy/a/b;->a()I

    move-result p2

    if-ne p2, v3, :cond_64

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/b;->c(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_64

    return v1

    :cond_64
    :goto_64
    return v2
.end method

.method protected a(Lcom/tencent/thumbplayer/adapter/strategy/a/b;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public a()[I
    .registers 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/b;->a:Lcom/tencent/thumbplayer/adapter/strategy/a/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/strategy/a/a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2b

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_24

    if-eq v0, v1, :cond_2b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1d

    const/4 v2, 0x4

    if-eq v0, v2, :cond_17

    const/4 v0, 0x0

    goto :goto_30

    :cond_17
    new-array v0, v1, [I

    fill-array-data v0, :array_32

    goto :goto_30

    :cond_1d
    new-array v0, v3, [I

    const/16 v1, 0x65

    aput v1, v0, v2

    goto :goto_30

    :cond_24
    new-array v0, v3, [I

    const/16 v1, 0x66

    aput v1, v0, v2

    goto :goto_30

    :cond_2b
    new-array v0, v1, [I

    fill-array-data v0, :array_3a

    :goto_30
    return-object v0

    nop

    :array_32
    .array-data 4
        0x65
        0x66
    .end array-data

    :array_3a
    .array-data 4
        0x66
        0x65
    .end array-data
.end method

.method b(Lcom/tencent/thumbplayer/adapter/b;)Z
    .registers 3

    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isTVPlatform()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isThumbPlayerEnable()Z

    move-result p1

    return p1

    :cond_b
    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isThumbPlayerEnable()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->enablePlayByThumbPlayer(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method c(Lcom/tencent/thumbplayer/adapter/b;)Z
    .registers 4

    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isTVPlatform()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isSystemPlayerEnable()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->enablePlayBySystemPlayer(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p1

    if-eqz p1, :cond_15

    return v1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method
