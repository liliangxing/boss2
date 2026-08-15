.class final Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/e0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;


# direct methods
.method constructor <init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineLoadedListener;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$4;

    invoke-direct {v1, p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$4;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    return-void
.end method

.method public final a(Lcom/amap/api/col/3sl/bb;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_18

    if-eqz p1, :cond_18

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$1;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;Lcom/amap/api/col/3sl/bb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    return-void
.end method

.method public final b(Lcom/amap/api/col/3sl/bb;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    if-eqz p1, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$2;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$2;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;Lcom/amap/api/col/3sl/bb;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final c(Lcom/amap/api/col/3sl/bb;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    if-eqz p1, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;Lcom/amap/api/col/3sl/bb;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
