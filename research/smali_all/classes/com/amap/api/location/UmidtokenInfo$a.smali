.class final Lcom/amap/api/location/UmidtokenInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/location/UmidtokenInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->a()Lcom/amap/api/location/AMapLocationClient;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    sget-object p1, Lcom/amap/api/location/UmidtokenInfo;->a:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->a()Lcom/amap/api/location/AMapLocationClient;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    const-string v0, "UmidListener"

    .line 23
    .line 24
    const-string v1, "onLocationChanged"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
