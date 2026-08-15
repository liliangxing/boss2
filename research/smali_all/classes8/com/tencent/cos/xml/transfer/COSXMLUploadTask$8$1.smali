.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

.field final synthetic val$result:Lcom/tencent/cos/xml/model/CosXmlResult;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$1;->val$result:Lcom/tencent/cos/xml/model/CosXmlResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 5
    .line 6
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->openUploadFileStream()Ljava/io/InputStream;
    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1500(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$1;->val$result:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 15
    .line 16
    check-cast v2, Lcom/tencent/cos/xml/model/object/ListPartsResult;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/tencent/cos/xml/model/object/ListPartsResult;->listParts:Lcom/tencent/cos/xml/model/tag/ListParts;

    .line 19
    .line 20
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->verifyUploadParts(Lcom/tencent/cos/xml/model/tag/ListParts;Ljava/io/InputStream;)Z
    invoke-static {v1, v2, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1600(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/tag/ListParts;Ljava/io/InputStream;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_17} :catch_24
    .catchall {:try_start_1 .. :try_end_17} :catchall_22

    .line 24
    if-eqz v0, :cond_33

    .line 25
    .line 26
    :try_start_19
    invoke-static {v0}, Lcom/tencent/cos/xml/utils/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_1c
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_33

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    goto :goto_33

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    goto :goto_54

    .line 37
    :catch_24
    move-exception v1

    .line 38
    :try_start_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_22

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    :try_start_2a
    invoke-static {v0}, Lcom/tencent/cos/xml/utils/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_2d
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    const/4 v1, 0x0

    .line 52
    :cond_33
    :goto_33
    if-eqz v1, :cond_4c

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$1;->val$result:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 59
    .line 60
    check-cast v1, Lcom/tencent/cos/xml/model/object/ListPartsResult;

    .line 61
    .line 62
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->updateSlicePart(Lcom/tencent/cos/xml/model/object/ListPartsResult;)V
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1400(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/object/ListPartsResult;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 68
    .line 69
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onListParts()V

    .line 74
    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 80
    .line 81
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->reTrans()V
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1700(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void

    .line 85
    :goto_54
    if-eqz v0, :cond_5e

    .line 86
    .line 87
    :try_start_56
    invoke-static {v0}, Lcom/tencent/cos/xml/utils/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_59
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_56 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    throw v1
.end method
