.class public Lcom/baidu/platform/comjni/map/msgcenter/NAMsgCenter;
.super Lcom/baidu/platform/comjni/JNIBaseApi;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/JNIBaseApi;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/platform/comjni/map/msgcenter/NAMsgCenter;->a:J

    .line 7
    .line 8
    return-void
.end method

.method private native nativeCancelRequest(J)Z
.end method

.method private native nativeCreate()J
.end method

.method private native nativeFetchAccessToken(J)Z
.end method

.method private native nativeGetCenterParam(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeMSGCStartup(J)Z
.end method

.method private native nativeRegMsgCenter(JLjava/lang/String;)Z
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeSetCenterParam(JLjava/lang/String;)Z
.end method
