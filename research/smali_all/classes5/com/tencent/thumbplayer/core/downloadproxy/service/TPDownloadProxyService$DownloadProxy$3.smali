.class Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;->startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;

.field final synthetic val$preloadListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$3;->this$1:Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$3;->val$preloadListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .registers 16

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$3;->val$preloadListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl;->onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p3, "onPrepareDownloadProgressUpdate failed, error:"

    .line 18
    .line 19
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "TPDownloadProxyService"

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    const-string p4, "tpdlnative"

    .line 37
    .line 38
    invoke-static {p2, p3, p4, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onPrepareError(IILjava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$3;->val$preloadListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl;->onPrepareError(IILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p3, "onPrepareError failed, error:"

    .line 13
    .line 14
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "TPDownloadProxyService"

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    const-string v0, "tpdlnative"

    .line 32
    .line 33
    invoke-static {p2, p3, v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onPrepareOK()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$3;->val$preloadListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl;->onPrepareOK()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onPrepareOK failed, error:"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "TPDownloadProxyService"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "tpdlnative"

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
