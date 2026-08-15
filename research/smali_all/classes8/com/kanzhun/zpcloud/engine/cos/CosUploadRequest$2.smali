.class Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;


# direct methods
.method constructor <init>(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 12
    .param p2    # Lcom/tencent/cos/xml/exception/CosXmlClientException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cosXmlRequest="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " e="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " e1="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "upload_cos"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/kanzhun/zpcloud/ZpLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x3

    .line 43
    if-eqz p2, :cond_63

    .line 44
    .line 45
    iget v5, p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    .line 46
    .line 47
    sget-object v6, Lcom/tencent/cos/xml/common/ClientErrorCode;->USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v5, v6, :cond_63

    .line 54
    .line 55
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 56
    .line 57
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mNebulaUploadListener:Lcom/kanzhun/zpcloud/NebulaUploadListener;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$300(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/NebulaUploadListener;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 62
    .line 63
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$400(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p2, v4, v3

    .line 70
    .line 71
    aput-object p3, v4, v2

    .line 72
    .line 73
    aput-object p1, v4, v1

    .line 74
    .line 75
    const-string p1, "onCancel"

    .line 76
    .line 77
    # invokes: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->safeCallListener(Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v0, v5, v6, p1, v4}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$500(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 81
    .line 82
    # getter for: Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {p1}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$1400(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 87
    .line 88
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mUploadTime:J
    invoke-static {p2}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$600(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)J

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    const-string v0, "cancel"

    .line 93
    .line 94
    const-string v1, "user cancel"

    .line 95
    .line 96
    invoke-static {p1, v0, v1, p2, p3}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportUploadResult(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_8d

    .line 100
    :cond_63
    iget-object v5, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 101
    .line 102
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mNebulaUploadListener:Lcom/kanzhun/zpcloud/NebulaUploadListener;
    invoke-static {v5}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$300(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/NebulaUploadListener;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 107
    .line 108
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mHandler:Landroid/os/Handler;
    invoke-static {v7}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$400(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p2, v4, v3

    .line 115
    .line 116
    aput-object p3, v4, v2

    .line 117
    .line 118
    aput-object p1, v4, v1

    .line 119
    .line 120
    const-string p1, "onFail"

    .line 121
    .line 122
    # invokes: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->safeCallListener(Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v5, v6, v7, p1, v4}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$500(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 126
    .line 127
    # getter for: Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {p1}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$1500(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 132
    .line 133
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mUploadTime:J
    invoke-static {p2}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$600(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    const-string v1, "failed"

    .line 138
    .line 139
    invoke-static {p1, v1, v0, p2, p3}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportUploadResult(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cosXmlRequest="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " cosXmlResult="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "upload_cos"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/kanzhun/zpcloud/ZpLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 36
    .line 37
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mLastRecordTime:J
    invoke-static {v2}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$700(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long v3, v0, v3

    .line 42
    .line 43
    # += operator for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mUploadTime:J
    invoke-static {v2, v3, v4}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$614(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;J)J

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 47
    .line 48
    # setter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mLastRecordTime:J
    invoke-static {v2, v0, v1}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$702(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;J)J

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 52
    .line 53
    # getter for: Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$800(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 58
    .line 59
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mUploadTime:J
    invoke-static {v1}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$600(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-string v3, "success"

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    invoke-static {v0, v3, v4, v1, v2}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportUploadResult(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 71
    .line 72
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->isNeedTransCode:Z
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$200(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_67

    .line 77
    .line 78
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 79
    .line 80
    # getter for: Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$900(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2$1;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1, p2}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2$1;-><init>(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/http/HttpRequestManager;->transCodeRequest(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 93
    .line 94
    # getter for: Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {p1}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$1300(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "startTranscode"

    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportCommonAction(Ljava/lang/String;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 101
    .line 102
    .line 103
    goto :goto_c1

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 105
    .line 106
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mTargetProgress:J
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$100(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x2

    .line 115
    cmp-long v7, v0, v2

    .line 116
    .line 117
    if-nez v7, :cond_aa

    .line 118
    .line 119
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 120
    .line 121
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mNebulaUploadListener:Lcom/kanzhun/zpcloud/NebulaUploadListener;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$300(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/NebulaUploadListener;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 126
    .line 127
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$400(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x3

    .line 132
    new-array v3, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v7, 0x64

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    aput-object v7, v3, v5

    .line 141
    .line 142
    iget-object v7, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 143
    .line 144
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mCompleteProgress:J
    invoke-static {v7}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$000(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    aput-object v7, v3, v4

    .line 153
    .line 154
    iget-object v7, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 155
    .line 156
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mTargetProgress:J
    invoke-static {v7}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$100(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    aput-object v7, v3, v6

    .line 165
    .line 166
    const-string v7, "onProgress"

    .line 167
    .line 168
    # invokes: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->safeCallListener(Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v0, v1, v2, v7, v3}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$500(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 172
    .line 173
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mNebulaUploadListener:Lcom/kanzhun/zpcloud/NebulaUploadListener;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$300(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/NebulaUploadListener;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 178
    .line 179
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$400(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Landroid/os/Handler;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-array v3, v6, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object p1, v3, v5

    .line 186
    .line 187
    aput-object p2, v3, v4

    .line 188
    .line 189
    const-string p1, "onSuccess"

    .line 190
    .line 191
    # invokes: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->safeCallListener(Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v0, v1, v2, p1, v3}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$500(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    return-void
.end method
