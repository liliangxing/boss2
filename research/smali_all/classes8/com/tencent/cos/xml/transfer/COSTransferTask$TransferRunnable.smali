.class Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/COSTransferTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TransferRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;


# direct methods
.method private constructor <init>(Lcom/tencent/cos/xml/transfer/COSTransferTask;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/cos/xml/transfer/COSTransferTask;Lcom/tencent/cos/xml/transfer/COSTransferTask$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;-><init>(Lcom/tencent/cos/xml/transfer/COSTransferTask;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->onTransferInProgress()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->checking()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->execute()Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->onTransferSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    :try_end_1c
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_1 .. :try_end_1c} :catch_5e
    .catch Lcom/tencent/cos/xml/exception/CosXmlServiceException; {:try_start_1 .. :try_end_1c} :catch_45
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_82

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->isManualPaused()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_82

    .line 38
    .line 39
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->isManualCanceled()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_82

    .line 46
    .line 47
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 50
    .line 51
    new-instance v4, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 52
    .line 53
    sget-object v5, Lcom/tencent/cos/xml/common/ClientErrorCode;->UNKNOWN:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v4, v5, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->onTransferFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 67
    .line 68
    .line 69
    goto :goto_82

    .line 70
    :catch_45
    move-exception v1

    .line 71
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->isManualPaused()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_82

    .line 78
    .line 79
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->isManualCanceled()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_82

    .line 86
    .line 87
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 88
    .line 89
    iget-object v3, v2, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->onTransferFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 92
    .line 93
    .line 94
    goto :goto_82

    .line 95
    :catch_5e
    move-exception v1

    .line 96
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->isManualPaused()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_82

    .line 103
    .line 104
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->isManualCanceled()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_82

    .line 111
    .line 112
    const-string v2, "task unknown status"

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_82

    .line 123
    .line 124
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 125
    .line 126
    iget-object v3, v2, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->onTransferFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void
.end method
