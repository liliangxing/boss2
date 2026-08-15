.class public Lcom/baidu/platform/comapi/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/baidu/platform/comapi/util/h;


# instance fields
.field private b:Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/util/h;->b:Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;

    .line 10
    .line 11
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/util/h;->a:Lcom/baidu/platform/comapi/util/h;

    if-eqz v0, :cond_18

    .line 2
    const-class v0, Lcom/baidu/platform/comapi/util/h;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/baidu/platform/comapi/util/h;->a:Lcom/baidu/platform/comapi/util/h;

    if-eqz v1, :cond_13

    .line 4
    sget-object v1, Lcom/baidu/platform/comapi/util/h;->a:Lcom/baidu/platform/comapi/util/h;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/util/h;->c()V

    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/baidu/platform/comapi/util/h;->a:Lcom/baidu/platform/comapi/util/h;

    .line 6
    :cond_13
    monitor-exit v0

    goto :goto_18

    :catchall_15
    move-exception v1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    throw v1

    :cond_18
    :goto_18
    return-void
.end method

.method public static b()Lcom/baidu/platform/comapi/util/h;
    .registers 2

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/util/h;->a:Lcom/baidu/platform/comapi/util/h;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/baidu/platform/comapi/util/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/baidu/platform/comapi/util/h;->a:Lcom/baidu/platform/comapi/util/h;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/platform/comapi/util/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/baidu/platform/comapi/util/h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/baidu/platform/comapi/util/h;->a:Lcom/baidu/platform/comapi/util/h;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/baidu/platform/comapi/util/h;->a:Lcom/baidu/platform/comapi/util/h;

    .line 25
    .line 26
    return-object v0
.end method

.method private c()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/h;->b:Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;->dispose()I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Z
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_4
    sget-object v0, Lcom/baidu/platform/comjni/base/sdkauth/a;->a:Lcom/baidu/platform/comjni/base/sdkauth/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/sdkauth/a;->a()I

    move-result v1

    and-int/2addr v1, p2

    if-eqz v1, :cond_16

    .line 8
    iget-object v1, p0, Lcom/baidu/platform/comapi/util/h;->b:Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/sdkauth/a;->a()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;->a(Ljava/lang/String;I)Z

    .line 9
    :cond_16
    sget-object v0, Lcom/baidu/platform/comjni/base/sdkauth/a;->b:Lcom/baidu/platform/comjni/base/sdkauth/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/sdkauth/a;->a()I

    move-result v1

    and-int/2addr p2, v1

    if-eqz p2, :cond_6c

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "token="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sign="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getSignMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.map.baidu.com/sdkproxy/lbs_androidsdk/api_watermark/sdk_get_auth"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/baidu/platform/comapi/util/h;->b:Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/sdkauth/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;->a(Ljava/lang/String;I)Z

    :cond_6c
    const/4 p1, 0x1

    return p1
.end method
