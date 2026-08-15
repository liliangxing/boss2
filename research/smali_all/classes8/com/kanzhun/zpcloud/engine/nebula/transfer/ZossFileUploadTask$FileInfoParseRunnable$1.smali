.class Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable$1;
.super Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;

.field final synthetic val$endRequestTime:J

.field final synthetic val$startRequestTime:J

.field final synthetic val$traceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;Ljava/lang/String;JJ)V
    .registers 7

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable$1;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;

    iput-object p2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable$1;->val$traceId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable$1;->val$startRequestTime:J

    iput-wide p5, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable$1;->val$endRequestTime:J

    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 3

    return-void
.end method

.method public onResponse(Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable$1;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onFail()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, " parse response body error! httpOrStatusCode="

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " codeDes="

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " responseBeanData="

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable$1;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 46
    .line 47
    sget-object p3, Lcom/kanzhun/zpcloud/Constants$Code;->GET_UPLOAD_INFO_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 48
    .line 49
    invoke-virtual {p2, p3, p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callUploadListenerOnResult(Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "queryPartList"

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p3, " "

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable$1;->val$traceId:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v4, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable$1;->val$startRequestTime:J

    .line 85
    .line 86
    iget-wide v6, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable$1;->val$endRequestTime:J

    .line 87
    .line 88
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable$1;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask$FileInfoParseRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossFileUploadTask;

    .line 91
    .line 92
    iget-object v8, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 93
    .line 94
    invoke-static/range {v0 .. v8}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportHttpRequestResult(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
