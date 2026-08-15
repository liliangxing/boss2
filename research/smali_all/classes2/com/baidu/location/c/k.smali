.class public Lcom/baidu/location/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/k;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/k;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/k;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/c/k;->g:Ljava/lang/String;

    iput-wide p2, p0, Lcom/baidu/location/c/k;->b:J

    iput-object p1, p0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/location/c/k;->c:J

    :try_start_19
    invoke-direct {p0}, Lcom/baidu/location/c/k;->d()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1d

    goto :goto_21

    :catch_1d
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_21
    return-void
.end method

.method private d()V
    .registers 8

    invoke-virtual {p0}, Lcom/baidu/location/c/k;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    :goto_10
    if-lt v0, v1, :cond_60

    if-eqz v2, :cond_60

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v2, v0, :cond_5c

    iget-object v4, p0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_59

    iget-object v4, p0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_59

    iget-object v4, p0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    iget-object v6, p0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    if-ge v4, v6, :cond_59

    iget-object v3, p0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-object v4, p0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :cond_59
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_5c
    add-int/lit8 v0, v0, -0x1

    move v2, v3

    goto :goto_10

    :cond_60
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/location/c/k;)Z
    .registers 10

    iget-object v0, p0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_61

    if-eqz p1, :cond_61

    iget-object v2, p1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    if-eqz v2, :cond_61

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v0, :cond_5f

    iget-object v3, p0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_25

    goto :goto_5c

    :cond_25
    iget-object v3, p0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    iget-object v5, p1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v6, p1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_59

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    :cond_59
    if-eq v4, v6, :cond_5c

    :cond_5b
    return v1

    :cond_5c
    :goto_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_5f
    const/4 p1, 0x1

    return p1

    :cond_61
    return v1
.end method

.method public a(Lcom/baidu/location/c/k;F)Z
    .registers 3

    invoke-static {p1, p0, p2}, Lcom/baidu/location/c/a/b;->a(Lcom/baidu/location/c/k;Lcom/baidu/location/c/k;F)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/k;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/k;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public c()Z
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/k;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/k;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method
