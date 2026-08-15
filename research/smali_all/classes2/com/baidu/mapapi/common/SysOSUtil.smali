.class public Lcom/baidu/mapapi/common/SysOSUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAuthToken()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDensity()F
    .registers 1

    sget v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->y:F

    return v0
.end method

.method public static getDensityDpi()I
    .registers 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->d()I

    move-result v0

    return v0
.end method

.method public static getDeviceID()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string/jumbo v1, "|"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static getModuleFileName()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetType()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPhoneType()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getScreenSizeX()I
    .registers 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->m()I

    move-result v0

    return v0
.end method

.method public static getScreenSizeY()I
    .registers 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->n()I

    move-result v0

    return v0
.end method

.method public static updateCuid()V
    .registers 0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->c()Ljava/lang/String;

    return-void
.end method
