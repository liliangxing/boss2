.class Lcom/baidu/vi/VGps$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/vi/VGps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/vi/VGps;


# direct methods
.method constructor <init>(Lcom/baidu/vi/VGps;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/vi/VGps$b;->a:Lcom/baidu/vi/VGps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_46

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v8, v0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_10
    iget-object v0, p0, Lcom/baidu/vi/VGps$b;->a:Lcom/baidu/vi/VGps;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/baidu/vi/VGps;->c(Lcom/baidu/vi/VGps;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, Lcom/baidu/vi/VGps;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v0, v1, :cond_41

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baidu/vi/VGps$b;->a:Lcom/baidu/vi/VGps;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-double v6, v0

    .line 44
    const-wide v9, 0x400ccccccccccccdL    # 3.6

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double v6, v6, v9

    .line 50
    .line 51
    double-to-float v6, v6

    .line 52
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object p1, p0, Lcom/baidu/vi/VGps$b;->a:Lcom/baidu/vi/VGps;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/baidu/vi/VGps;->c(Lcom/baidu/vi/VGps;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual/range {v1 .. v9}, Lcom/baidu/vi/VGps;->updateGps(DDFFFI)V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/baidu/vi/VGps$b;->a:Lcom/baidu/vi/VGps;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/baidu/vi/VGps;->d(Lcom/baidu/vi/VGps;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 11

    iget-object v0, p0, Lcom/baidu/vi/VGps$b;->a:Lcom/baidu/vi/VGps;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/vi/VGps;->updateGps(DDFFFI)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 13

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    if-eq p2, p1, :cond_6

    goto :goto_13

    :cond_6
    iget-object v0, p0, Lcom/baidu/vi/VGps$b;->a:Lcom/baidu/vi/VGps;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/vi/VGps;->updateGps(DDFFFI)V

    :goto_13
    return-void
.end method
