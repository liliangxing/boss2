.class public Lcom/monch/lbase/LBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static appBuildConfig:Lcom/monch/lbase/AppBuildConfig;

.field private static baseApplication:Lcom/hpbr/bosszhipin/base/BaseApplication;

.field private static context:Landroid/app/Application;

.field private static twlAppProvider:Lxg0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;
    .registers 2

    .line 1
    sget-object v0, Lcom/monch/lbase/LBase;->baseApplication:Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "LBase baseApplication is null"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static getBuildConfig()Lcom/monch/lbase/AppBuildConfig;
    .registers 1

    sget-object v0, Lcom/monch/lbase/LBase;->appBuildConfig:Lcom/monch/lbase/AppBuildConfig;

    return-object v0
.end method

.method public static getCapital(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/monch/lbase/LBase;->twlAppProvider:Lxg0/a;

    invoke-interface {v0, p0}, Lxg0/a;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    return-object p0
.end method

.method public static getCityCode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/monch/lbase/LBase;->twlAppProvider:Lxg0/a;

    invoke-interface {v0, p0}, Lxg0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCityCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    sget-object v0, Lcom/monch/lbase/LBase;->twlAppProvider:Lxg0/a;

    invoke-interface {v0, p0, p1}, Lxg0/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcom/monch/lbase/LBase;->twlAppProvider:Lxg0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lxg0/a;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static getExtraHeader()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/monch/lbase/LBase;->twlAppProvider:Lxg0/a;

    invoke-interface {v0}, Lxg0/a;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getFullUserAgent()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/monch/lbase/LBase;->twlAppProvider:Lxg0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lxg0/a;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public static getHttpCommonParams(Z)Lcom/monch/lbase/HttpCommonParams;
    .registers 2

    sget-object v0, Lcom/monch/lbase/LBase;->twlAppProvider:Lxg0/a;

    invoke-interface {v0, p0}, Lxg0/a;->a(Z)Lcom/monch/lbase/HttpCommonParams;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageName()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/monch/lbase/LBase;->twlAppProvider:Lxg0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lxg0/a;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, "com.hpbr.bosszhipin2"

    .line 11
    .line 12
    return-object v0
.end method

.method public static getSecretKey()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/monch/lbase/LBase;->twlAppProvider:Lxg0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lxg0/a;->getSecretKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static getSubCityCode(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/monch/lbase/LBase;->twlAppProvider:Lxg0/a;

    invoke-interface {v0, p0, p1, p2}, Lxg0/a;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/monch/lbase/LBase;->twlAppProvider:Lxg0/a;

    invoke-interface {v0}, Lxg0/a;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/monch/lbase/LBase;->baseApplication:Lcom/hpbr/bosszhipin/base/BaseApplication;

    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->log2File(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/hpbr/bosszhipin/base/BaseApplication;Lcom/monch/lbase/AppBuildConfig;Lxg0/a;)V
    .registers 4

    .line 1
    sput-object p1, Lcom/monch/lbase/LBase;->baseApplication:Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 2
    .line 3
    sput-object p2, Lcom/monch/lbase/LBase;->appBuildConfig:Lcom/monch/lbase/AppBuildConfig;

    .line 4
    .line 5
    sput-object p3, Lcom/monch/lbase/LBase;->twlAppProvider:Lxg0/a;

    .line 6
    .line 7
    sput-object p0, Lcom/monch/lbase/LBase;->context:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/config/HostConfig;->d()V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p2, Lcom/monch/lbase/AppBuildConfig;->DEBUG:Z

    .line 13
    .line 14
    sput-boolean p0, Lcom/twl/http/callback/b;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public static isCurrentLoginStatus()Z
    .registers 1

    sget-object v0, Lcom/monch/lbase/LBase;->twlAppProvider:Lxg0/a;

    invoke-interface {v0}, Lxg0/a;->g()Z

    move-result v0

    return v0
.end method

.method public static isMainProcess()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/monch/lbase/LBase;->twlAppProvider:Lxg0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lxg0/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/monch/lbase/LBase;->baseApplication:Lcom/hpbr/bosszhipin/base/BaseApplication;

    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    sget-object v0, Lcom/monch/lbase/LBase;->twlAppProvider:Lxg0/a;

    invoke-interface {v0, p0, p1}, Lxg0/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static printError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/monch/lbase/LBase;->twlAppProvider:Lxg0/a;

    invoke-interface {v0, p0}, Lxg0/a;->h(Ljava/lang/Throwable;)V

    return-void
.end method
