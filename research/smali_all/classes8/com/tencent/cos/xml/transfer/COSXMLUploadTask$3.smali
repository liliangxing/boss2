.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlProgressListener;


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

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 2
    .line 3
    # setter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->simpleAlreadySendDataLen:J
    invoke-static {v0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$502(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;J)J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 7
    .line 8
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->dispatchProgressChange(JJ)V
    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$600(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
