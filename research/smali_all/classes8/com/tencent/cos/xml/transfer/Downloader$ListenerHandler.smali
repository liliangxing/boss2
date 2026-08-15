.class Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlProgressListener;
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListenerHandler"
.end annotation


# instance fields
.field private cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

.field private cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/Downloader;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/transfer/Downloader;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onProgress(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 6
    .line 7
    # getter for: Lcom/tencent/cos/xml/transfer/Downloader;->rangeStart:J
    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/Downloader;->access$000(Lcom/tencent/cos/xml/transfer/Downloader;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    add-long/2addr v1, p1

    .line 12
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 13
    .line 14
    # getter for: Lcom/tencent/cos/xml/transfer/Downloader;->rangeStart:J
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/Downloader;->access$000(Lcom/tencent/cos/xml/transfer/Downloader;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    add-long/2addr p1, p3

    .line 19
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 2
    .line 3
    # getter for: Lcom/tencent/cos/xml/transfer/Downloader;->sharePreferedUtils:Lcom/tencent/cos/xml/utils/SharePreferenceUtils;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/Downloader;->access$200(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 8
    .line 9
    # getter for: Lcom/tencent/cos/xml/transfer/Downloader;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;
    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/Downloader;->access$100(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->clear(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public setCosXmlProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    return-void
.end method

.method public setCosXmlResultListener(Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    return-void
.end method
