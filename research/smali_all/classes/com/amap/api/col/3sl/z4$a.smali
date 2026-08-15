.class final Lcom/amap/api/col/3sl/z4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/amap/api/col/3sl/z4;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/z4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/z4$a;->a:Lcom/amap/api/col/3sl/z4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/3sl/z4$a;->a:Lcom/amap/api/col/3sl/z4;

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/z4$a;->a:Lcom/amap/api/col/3sl/z4;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/z4;->i(Lcom/amap/api/col/3sl/z4;Landroid/location/Location;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 6
    .line 7
    .line 8
    :catchall_7
    :cond_7
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/col/3sl/z4$a;->a:Lcom/amap/api/col/3sl/z4;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Lcom/amap/api/col/3sl/z4;->g(Lcom/amap/api/col/3sl/z4;)V
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
    .registers 3

    .line 1
    const-string v0, "gps"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/col/3sl/z4$a;->a:Lcom/amap/api/col/3sl/z4;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/z4;->h(Lcom/amap/api/col/3sl/z4;I)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 6
    .line 7
    .line 8
    :catchall_7
    :cond_7
    return-void
.end method
