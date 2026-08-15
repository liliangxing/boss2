.class final Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;


# direct methods
.method constructor <init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$4;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$4;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineLoadedListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineLoadedListener;->onVerifyComplete()V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
