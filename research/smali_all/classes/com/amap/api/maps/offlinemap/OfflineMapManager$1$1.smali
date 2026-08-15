.class final Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a(Lcom/amap/api/col/3sl/bb;)V
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

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$1;->b:Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;

    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$1;->a:Lcom/amap/api/col/3sl/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$1;->b:Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$1;->a:Lcom/amap/api/col/3sl/bb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/bb;->D()Lcom/amap/api/col/3sl/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/h1;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$1;->a:Lcom/amap/api/col/3sl/bb;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$1;->a:Lcom/amap/api/col/3sl/bb;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v1, v2, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;->onDownload(IILjava/lang/String;)V
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
