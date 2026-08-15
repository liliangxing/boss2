.class public Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;
.super Lcom/baidu/platform/comjni/NativeComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/NativeComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->create()J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDecodeUsync(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeEnCrypt(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeEnCryptWithType(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeEnCryptWithUsync(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetKeyBundleString(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetKeyString(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetPhoneInfoBundle(JZ)Ljava/lang/String;
.end method

.method private static native nativeGetPhoneInfoUrl(J)Ljava/lang/String;
.end method

.method private static native nativeGetSataInfo(JZII)Ljava/lang/String;
.end method

.method private static native nativeIncCountOfPolicyCodes(J[II)V
.end method

.method private static native nativeInit(JLjava/lang/String;)V
.end method

.method private static native nativeRelease(J)I
.end method

.method private static native nativeSetAuthBlkBid(JZ[Ljava/lang/String;)V
.end method

.method private static native nativeSetKeyBundle(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetKeyDouble(JLjava/lang/String;D)V
.end method

.method private static native nativeSetKeyFloat(JLjava/lang/String;F)V
.end method

.method private static native nativeSetKeyInt(JLjava/lang/String;I)V
.end method

.method private static native nativeSetKeyString(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->nativeGetKeyBundleString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->nativeSetKeyString(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->nativeInit(JLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->nativeSetKeyBundle(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public create()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public dispose()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_11

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->nativeRelease(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-wide v2, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return v0
.end method
