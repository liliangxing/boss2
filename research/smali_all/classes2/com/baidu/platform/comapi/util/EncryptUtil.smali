.class public final Lcom/baidu/platform/comapi/util/EncryptUtil;
.super Lcom/baidu/platform/comjni/JNIBaseApi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/platform/comjni/JNIBaseApi;-><init>()V

    return-void
.end method

.method private static native nativeDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
