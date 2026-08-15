.class Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    if-eq p2, p1, :cond_17

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 16
    .line 17
    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, p2, v1, v1, v0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
