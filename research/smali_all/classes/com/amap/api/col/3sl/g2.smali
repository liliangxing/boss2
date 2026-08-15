.class public abstract Lcom/amap/api/col/3sl/g2;
.super Lcom/amap/api/col/3sl/la;
.source "SourceFile"


# instance fields
.field protected isPostFlag:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/la;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/g2;->isPostFlag:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected makeHttpRequest()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/g2;->makeHttpRequestNeedHeader()Lcom/amap/api/col/3sl/da;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lcom/amap/api/col/3sl/da;->a:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected makeHttpRequestNeedHeader()Lcom/amap/api/col/3sl/da;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/f;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    sget-object v0, Lcom/amap/api/col/3sl/f;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/iu;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/v7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 16
    .line 17
    sget-object v1, Lcom/amap/api/col/3sl/iu$c;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 18
    .line 19
    if-eq v0, v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getProtocol()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_20

    .line 29
    .line 30
    sget-object v0, Lcom/amap/api/col/3sl/la$c;->a:Lcom/amap/api/col/3sl/la$c;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget-object v0, Lcom/amap/api/col/3sl/la$c;->b:Lcom/amap/api/col/3sl/la$c;

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/la;->setHttpProtocol(Lcom/amap/api/col/3sl/la$c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/amap/api/col/3sl/ba;->p()Lcom/amap/api/col/3sl/ba;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/g2;->isPostFlag:Z

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    invoke-static {p0}, Lcom/amap/api/col/3sl/v9;->d(Lcom/amap/api/col/3sl/la;)Lcom/amap/api/col/3sl/da;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-static {p0}, Lcom/amap/api/col/3sl/ba;->r(Lcom/amap/api/col/3sl/la;)Lcom/amap/api/col/3sl/da;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_35
    return-object v0
.end method

.method public makeHttpRequestWithInterrupted()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/la$a;->b:Lcom/amap/api/col/3sl/la$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/la;->setDegradeAbility(Lcom/amap/api/col/3sl/la$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/g2;->makeHttpRequest()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
