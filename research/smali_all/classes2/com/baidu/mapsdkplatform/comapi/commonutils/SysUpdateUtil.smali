.class public Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;


# static fields
.field private static a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/platform/comapi/util/e;->b()Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;->getPhoneInfoCache()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public updateCuid(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, "cuid"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public updateNetworkInfo(Landroid/content/Context;)V
    .registers 2

    invoke-static {p1}, Lcom/baidu/mapapi/NetworkUtil;->updateNetworkProxy(Landroid/content/Context;)V

    return-void
.end method

.method public updateNetworkProxy(Landroid/content/Context;)V
    .registers 3

    invoke-static {}, Lcom/baidu/platform/comapi/b/b;->a()Lcom/baidu/platform/comapi/b/b;

    move-result-object p1

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getNetType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/b/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public updatePhoneInfo(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const-string v1, "logstatistics"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public updateZid(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-string/jumbo v1, "zid"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
