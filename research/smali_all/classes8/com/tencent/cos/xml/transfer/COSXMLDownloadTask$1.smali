.class Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->realDownload(JJJ)V
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

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 2
    .line 3
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->hasWriteDataLen:J
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-long/2addr v0, p1

    .line 8
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 9
    .line 10
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64CheckEnabled:Z
    invoke-static {v2}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$100(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6c

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 17
    .line 18
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->lastCrcCheckPosition:J
    invoke-static {v2}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$200(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    const-wide/32 v4, 0xa00000

    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-gez v6, :cond_2c

    .line 30
    .line 31
    cmp-long v2, p1, p3

    .line 32
    .line 33
    if-nez v2, :cond_6c

    .line 34
    .line 35
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 36
    .line 37
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->lastCrcCheckPosition:J
    invoke-static {v2}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$200(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-lez v4, :cond_6c

    .line 44
    .line 45
    :cond_2c
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$300()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "calculateFileCrc start: "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 60
    .line 61
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->lastCrcCheckPosition:J
    invoke-static {v4}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$200(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " end: "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 84
    .line 85
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->lastCrcCheckPosition:J
    invoke-static {v2}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$200(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 90
    .line 91
    # setter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->lastCrcCheckPosition:J
    invoke-static {v2, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$202(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;J)J

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 95
    .line 96
    cmp-long v5, p1, p3

    .line 97
    .line 98
    if-nez v5, :cond_66

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    const/4 v7, 0x1

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/4 p1, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_68
    move-wide v5, v0

    .line 106
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->calculateFileCrc(JJZ)V
    invoke-static/range {v2 .. v7}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;JJZ)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 110
    .line 111
    iget-object p2, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 112
    .line 113
    if-eqz p2, :cond_7a

    .line 114
    .line 115
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->hasWriteDataLen:J
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    add-long/2addr v2, p3

    .line 120
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method
