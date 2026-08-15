.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/model/CosXmlRequest$OnRequestWeightListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadPart(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
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

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$10;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWeight()I
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$10;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->weightStrategy:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2200(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$10;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->ALREADY_SEND_DATA_LEN:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2100(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;->getWeight(J)I
    invoke-static {v0, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;->access$2300(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;J)I

    move-result v0

    return v0
.end method
