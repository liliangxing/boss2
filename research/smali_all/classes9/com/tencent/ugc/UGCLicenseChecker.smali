.class public Lcom/tencent/ugc/UGCLicenseChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEnterpriseFunctionSupport()Z
    .registers 1

    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->d:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    invoke-static {v0}, Lcom/tencent/ugc/UGCLicenseChecker;->isFunctionSupport(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Z

    move-result v0

    return v0
.end method

.method public static isEnterpriseProFunctionSupport()Z
    .registers 1

    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->e:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    invoke-static {v0}, Lcom/tencent/ugc/UGCLicenseChecker;->isFunctionSupport(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Z

    move-result v0

    return v0
.end method

.method private static isFunctionSupport(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getInstance()Lcom/tencent/liteav/sdk/common/LicenseChecker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->valid(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->a:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 10
    .line 11
    const-string v2, "UGCLicenseChecker"

    .line 12
    .line 13
    if-ne v0, v1, :cond_23

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "isFunctionSupport true functionType = "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->value:I

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "isFunctionSupport false functionType = "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->value:I

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static isSimpleFunctionSupport()Z
    .registers 1

    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->b:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    invoke-static {v0}, Lcom/tencent/ugc/UGCLicenseChecker;->isFunctionSupport(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Z

    move-result v0

    return v0
.end method

.method public static isStandardFunctionSupport()Z
    .registers 1

    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->c:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    invoke-static {v0}, Lcom/tencent/ugc/UGCLicenseChecker;->isFunctionSupport(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Z

    move-result v0

    return v0
.end method
