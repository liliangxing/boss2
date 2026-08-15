.class public final Lcom/baidu/platform/comapi/util/URLEncodeUtils;
.super Lcom/baidu/platform/comjni/JNIBaseApi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/platform/comjni/JNIBaseApi;-><init>()V

    return-void
.end method

.method public static generateSign(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_8

    .line 3
    .line 4
    invoke-static {p1}, Lcom/baidu/platform/comapi/util/URLEncodeUtils;->nativeMD5Sign(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_10

    .line 11
    .line 12
    invoke-static {p1}, Lcom/baidu/platform/comapi/util/URLEncodeUtils;->nativeWebSign(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_18

    .line 19
    .line 20
    invoke-static {p1}, Lcom/baidu/platform/comapi/util/URLEncodeUtils;->nativeOperSign(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public static getMD5String(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/MD5;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlParamsSign(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/URLEncodeUtils;->nativeGetUrlParamsSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeGetUrlParamsSign(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeMD5Sign(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeOperSign(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeUrlEncode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeWebSign(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/URLEncodeUtils;->nativeUrlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
