.class Lcom/tencent/cos/xml/transfer/COSXMLTask$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLTask;->startTimeoutTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLTask;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLTask;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLTask;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLTask;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 4
    .line 5
    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLTask;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 12
    .line 13
    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_23

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLTask;

    .line 18
    .line 19
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 20
    .line 21
    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "Task waiting timeout."

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->encounterError(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
