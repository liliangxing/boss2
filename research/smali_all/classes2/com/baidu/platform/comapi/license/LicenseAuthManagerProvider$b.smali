.class Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/license/IExtraLicenseAuth;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;->getMultiScreenRidingNaviAuthManager()Lcom/baidu/platform/comapi/license/ILicenseAuthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider$b;->a:Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/PermissionUtils;->getInstance()Lcom/baidu/mapapi/PermissionUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapapi/PermissionUtils;->isBWNaviMultiMapAuthorized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    .line 13
    .line 14
    const/16 v1, 0xc8

    .line 15
    .line 16
    const-string/jumbo v2, "\u6ca1\u6709\u6b65\u9a91\u884c\u591a\u5b9e\u4f8b\u6743\u9650"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
