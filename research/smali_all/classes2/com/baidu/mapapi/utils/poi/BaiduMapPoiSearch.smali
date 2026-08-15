.class public Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V
    .registers 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.map.baidu.com/place/detail?"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uid="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&output=html"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&src="

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static b(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V
    .registers 6

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.map.baidu.com/place/search?"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "query="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&location="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 22
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v2

    sget-object v3, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v2, v3, :cond_27

    .line 23
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    .line 24
    :cond_27
    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&radius="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&output=html"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&src="

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    if-eqz p0, :cond_83

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_83

    if-eqz p1, :cond_7b

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baidumap://map/streetscape?"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "panoid="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&pid="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&panotype="

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "street"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&src="

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdk_["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_73

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 13
    :cond_73
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "BDMapSDKException: BaiduMap app is not installed."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_7b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "BDMapSDKException: context cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_83
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "BDMapSDKException: pano id can not be null."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static dispatchPoiToBaiduMap(Ljava/util/List;Landroid/content/Context;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/utils/poi/DispathcPoiData;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2b

    .line 12
    .line 13
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "baidumapsdk"

    .line 18
    .line 19
    if-eqz v0, :cond_24

    .line 20
    .line 21
    const/16 v2, 0x348

    .line 22
    .line 23
    if-lt v0, v2, :cond_1e

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/a;->a(Ljava/util/List;Landroid/content/Context;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    const-string p0, "Baidumap app version is too lowl.Version is greater than 8.4"

    .line 32
    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-string p0, "BaiduMap app is not installed."

    .line 38
    .line 39
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_29
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p1, "BDMapSDKException: dispatch poidata is null"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static finish(Landroid/content/Context;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/baidu/mapapi/utils/a;->j(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public static openBaiduMapPanoShow(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/pano/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/pano/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/baidu/platform/comapi/pano/a;->a(Ljava/lang/String;Lcom/baidu/platform/comapi/pano/a$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static openBaiduMapPoiDetialsPage(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)Z
    .registers 6

    .line 1
    if-eqz p0, :cond_5d

    .line 2
    .line 3
    if-eqz p1, :cond_5d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_55

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4d

    .line 16
    .line 17
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "baidumapsdk"

    .line 23
    .line 24
    if-eqz v0, :cond_38

    .line 25
    .line 26
    const/16 v3, 0x32a

    .line 27
    .line 28
    if-lt v0, v3, :cond_23

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    const-string v0, "Baidumap app version is too lowl.Version is greater than 8.1"

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    sget-boolean v0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a:Z

    .line 42
    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 50
    .line 51
    const-string p1, "BDMapSDKException: Baidumap app version is too lowl.Version is greater than 8.1"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    const-string v0, "BaiduMap app is not installed."

    .line 58
    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sget-boolean v0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a:Z

    .line 63
    .line 64
    if-eqz v0, :cond_45

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 71
    .line 72
    const-string p1, "BDMapSDKException: BaiduMap app is not installed."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4d
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 79
    .line 80
    const-string p1, "BDMapSDKException: poi uid can not be empty string."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_55
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 87
    .line 88
    const-string p1, "BDMapSDKException: poi uid can not be null."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_5d
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 95
    .line 96
    const-string p1, "BDMapSDKException: para or context can not be null."

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static openBaiduMapPoiNearbySearch(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)Z
    .registers 9

    .line 1
    if-eqz p0, :cond_8b

    .line 2
    .line 3
    if-eqz p1, :cond_8b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_83

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    if-eqz v1, :cond_7b

    .line 12
    .line 13
    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmpl-double v6, v2, v4

    .line 18
    .line 19
    if-eqz v6, :cond_73

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 22
    .line 23
    cmpl-double v3, v1, v4

    .line 24
    .line 25
    if-eqz v3, :cond_73

    .line 26
    .line 27
    iget v1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->d:I

    .line 28
    .line 29
    if-eqz v1, :cond_6b

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_63

    .line 38
    .line 39
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const-string v2, "baidumapsdk"

    .line 45
    .line 46
    if-eqz v0, :cond_4e

    .line 47
    .line 48
    const/16 v3, 0x32a

    .line 49
    .line 50
    if-lt v0, v3, :cond_39

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_39
    const-string v0, "Baidumap app version is too lowl.Version is greater than 8.1"

    .line 59
    .line 60
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    sget-boolean v0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a:Z

    .line 64
    .line 65
    if-eqz v0, :cond_46

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->b(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_46
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 72
    .line 73
    const-string p1, "BDMapSDKException: Baidumap app version is too lowl.Version is greater than 8.1"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4e
    const-string v0, "BaiduMap app is not installed."

    .line 80
    .line 81
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    sget-boolean v0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5b

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->b(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_5b
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 93
    .line 94
    const-string p1, "BDMapSDKException: BaiduMap app is not installed."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_63
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 101
    .line 102
    const-string p1, "BDMapSDKException: poi key can not be empty string"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_6b
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 109
    .line 110
    const-string p1, "BDMapSDKException: poi search radius larger than 0."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_73
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 117
    .line 118
    const-string p1, "BDMapSDKException: poi search center longitude or latitude can not be 0."

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7b
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 125
    .line 126
    const-string p1, "BDMapSDKException: poi search center can not be null."

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_83
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 133
    .line 134
    const-string p1, "BDMapSDKException: poi search key can not be null."

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_8b
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 141
    .line 142
    const-string p1, "BDMapSDKException: para or context can not be null."

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public static setSupportWebPoi(Z)V
    .registers 1

    sput-boolean p0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a:Z

    return-void
.end method
