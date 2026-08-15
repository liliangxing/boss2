.class Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$2;
.super Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;->startClipPlay(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;

.field final synthetic val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$2;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvRemainTime()J
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getAdvRemainTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType(ILjava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentPlayClipNo()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getCurrentPlayClipNo()I

    move-result v0

    return v0
.end method

.method public getCurrentPlayOffset()J
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getCurrentPlayOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataFilePath(ILjava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataTotalSize(ILjava/lang/String;)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getPlayInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getPlayInfo(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2c

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ljava/lang/String;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2c

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, v1, :cond_19

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2c

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public getPlayerBufferLength()J
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getPlayerBufferLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public onDownloadCdnUrlExpired(Ljava/util/Map;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlExpired(Ljava/util/Map;)V

    return-void
.end method

.method public onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadCdnUrlUpdate(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadError(IILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadError(IILjava/lang/String;)V

    return-void
.end method

.method public onDownloadFinish()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadFinish()V

    return-void
.end method

.method public onDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .registers 16

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadProgressUpdate(IIJJLjava/lang/String;)V

    return-void
.end method

.method public onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadStatusUpdate(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadStatusUpdate(I)V

    return-void
.end method

.method public onPlayCallback(ILjava/util/List;)I
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p2, :cond_57

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_57

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_23

    .line 20
    .line 21
    iget-object v4, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move v5, p1

    .line 31
    invoke-interface/range {v4 .. v9}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_57

    .line 36
    :cond_23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v2, v4, :cond_3c

    .line 42
    .line 43
    iget-object v5, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    move v6, p1

    .line 56
    invoke-interface/range {v5 .. v10}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_57

    .line 61
    :cond_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v5, 0x3

    .line 66
    if-ne v2, v5, :cond_57

    .line 67
    .line 68
    iget-object v6, p0, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    .line 69
    .line 70
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v11, 0x0

    .line 83
    move v7, p1

    .line 84
    invoke-interface/range {v6 .. v11}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_57
    :goto_57
    if-eqz v1, :cond_69

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-class p2, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eq p1, p2, :cond_62

    .line 97
    .line 98
    goto :goto_69

    .line 99
    :cond_62
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_69
    :goto_69
    const/4 p1, -0x1

    .line 107
    return p1
.end method

.method public onReadData(ILjava/lang/String;JJ)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onStartReadData(ILjava/lang/String;JJ)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onStopReadData(ILjava/lang/String;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
