.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlProgressListener;


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

.field final synthetic val$finalUploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/object/UploadPartRequest;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;->val$finalUploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .registers 7

    .line 1
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 13
    .line 14
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->ALREADY_SEND_DATA_LEN:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {p3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2100(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p4, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 19
    .line 20
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadPartRequestLongMap:Ljava/util/Map;
    invoke-static {p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2400(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;->val$finalUploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 25
    .line 26
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long v0, p1, v0

    .line 37
    .line 38
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 43
    .line 44
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadPartRequestLongMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2400(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;->val$finalUploadPartRequest:Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 58
    .line 59
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2500(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->dispatchProgressChange(JJ)V
    invoke-static {p1, p3, p4, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$600(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;JJ)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_41} :catch_41

    .line 64
    .line 65
    .line 66
    :catch_41
    return-void
.end method
