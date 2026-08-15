.class public final Lcom/amap/api/maps/offlinemap/OfflineMapManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineLoadedListener;,
        Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/col/3sl/i0;

.field b:Lcom/amap/api/col/3sl/e0;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

.field private e:Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineLoadedListener;

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/iu;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/v7;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    sget-object v2, Lcom/amap/api/col/3sl/iu$c;->a:Lcom/amap/api/col/3sl/iu$c;

    if-ne v1, v2, :cond_40

    .line 4
    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d:Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c:Landroid/content/Context;

    .line 6
    new-instance p2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->f:Landroid/os/Handler;

    .line 7
    new-instance p2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Landroid/os/Handler;

    .line 8
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/amap/api/col/3sl/s7;->a()Lcom/amap/api/col/3sl/s7;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/amap/api/col/3sl/s7;->c(Landroid/content/Context;)V

    return-void

    .line 10
    :cond_40
    new-instance p1, Ljava/lang/Exception;

    iget-object p2, v0, Lcom/amap/api/col/3sl/v7;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;Lcom/amap/api/maps/AMap;)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d:Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c:Landroid/content/Context;

    .line 14
    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->f:Landroid/os/Handler;

    .line 15
    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Landroid/os/Handler;

    .line 16
    :try_start_25
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Landroid/content/Context;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    return-void

    :catchall_29
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d:Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    return-object p0
.end method

.method private a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->j0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 12
    :cond_9
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lcom/amap/api/col/3sl/e0;->p:Z

    .line 4
    invoke-static {v0}, Lcom/amap/api/col/3sl/e0;->b(Landroid/content/Context;)Lcom/amap/api/col/3sl/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/col/3sl/e0;

    .line 5
    new-instance v1, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;

    invoke-direct {v1, p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/e0;->g(Lcom/amap/api/col/3sl/e0$d;)V

    .line 6
    :try_start_17
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/col/3sl/e0;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/e0;->d()V

    .line 7
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/col/3sl/e0;

    iget-object v0, v0, Lcom/amap/api/col/3sl/e0;->k:Lcom/amap/api/col/3sl/i0;

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Lcom/amap/api/col/3sl/i0;

    .line 8
    invoke-static {p1}, Lcom/amap/api/col/3sl/y2;->i(Landroid/content/Context;)V
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_26

    return-void

    :catchall_26
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/col/3sl/e0;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/e0;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d:Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    return-void
.end method

.method static synthetic c(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineLoadedListener;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineLoadedListener;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/col/3sl/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/e0;->A()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->f:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->f:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Landroid/os/Handler;
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final downloadByCityCode(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/col/3sl/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/e0;->C(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final downloadByCityName(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/col/3sl/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/e0;->y(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final downloadByProvinceName(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getItemByProvinceName(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2d

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v2, Lcom/amap/api/maps/offlinemap/OfflineMapManager$2;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$2;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lcom/amap/api/maps/AMapException;

    .line 47
    .line 48
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_35

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    instance-of v0, p1, Lcom/amap/api/maps/AMapException;

    .line 56
    .line 57
    if-nez v0, :cond_42

    .line 58
    .line 59
    const-string v0, "OfflineMapManager"

    .line 60
    .line 61
    const-string v1, "downloadByProvinceName"

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    check-cast p1, Lcom/amap/api/maps/AMapException;

    .line 68
    .line 69
    throw p1
.end method

.method public final getDownloadOfflineMapCityList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Lcom/amap/api/col/3sl/i0;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/i0;->s()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getDownloadOfflineMapProvinceList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Lcom/amap/api/col/3sl/i0;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/i0;->t()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getDownloadingCityList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Lcom/amap/api/col/3sl/i0;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/i0;->u()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getDownloadingProvinceList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Lcom/amap/api/col/3sl/i0;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/i0;->v()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getItemByCityCode(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .registers 3

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Lcom/amap/api/col/3sl/i0;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/i0;->a(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object p1

    return-object p1
.end method

.method public final getItemByCityName(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .registers 3

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Lcom/amap/api/col/3sl/i0;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/i0;->m(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object p1

    return-object p1
.end method

.method public final getItemByProvinceName(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;
    .registers 3

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Lcom/amap/api/col/3sl/i0;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/i0;->r(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    move-result-object p1

    return-object p1
.end method

.method public final getOfflineMapCityList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Lcom/amap/api/col/3sl/i0;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/i0;->n()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getOfflineMapProvinceList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Lcom/amap/api/col/3sl/i0;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/i0;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final pause()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/col/3sl/e0;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/e0;->w()V

    return-void
.end method

.method public final pauseByName(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/col/3sl/e0;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/e0;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/col/3sl/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/e0;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/col/3sl/e0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/e0;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Lcom/amap/api/col/3sl/i0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/i0;->r(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_41

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_41

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_40

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v2, Lcom/amap/api/maps/offlinemap/OfflineMapManager$3;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$3;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_25

    .line 65
    :cond_40
    return-void

    .line 66
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d:Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    .line 67
    .line 68
    if-eqz v0, :cond_4b

    .line 69
    .line 70
    const-string v1, "\u6ca1\u6709\u8be5\u57ce\u5e02"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-interface {v0, v2, p1, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;->onRemove(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_0 .. :try_end_4b} :catchall_4c

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final restart()V
    .registers 1

    return-void
.end method

.method public final setOnOfflineLoadedListener(Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineLoadedListener;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineLoadedListener;

    return-void
.end method

.method public final stop()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/col/3sl/e0;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/e0;->t()V

    return-void
.end method

.method public final updateOfflineCityByCode(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getItemByCityCode(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Lcom/amap/api/maps/AMapException;

    .line 22
    .line 23
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final updateOfflineCityByName(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final updateOfflineMapProvinceByName(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Ljava/lang/String;)V

    return-void
.end method
