.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->simpleUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

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
    const/4 p1, 0x2

    .line 13
    if-eq p2, p1, :cond_11

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p2, p1, :cond_16

    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 19
    .line 20
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->onUpdateInProgress()V
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
