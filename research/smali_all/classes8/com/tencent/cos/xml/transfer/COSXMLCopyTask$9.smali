.class Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 2
    .line 3
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 15
    .line 16
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 25
    .line 26
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->largeCopyStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$500(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 2
    .line 3
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p2, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 15
    .line 16
    const-string p2, "Content-Length"

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_2f

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    # setter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->fileLength:J
    invoke-static {v0, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1502(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;J)J

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 49
    .line 50
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->fileLength:J
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1500(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 55
    .line 56
    iget-wide v2, p1, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->multiCopySizeDivision:J

    .line 57
    .line 58
    cmp-long v4, v0, v2

    .line 59
    .line 60
    if-lez v4, :cond_9d

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    # setter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->isLargeCopy:Z
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1602(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Z)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 67
    .line 68
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyPartStructMap:Ljava/util/Map;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1700(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_53

    .line 73
    .line 74
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 75
    .line 76
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyPartStructMap:Ljava/util/Map;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1700(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 81
    .line 82
    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 85
    .line 86
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    # setter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->copyPartStructMap:Ljava/util/Map;
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1702(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 95
    .line 96
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->uploadPartCopyRequestList:Ljava/util/List;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1800(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6f

    .line 101
    .line 102
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 103
    .line 104
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->uploadPartCopyRequestList:Ljava/util/List;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1800(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    # setter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->uploadPartCopyRequestList:Ljava/util/List;
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1802(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    :goto_79
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 123
    .line 124
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1300(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_8b

    .line 129
    .line 130
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 131
    .line 132
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1300(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_95

    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 141
    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 145
    .line 146
    .line 147
    # setter for: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1302(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    .line 150
    :goto_95
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 151
    .line 152
    iget-object p2, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 153
    .line 154
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->largeFileCopy(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    invoke-static {p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1900(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a0

    .line 158
    :cond_9d
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->smallFileCopy()V
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$2000(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    return-void
.end method
