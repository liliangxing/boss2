.class final Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->b(Lcom/amap/api/col/3sl/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/bb;

.field final synthetic b:Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;


# direct methods
.method constructor <init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;Lcom/amap/api/col/3sl/bb;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$2;->b:Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;

    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$2;->a:Lcom/amap/api/col/3sl/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$2;->a:Lcom/amap/api/col/3sl/bb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/bb;->D()Lcom/amap/api/col/3sl/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$2;->a:Lcom/amap/api/col/3sl/bb;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/amap/api/col/3sl/bb;->l:Lcom/amap/api/col/3sl/h1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_34

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$2;->a:Lcom/amap/api/col/3sl/bb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/bb;->D()Lcom/amap/api/col/3sl/h1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$2;->a:Lcom/amap/api/col/3sl/bb;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/amap/api/col/3sl/bb;->f:Lcom/amap/api/col/3sl/h1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$2;->b:Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$2;->a:Lcom/amap/api/col/3sl/bb;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v0, v2, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;->onCheckUpdate(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$2;->b:Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$2;->a:Lcom/amap/api/col/3sl/bb;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-interface {v0, v2, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;->onCheckUpdate(ZLjava/lang/String;)V
    :try_end_46
    .catchall {:try_start_0 .. :try_end_46} :catchall_47

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
