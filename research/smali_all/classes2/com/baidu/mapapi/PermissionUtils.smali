.class public Lcom/baidu/mapapi/PermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/PermissionUtils$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/PermissionUtils$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/PermissionUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/baidu/mapapi/PermissionUtils;
    .registers 1

    invoke-static {}, Lcom/baidu/mapapi/PermissionUtils$b;->a()Lcom/baidu/mapapi/PermissionUtils;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAdvancedPermission()I
    .registers 2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/c;->b()Lcom/baidu/mapsdkplatform/comapi/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/util/c;->a()I

    move-result v0

    return v0
.end method

.method public isBWNaviInfoAuthorized()Z
    .registers 2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/c;->b()Lcom/baidu/mapsdkplatform/comapi/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/util/c;->c()Z

    move-result v0

    return v0
.end method

.method public isBWNaviMultiMapAuthorized()Z
    .registers 2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/c;->b()Lcom/baidu/mapsdkplatform/comapi/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/util/c;->d()Z

    move-result v0

    return v0
.end method

.method public isBWNaviTrafficLightAuthorized()Z
    .registers 2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/c;->b()Lcom/baidu/mapsdkplatform/comapi/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/util/c;->e()Z

    move-result v0

    return v0
.end method

.method public isEnglishMapAuthorized()Z
    .registers 2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/c;->b()Lcom/baidu/mapsdkplatform/comapi/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/util/c;->f()Z

    move-result v0

    return v0
.end method

.method public isEnglishWalkBikeNaviAuthorized()Z
    .registers 2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/c;->b()Lcom/baidu/mapsdkplatform/comapi/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/util/c;->g()Z

    move-result v0

    return v0
.end method

.method public isIndoorNaviAuthorized()Z
    .registers 2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/c;->b()Lcom/baidu/mapsdkplatform/comapi/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/util/c;->h()Z

    move-result v0

    return v0
.end method

.method public isIntegralRoutePlanAuthorized()Z
    .registers 2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/c;->b()Lcom/baidu/mapsdkplatform/comapi/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/util/c;->i()Z

    move-result v0

    return v0
.end method

.method public isWalkARNaviAuthorized()Z
    .registers 2

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/c;->b()Lcom/baidu/mapsdkplatform/comapi/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/util/c;->j()Z

    move-result v0

    return v0
.end method
