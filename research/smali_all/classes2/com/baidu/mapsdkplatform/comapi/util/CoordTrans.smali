.class public Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-wide v1, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lcom/baidu/mapsdkplatform/comjni/tools/JNITools;->baiduToGcj(DD)[D

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-wide v1, p0, v1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget-wide v3, p0, v3

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-wide v1, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lcom/baidu/mapsdkplatform/comjni/tools/JNITools;->gcjToBaidu(DD)[D

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-wide v1, p0, v1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget-wide v3, p0, v3

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static wgsToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-wide v1, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lcom/baidu/mapsdkplatform/comjni/tools/JNITools;->wgsToBaidu(DD)[D

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-wide v1, p0, v1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget-wide v3, p0, v3

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
