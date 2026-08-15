.class public interface abstract Lcom/baidu/platform/comapi/license/ILicenseAuthManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isEffective(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isHaveAuthority()Z
.end method

.method public abstract isHaveAuthority(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract loadAuth(Landroid/content/Context;Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;)V
.end method

.method public abstract loadLocalAuth(Landroid/content/Context;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;
        }
    .end annotation
.end method
