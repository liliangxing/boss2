.class final Lcom/amap/api/maps/offlinemap/OfflineMapManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByProvinceName(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/amap/api/maps/offlinemap/OfflineMapManager;


# direct methods
.method constructor <init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$2;->b:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$2;->b:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Lcom/amap/api/col/3sl/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/e0;->y(Ljava/lang/String;)V
    :try_end_9
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception v0

    .line 12
    const-string v1, "OfflineMapManager"

    .line 13
    .line 14
    const-string v2, "downloadByProvinceName"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
