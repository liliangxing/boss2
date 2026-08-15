.class public final Lcom/amap/api/col/3sl/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/IAutoTSearch;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lcom/amap/api/services/auto/AutoTSearch$Query;

.field private d:Lcom/amap/api/services/auto/AutoTSearch$OnChargeStationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/o6;->b:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/amap/api/col/3sl/s4;->a(Z)Lcom/amap/api/col/3sl/x7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/iu;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/v7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 17
    .line 18
    sget-object v2, Lcom/amap/api/col/3sl/iu$c;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 19
    .line 20
    if-ne v1, v2, :cond_22

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/amap/api/col/3sl/o6;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {}, Lcom/amap/api/col/3sl/f5;->a()Lcom/amap/api/col/3sl/f5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/amap/api/col/3sl/o6;->b:Landroid/os/Handler;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/amap/api/col/3sl/v7;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/iu$c;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {p1, v1, v2, v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/o6;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/o6;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/col/3sl/o6;)Lcom/amap/api/services/auto/AutoTSearch$OnChargeStationListener;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/o6;->d:Lcom/amap/api/services/auto/AutoTSearch$OnChargeStationListener;

    return-object p0
.end method


# virtual methods
.method public final searchChargeStation()Lcom/amap/api/services/auto/AutoTChargeStationResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/o6;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/d5;->c(Landroid/content/Context;)Lcom/amap/api/col/3sl/d5;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/o6;->c:Lcom/amap/api/services/auto/AutoTSearch$Query;

    .line 7
    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    new-instance v1, Lcom/amap/api/col/3sl/h4;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/amap/api/col/3sl/o6;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/api/services/auto/AutoTSearch$Query;->clone()Lcom/amap/api/services/auto/AutoTSearch$Query;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v2, v0}, Lcom/amap/api/col/3sl/h4;-><init>(Landroid/content/Context;Lcom/amap/api/services/auto/AutoTSearch$Query;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/amap/api/services/auto/AutoTChargeStationResult;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 29
    .line 30
    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_23
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_23} :catch_23

    .line 36
    :catch_23
    move-exception v0

    .line 37
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final searchChargeStationAsync()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/3sl/o6$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/o6$a;-><init>(Lcom/amap/api/col/3sl/o6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/g6;->b(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setChargeStationListener(Lcom/amap/api/services/auto/AutoTSearch$OnChargeStationListener;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/o6;->d:Lcom/amap/api/services/auto/AutoTSearch$OnChargeStationListener;

    return-void
.end method

.method public final setQuery(Lcom/amap/api/services/auto/AutoTSearch$Query;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/o6;->c:Lcom/amap/api/services/auto/AutoTSearch$Query;

    return-void
.end method
