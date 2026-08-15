.class Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxyFactory;
.super Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DownloadProxyFactory"
.end annotation


# instance fields
.field private mvTPDownloadProxyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxyFactory;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl$Stub;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxyFactory;->mvTPDownloadProxyMap:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService;Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxyFactory;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService;)V

    return-void
.end method


# virtual methods
.method public getNativeVersion()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getNativeVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getTPDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxyFactory;->mvTPDownloadProxyMap:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 13
    .line 14
    if-nez v0, :cond_1f

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxyFactory;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxyFactory;->mvTPDownloadProxyMap:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 30
    .line 31
    .line 32
    :cond_1f
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public isReadyForDownload()Z
    .registers 2

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->isReadyForDownload()Z

    move-result v0

    return v0
.end method

.method public isReadyForPlay()Z
    .registers 2

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->isReadyForPlay()Z

    move-result v0

    return v0
.end method
