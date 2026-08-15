.class public Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeCoordHash(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comjni/util/JNIMD5;->decodeCoordHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeCoordHash(DD)Ljava/lang/String;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/baidu/mapsdkplatform/comjni/util/JNIMD5;->encodeCoordHash(DD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comjni/util/JNIMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSignMD5String(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comjni/util/JNIMD5;->getSignMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSignMD5StringUTF8(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comjni/util/JNIMD5;->getSignMD5StringUTF8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlNeedInfo()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/util/JNIMD5;->getUrlNeedInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
