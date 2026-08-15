.class public Lcom/tencent/thumbplayer/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/c/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

.field private d:Lcom/tencent/thumbplayer/c/g$a;

.field private e:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/c/g;->f:Z

    new-instance v0, Lcom/tencent/thumbplayer/c/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/c/g$a;-><init>(Lcom/tencent/thumbplayer/c/g;Lcom/tencent/thumbplayer/c/g$1;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/g;->d:Lcom/tencent/thumbplayer/c/g$a;

    new-instance v0, Lcom/tencent/thumbplayer/c/f;

    const-string v1, "TPPreloadProxyImpl"

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/c/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/g;->e:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/g;->a:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/thumbplayer/c/g;->b:I

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/g;->a()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/c/g;)Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/c/g;->e:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

    return-object p0
.end method

.method private a()V
    .registers 8

    const-string v0, "TPPreloadProxyImpl"

    const/4 v1, 0x3

    :goto_3
    if-lez v1, :cond_ba

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/c/g;->f:Z

    if-nez v2, :cond_ba

    :try_start_9
    invoke-static {}, Lcom/tencent/thumbplayer/c/i;->a()Lcom/tencent/thumbplayer/c/i;

    move-result-object v2

    iget v3, p0, Lcom/tencent/thumbplayer/c/g;->b:I

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/c/i;->a(I)Lcom/tencent/thumbplayer/c/b;

    move-result-object v2

    if-eqz v2, :cond_a9

    invoke-interface {v2}, Lcom/tencent/thumbplayer/c/b;->a()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v3

    if-eqz v3, :cond_a9

    invoke-interface {v2}, Lcom/tencent/thumbplayer/c/b;->a()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/thumbplayer/c/g;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-object v3, p0, Lcom/tencent/thumbplayer/c/g;->d:Lcom/tencent/thumbplayer/c/g$a;

    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setLogListener(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/g;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "qq_is_vip"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->isUserIsVip()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4a

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/g;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "user_uin"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUin()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4a
    iget-object v2, p0, Lcom/tencent/thumbplayer/c/g;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_63

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/g;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "app_version_name"

    iget-object v4, p0, Lcom/tencent/thumbplayer/c/g;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_63
    iget-object v2, p0, Lcom/tencent/thumbplayer/c/g;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getBuildNumber(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_80

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/g;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "app_version_code"

    iget-object v4, p0, Lcom/tencent/thumbplayer/c/g;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getBuildNumber(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_80
    iget-object v2, p0, Lcom/tencent/thumbplayer/c/g;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "carrier_pesudo_code"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUpc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/g;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "carrier_pesudo_state"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUpcState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/g;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "external_network_ip"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getOutNetIp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/c/g;->f:Z

    return-void

    :cond_a9
    add-int/lit8 v1, v1, -0x1

    const-string v2, "p2p so load failed"

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_b0} :catch_b2

    goto/16 :goto_3

    :catch_b2
    move-exception v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_ba
    return-void
.end method


# virtual methods
.method public getPlayErrorCodeStr(I)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public isAvailable()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/g;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/c/g;->f:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public pushEvent(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/c/g;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/g;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p1

    const-string v0, "TPPreloadProxyImpl"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setPreloadListener(Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;)V
    .registers 3

    if-nez p1, :cond_c

    new-instance p1, Lcom/tencent/thumbplayer/c/f;

    const-string v0, "TPPreloadProxyImpl"

    invoke-direct {p1, v0}, Lcom/tencent/thumbplayer/c/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/g;->e:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

    return-void

    :cond_c
    iput-object p1, p0, Lcom/tencent/thumbplayer/c/g;->e:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

    return-void
.end method

.method public startClipPreload(Ljava/lang/String;Ljava/util/ArrayList;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            ">;)I"
        }
    .end annotation

    const-string v0, "[startClipPreload] Preloading clips."

    const-string v1, "TPPreloadProxyImpl"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p2, :cond_10

    const-string p1, "[startClipPreload] Fail to start clip preload: null download parameter list."

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/c/g;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/g;->a()V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/c/g;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_25

    const-string p1, "[startClipPreload] Fail to initialize proxy."

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_25
    iget-object v2, p0, Lcom/tencent/thumbplayer/c/g;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/thumbplayer/c/g;->d:Lcom/tencent/thumbplayer/c/g$a;

    invoke-interface {v2, p1, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startClipPreload(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;)I

    move-result p1

    if-gtz p1, :cond_3c

    const-string p2, "[startClipPreload] Fail to start clip preload: invalid preload ID."

    invoke-static {v1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/c/g;->stopPreload(I)V

    return v0

    :cond_3c
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x1

    :goto_41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v5}, Lcom/tencent/thumbplayer/c/k;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/thumbplayer/c/g;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, p1, v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;)Z

    move-result v3

    if-nez v3, :cond_6b

    const-string p2, "[startClipPreload] Fail to set clip info."

    invoke-static {v1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/c/g;->stopPreload(I)V

    return v0

    :cond_6b
    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_6e
    :try_start_6e
    iget-object p2, p0, Lcom/tencent/thumbplayer/c/g;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startTask(I)V
    :try_end_73
    .catchall {:try_start_6e .. :try_end_73} :catchall_74

    return p1

    :catchall_74
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[startClipPreload] Fail to start task: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/c/g;->stopPreload(I)V

    return v0
.end method

.method public startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)I
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/thumbplayer/c/g;->startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/c/g;->isAvailable()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_11

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/g;->a()V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/c/g;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_11

    return v1

    :cond_11
    if-eqz p2, :cond_27

    const/4 v0, 0x0

    invoke-static {v0, p2, p3, v0}, Lcom/tencent/thumbplayer/c/k;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object p2

    :try_start_18
    iget-object p3, p0, Lcom/tencent/thumbplayer/c/g;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/g;->d:Lcom/tencent/thumbplayer/c/g$a;

    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;)I

    move-result p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_21

    return p1

    :catchall_21
    move-exception p1

    const-string p2, "TPPreloadProxyImpl"

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    return v1
.end method

.method public stopPreload(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/g;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->stopPreload(I)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-void

    :catchall_9
    move-exception p1

    const-string v0, "TPPreloadProxyImpl"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
