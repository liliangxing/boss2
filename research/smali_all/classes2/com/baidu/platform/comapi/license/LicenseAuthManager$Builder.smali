.class public Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/license/LicenseAuthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAk:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mChannel:Ljava/lang/String;

.field private mCuid:Ljava/lang/String;

.field private mDeviceId:Ljava/lang/String;

.field private mExtraLicenseAuths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/license/IExtraLicenseAuth;",
            ">;"
        }
    .end annotation
.end field

.field private mFunctionName:Ljava/lang/String;

.field private mModel:Ljava/lang/String;

.field private mOsVersion:Ljava/lang/String;

.field private mServiceName:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mAk:Ljava/lang/String;

    return-object p0
.end method

.method public appVersion(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/baidu/platform/comapi/license/ILicenseAuthManager;
    .registers 15

    new-instance v13, Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    iget-object v1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mAk:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mChannel:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mDeviceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mCuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mAppVersion:Ljava/lang/String;

    iget-object v6, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mOsVersion:Ljava/lang/String;

    iget-object v7, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mModel:Ljava/lang/String;

    iget-object v8, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mServiceName:Ljava/lang/String;

    iget-object v9, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mFunctionName:Ljava/lang/String;

    iget v10, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mType:I

    iget-object v11, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mExtraLicenseAuths:Ljava/util/List;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/baidu/platform/comapi/license/LicenseAuthManager$a;)V

    return-object v13
.end method

.method public channel(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mChannel:Ljava/lang/String;

    return-object p0
.end method

.method public cuid(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mCuid:Ljava/lang/String;

    return-object p0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public extraAuth(Ljava/util/List;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/license/IExtraLicenseAuth;",
            ">;)",
            "Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mExtraLicenseAuths:Ljava/util/List;

    return-object p0
.end method

.method public functionName(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mFunctionName:Ljava/lang/String;

    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mModel:Ljava/lang/String;

    return-object p0
.end method

.method public osVersion(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mOsVersion:Ljava/lang/String;

    return-object p0
.end method

.method public serviceName(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mServiceName:Ljava/lang/String;

    return-object p0
.end method

.method public type(I)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->mType:I

    return-object p0
.end method
