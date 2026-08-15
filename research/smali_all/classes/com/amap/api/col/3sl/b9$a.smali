.class final Lcom/amap/api/col/3sl/b9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/b9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/amap/api/col/3sl/b9;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/b9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/b9$a;->a:Lcom/amap/api/col/3sl/b9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/3sl/b9$a;->a:Lcom/amap/api/col/3sl/b9;

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "tid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/api/col/3sl/b9$a;->a:Lcom/amap/api/col/3sl/b9;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/b9;->h(Lcom/amap/api/col/3sl/b9;Landroid/location/Location;)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1c

    .line 27
    .line 28
    .line 29
    :catchall_1c
    :cond_1c
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/b9$a;->a:Lcom/amap/api/col/3sl/b9;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/b9;->i(Lcom/amap/api/col/3sl/b9;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 6
    .line 7
    .line 8
    :catchall_7
    :cond_7
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/col/3sl/b9$a;->a:Lcom/amap/api/col/3sl/b9;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/b9;->g(Lcom/amap/api/col/3sl/b9;I)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 6
    .line 7
    .line 8
    :catchall_7
    :cond_7
    return-void
.end method
