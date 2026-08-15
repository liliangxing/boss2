.class Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;
.super Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->requestMerge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack<",
        "Lcom/kanzhun/zpcloud/engine/nebula/bean/MergeFilePartRespData;",
        ">;"
    }
.end annotation


# instance fields
.field private detail:Ljava/lang/String;

.field final synthetic this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

.field final synthetic val$startTime:J

.field final synthetic val$traceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;Ljava/lang/String;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->val$traceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->val$startTime:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->detail:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 13

    .line 1
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onFail()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "request merge have an exception! e="

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->detail:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 28
    .line 29
    sget-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->INTERNAL_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callUploadListenerOnResult(Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "completePartMulti"

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/kanzhun/zpcloud/Constants$Code;->TRANSCODE_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " "

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->detail:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->val$traceId:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v5, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->val$startTime:J

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 77
    .line 78
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->access$900(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static/range {v1 .. v9}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportHttpRequestResult(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onResponse(Lokhttp3/g;ILjava/lang/String;Lcom/kanzhun/zpcloud/engine/nebula/bean/MergeFilePartRespData;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_74

    .line 2
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    const-string p2, "Merge success! File Upload completed"

    invoke-static {p1, p2}, Lcom/kanzhun/zpcloud/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    iget-boolean p2, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->isNeedTranscode:Z

    if-eqz p2, :cond_15

    .line 4
    # invokes: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->transcodeRequest()V
    invoke-static {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->access$700(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)V

    goto :goto_56

    .line 5
    :cond_15
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onCompleted()V

    .line 6
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    const/16 v1, 0x64

    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mFileContentInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->access$100(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    move-result-object p1

    iget-wide v2, p1, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->mSize:J

    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mFileContentInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;
    invoke-static {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->access$100(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    move-result-object p1

    iget-wide v4, p1, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->mSize:J

    invoke-virtual/range {v0 .. v5}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callbackProgress(IJJ)V

    .line 7
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    sget-object p2, Lcom/kanzhun/zpcloud/Constants$Code;->SUCCESS:Lcom/kanzhun/zpcloud/Constants$Code;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Upload file: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {p4}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->access$900(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " success!"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callUploadListenerOnResult(Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V

    :goto_56
    const-string v0, "completePartMulti"

    .line 8
    sget-object p1, Lcom/kanzhun/zpcloud/Constants$Code;->SUCCESS:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 9
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->val$traceId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->val$startTime:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 12
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->access$900(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    move-result-object v8

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportHttpRequestResult(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    goto :goto_d0

    .line 14
    :cond_74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Request merge error! Server code="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " code description="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->detail:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onFail()V

    .line 16
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    sget-object p2, Lcom/kanzhun/zpcloud/Constants$Code;->FILE_MERGE_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    iget-object p3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->detail:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callUploadListenerOnResult(Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V

    const-string v0, "completePartMulti"

    .line 17
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    move-result v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->detail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->val$traceId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->val$startTime:J

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 20
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->access$900(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    move-result-object v8

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportHttpRequestResult(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    :goto_d0
    return-void
.end method

.method public bridge synthetic onResponse(Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/kanzhun/zpcloud/engine/nebula/bean/MergeFilePartRespData;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$2;->onResponse(Lokhttp3/g;ILjava/lang/String;Lcom/kanzhun/zpcloud/engine/nebula/bean/MergeFilePartRespData;)V

    return-void
.end method
