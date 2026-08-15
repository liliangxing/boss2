.class public Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;
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

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->F:Ljava/lang/String;

    return-object v0
.end method

.method public static getCid()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPhoneInfo()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPhoneInfoCache()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPhoneType()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSoftWareVer()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initPhoneInfo()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
