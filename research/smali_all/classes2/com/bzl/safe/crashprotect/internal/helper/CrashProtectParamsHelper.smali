.class public Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppKey()Ljava/lang/String;
    .registers 2

    invoke-static {}, Le3/a;->g()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_b

    const-string v0, "APM_KEY_DEBUG"

    goto :goto_d

    :cond_b
    const-string v0, "APM_KEY_RELEASE"

    :goto_d
    invoke-static {v0, v1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->getDid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDid()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->getDid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIdentity()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->getIdentity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .registers 1

    invoke-static {}, Le3/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserId()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVector()Ljava/lang/String;
    .registers 2

    invoke-static {}, Le3/a;->g()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_b

    const-string v0, "APM_IV_DEBUG"

    goto :goto_d

    :cond_b
    const-string v0, "APM_IV_RELEASE"

    :goto_d
    invoke-static {v0, v1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    invoke-static {}, Le3/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionCode()Ljava/lang/String;
    .registers 2

    invoke-static {}, Le3/a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isAllowPrivacyAgreement()Z
    .registers 2

    .line 1
    const-string/jumbo v0, "shared_global"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lc3/a;->g(Ljava/lang/String;)Lc3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "allow_privacy"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lc3/a;->f(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static isHotFixEnable()Z
    .registers 1

    .line 1
    const-string v0, "HOTFIX_ENABLE"

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
