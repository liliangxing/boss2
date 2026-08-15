.class abstract Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/COSUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseUploadTask"
.end annotation


# instance fields
.field protected cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

.field protected mTransferMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

.field protected mTransferTaskCts:Ld/e;

.field protected putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

.field protected taskId:Ljava/lang/String;

.field protected tcs:Ld/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h<",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">;"
        }
    .end annotation
.end field

.field protected totalUploadSize:J


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;Ld/e;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 7
    .line 8
    new-instance p1, Ld/h;

    .line 9
    .line 10
    invoke-direct {p1}, Ld/h;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->tcs:Ld/h;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->mTransferTaskCts:Ld/e;

    .line 16
    .line 17
    iput-wide p4, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->totalUploadSize:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract cancel(Z)V
.end method

.method public getTask()Ld/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g<",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->tcs:Ld/h;

    invoke-virtual {v0}, Ld/h;->a()Ld/g;

    move-result-object v0

    return-object v0
.end method

.method public setTaskId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSUploadTask$BaseUploadTask;->taskId:Ljava/lang/String;

    return-void
.end method

.method protected abstract upload(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Lcom/tencent/cos/xml/model/CosXmlResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
