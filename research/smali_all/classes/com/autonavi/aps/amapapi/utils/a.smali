.class public final Lcom/autonavi/aps/amapapi/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/amap/api/location/AMapLocation;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "realLocationType"

    .line 9
    .line 10
    if-nez v0, :cond_1b

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/amap/api/location/AMapLocation;->setExtras(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_28

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
