.class final Lcom/amap/api/col/3sl/e0$c;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/e0;->B(Lcom/amap/api/col/3sl/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/amap/api/col/3sl/bb;

.field final synthetic e:Lcom/amap/api/col/3sl/e0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/e0;Lcom/amap/api/col/3sl/bb;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/e0$c;->e:Lcom/amap/api/col/3sl/e0;

    iput-object p2, p0, Lcom/amap/api/col/3sl/e0$c;->d:Lcom/amap/api/col/3sl/bb;

    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0$c;->e:Lcom/amap/api/col/3sl/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/e0;->z(Lcom/amap/api/col/3sl/e0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_32

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0$c;->e:Lcom/amap/api/col/3sl/e0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/api/col/3sl/e0;->l(Lcom/amap/api/col/3sl/e0;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/amap/api/col/3sl/g0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0$c;->e:Lcom/amap/api/col/3sl/e0;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/amap/api/col/3sl/e0;->o(Lcom/amap/api/col/3sl/e0;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/amap/api/col/3sl/e0;->r:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/3sl/g0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/d1;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/amap/api/col/3sl/f0;

    .line 32
    .line 33
    if-eqz v0, :cond_32

    .line 34
    .line 35
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0$c;->e:Lcom/amap/api/col/3sl/e0;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/amap/api/col/3sl/e0;->D(Lcom/amap/api/col/3sl/e0;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/f0;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0$c;->e:Lcom/amap/api/col/3sl/e0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/e0;->p()V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0$c;->d:Lcom/amap/api/col/3sl/bb;

    .line 52
    .line 53
    sget-object v1, Lcom/amap/api/col/3sl/e0;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setVersion(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0$c;->d:Lcom/amap/api/col/3sl/bb;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/bb;->G()V
    :try_end_3e
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_3e} :catch_48
    .catchall {:try_start_0 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    const-string v1, "OfflineDownloadManager"

    .line 66
    .line 67
    const-string v2, "startDownloadRunnable"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_48
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
