.class Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;->startClipPlay(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;

.field final synthetic val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->this$1:Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvRemainTime()J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getAdvRemainTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return-wide v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "getAdvRemainTime failed, error:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "TPDownloadProxyService"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "tpdlnative"

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0
.end method

.method public getContentType(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getContentType(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "getContentType key failed, error:"

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "TPDownloadProxyService"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "tpdlnative"

    .line 33
    .line 34
    invoke-static {p2, v0, v1, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const-string p1, ""

    .line 38
    .line 39
    return-object p1
.end method

.method public getCurrentPlayClipNo()I
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getCurrentPlayClipNo()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "getCurrentPlayClipNo failed, error:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "TPDownloadProxyService"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "tpdlnative"

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v0, -0x1

    .line 38
    return v0
.end method

.method public getCurrentPlayOffset()J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getCurrentPlayOffset()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return-wide v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "getCurrentPlayOffset failed, error:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "TPDownloadProxyService"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "tpdlnative"

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0
.end method

.method public getCurrentPosition()J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return-wide v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "getCurrentPosition failed, error:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "TPDownloadProxyService"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "tpdlnative"

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0
.end method

.method public getDataFilePath(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getDataFilePath(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "getDataFilePath key failed, error:"

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "TPDownloadProxyService"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "tpdlnative"

    .line 33
    .line 34
    invoke-static {p2, v0, v1, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const-string p1, ""

    .line 38
    .line 39
    return-object p1
.end method

.method public getDataTotalSize(ILjava/lang/String;)J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getDataTotalSize(ILjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return-wide p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "getDataTotalSize key failed, error:"

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "TPDownloadProxyService"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "tpdlnative"

    .line 33
    .line 34
    invoke-static {p2, v0, v1, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const-wide/16 p1, -0x1

    .line 38
    .line 39
    return-wide p1
.end method

.method public getPlayInfo(J)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz v0, :cond_28

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getPlayInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object p1

    :catchall_d
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getPlayInfo type failed, error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TPDownloadProxyService"

    const/4 v0, 0x0

    const-string v1, "tpdlnative"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_28
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayInfo(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    if-eqz v0, :cond_24

    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getPlayInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-object p1

    :catchall_9
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPlayInfo key failed, error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPDownloadProxyService"

    const/4 v1, 0x0

    const-string v2, "tpdlnative"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_24
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayerBufferLength()J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getPlayerBufferLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return-wide v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "getPlayerBufferLength failed, error:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "TPDownloadProxyService"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "tpdlnative"

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0
.end method

.method public onDownloadCdnUrlExpired(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadCdnUrlExpired(Ljava/util/Map;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "onDownloadCdnUrlExpired failed, error:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "TPDownloadProxyService"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "tpdlnative"

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string p3, "onDownloadCdnUrlInfoUpdate failed, error:"

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
    const-string p4, "tpdlnative"

    .line 32
    .line 33
    invoke-static {p2, p3, p4, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDownloadCdnUrlUpdate(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadCdnUrlUpdate(Ljava/lang/String;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "onDownloadCdnUrlUpdate failed, error:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "TPDownloadProxyService"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "tpdlnative"

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDownloadError(IILjava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadError(IILjava/lang/String;)V
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
    const-string p3, "onDownloadError failed, error:"

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

.method public onDownloadFinish()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadFinish()V
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
    const-string v2, "onDownloadFinish failed, error:"

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

.method public onDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .registers 16

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

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
    invoke-interface/range {v0 .. v7}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadProgressUpdate(IIJJLjava/lang/String;)V
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
    const-string p3, "onDownloadProgressUpdate failed, error:"

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

.method public onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "onDownloadProtocolUpdate failed, error:"

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x0

    .line 31
    const-string v1, "tpdlnative"

    .line 32
    .line 33
    invoke-static {p2, v0, v1, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDownloadStatusUpdate(I)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadStatusUpdate(I)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "onDownloadStatusUpdate failed, error:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "TPDownloadProxyService"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "tpdlnative"

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    new-instance p5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    if-eqz p2, :cond_f

    .line 12
    .line 13
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    if-eqz p2, :cond_14

    .line 17
    .line 18
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 22
    .line 23
    if-eqz p2, :cond_37

    .line 24
    .line 25
    invoke-interface {p2, p1, p5}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onPlayCallback(ILjava/util/List;)I
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_37

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "onPlayCallback failed, error:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "TPDownloadProxyService"

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    const-string p4, "tpdlnative"

    .line 52
    .line 53
    invoke-static {p2, p3, p4, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public onReadData(ILjava/lang/String;JJ)I
    .registers 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onReadData(ILjava/lang/String;JJ)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p3, "onReadData key failed, error:"

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
    :cond_28
    const/4 p1, -0x1

    .line 42
    return p1
.end method

.method public onStartReadData(ILjava/lang/String;JJ)I
    .registers 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onStartReadData(ILjava/lang/String;JJ)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p3, "onStartReadData key failed, error:"

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
    :cond_28
    const/4 p1, -0x1

    .line 42
    return p1
.end method

.method public onStopReadData(ILjava/lang/String;I)I
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy$2;->val$playListener:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onStopReadData(ILjava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p3, "onStopReadData key failed, error:"

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "TPDownloadProxyService"

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    const-string v0, "tpdlnative"

    .line 33
    .line 34
    invoke-static {p2, p3, v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 p1, -0x1

    .line 38
    return p1
.end method
