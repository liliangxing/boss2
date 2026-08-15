.class public Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FUNCTION_NAME_MULTI_SCREEN_RIDING_NAVI:Ljava/lang/String; = "multi_screen_navi"

.field private static final FUNCTION_NAME_MULTI_SCREEN_WALKING_NAVI:Ljava/lang/String; = "multi_screen_navi"

.field private static final SERVICE_NAME_WALK_BIKE_NAVI:Ljava/lang/String; = "lbs_androidsdk"

.field private static volatile provider:Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;
    .registers 2

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;->provider:Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const-class v0, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    new-instance v1, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;->provider:Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 19
    throw v1

    .line 20
    :cond_13
    :goto_13
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;->provider:Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public getMultiScreenRidingNaviAuthManager()Lcom/baidu/platform/comapi/license/ILicenseAuthManager;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider$b;-><init>(Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "lbs_androidsdk"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->serviceName(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "multi_screen_navi"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->functionName(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->type(I)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->extraAuth(Ljava/util/List;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->build()Lcom/baidu/platform/comapi/license/ILicenseAuthManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getMultiScreenWalkingNaviAuthManager()Lcom/baidu/platform/comapi/license/ILicenseAuthManager;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider$a;-><init>(Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "lbs_androidsdk"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->serviceName(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "multi_screen_navi"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->functionName(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->type(I)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->extraAuth(Ljava/util/List;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->build()Lcom/baidu/platform/comapi/license/ILicenseAuthManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
