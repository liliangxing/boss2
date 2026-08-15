.class public Lcom/tencent/liteav/sdk/common/LicenseChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::license"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/sdk/common/LicenseChecker$e;,
        Lcom/tencent/liteav/sdk/common/LicenseChecker$b;,
        Lcom/tencent/liteav/sdk/common/LicenseChecker$d;,
        Lcom/tencent/liteav/sdk/common/LicenseChecker$a;,
        Lcom/tencent/liteav/sdk/common/LicenseChecker$c;
    }
.end annotation


# instance fields
.field private mLicenceCheckListener:Lcom/tencent/liteav/sdk/common/LicenseChecker$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/tencent/liteav/base/util/s;->a()Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/sdk/common/LicenseChecker;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$e;->a:Lcom/tencent/liteav/sdk/common/LicenseChecker;

    return-object v0
.end method

.method private static native nativeGetAppId()Ljava/lang/String;
.end method

.method private static native nativeGetKey(I)Ljava/lang/String;
.end method

.method private static native nativeGetLicense(I)Ljava/lang/String;
.end method

.method private static native nativeSetClient(Lcom/tencent/liteav/sdk/common/LicenseChecker;)V
.end method

.method private static native nativeSetLicense(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeValid(I)I
.end method


# virtual methods
.method public OnResult(ILjava/lang/String;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/sdk/common/LicenseChecker;->mLicenceCheckListener:Lcom/tencent/liteav/sdk/common/LicenseChecker$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/sdk/common/LicenseChecker$b;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->nativeGetAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey(Lcom/tencent/liteav/sdk/common/LicenseChecker$c;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->nativeGetKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLicense(Lcom/tencent/liteav/sdk/common/LicenseChecker$c;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->nativeGetLicense(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setLicense(Lcom/tencent/liteav/sdk/common/LicenseChecker$c;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->nativeSetLicense(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setListener(Lcom/tencent/liteav/sdk/common/LicenseChecker$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/sdk/common/LicenseChecker;->mLicenceCheckListener:Lcom/tencent/liteav/sdk/common/LicenseChecker$b;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->nativeSetClient(Lcom/tencent/liteav/sdk/common/LicenseChecker;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public valid(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Lcom/tencent/liteav/sdk/common/LicenseChecker$d;
    .registers 7

    .line 1
    iget p1, p1, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->value:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->nativeValid(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->values()[Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_18

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    iget v4, v3, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->value:I

    .line 18
    .line 19
    if-ne v4, p1, :cond_15

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_c

    .line 25
    :cond_18
    sget-object p1, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->o:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 26
    .line 27
    return-object p1
.end method
