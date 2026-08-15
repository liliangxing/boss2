.class Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;
.super Lcom/kanzhun/zpcloud/NebulaUploadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;-><init>(Landroid/content/Context;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

.field final synthetic val$listener:Lcom/kanzhun/zpcloud/NebulaUploadListener;


# direct methods
.method constructor <init>(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;Lcom/kanzhun/zpcloud/NebulaUploadListener;)V
    .registers 3

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    iput-object p2, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;->val$listener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    invoke-direct {p0}, Lcom/kanzhun/zpcloud/NebulaUploadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChange(Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;->val$listener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "upload_zoss"

    .line 6
    .line 7
    const-string v0, "Warning! listener is null!"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0, p1}, Lcom/kanzhun/zpcloud/NebulaUploadListener;->onNetworkChange(Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onProgress(IJJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;->val$listener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "upload_zoss"

    .line 6
    .line 7
    const-string p2, "Warning! listener is null!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    move v1, p1

    .line 14
    move-wide v2, p2

    .line 15
    move-wide v4, p4

    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/kanzhun/zpcloud/engine/commoninterface/ProgressCallback;->onProgress(IJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    .line 6
    .line 7
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mLastRecordTime:J
    invoke-static {v2}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->access$100(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v0, v3

    .line 12
    # += operator for: Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mUploadTime:J
    invoke-static {v2, v0, v1}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->access$014(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;J)J

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->SUCCESS:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, p1, :cond_2a

    .line 22
    .line 23
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    .line 24
    .line 25
    # getter for: Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {v1}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->access$200(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    .line 30
    .line 31
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mUploadTime:J
    invoke-static {v2}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->access$000(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-string v4, "success"

    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    invoke-static {v1, v4, v5, v2, v3}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportUploadResult(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_57

    .line 43
    :cond_2a
    sget-object v1, Lcom/kanzhun/zpcloud/Constants$Code;->COS_USER_CANCEL:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, p1, :cond_46

    .line 50
    .line 51
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    .line 52
    .line 53
    # getter for: Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {v1}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->access$300(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    .line 58
    .line 59
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mUploadTime:J
    invoke-static {v2}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->access$000(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-string v4, "cancel"

    .line 64
    .line 65
    const-string v5, "user cancel"

    .line 66
    .line 67
    invoke-static {v1, v4, v5, v2, v3}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportUploadResult(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_57

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    .line 72
    .line 73
    # getter for: Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {v1}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->access$400(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    .line 78
    .line 79
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mUploadTime:J
    invoke-static {v2}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->access$000(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-string v4, "failed"

    .line 84
    .line 85
    invoke-static {v1, v4, p3, v2, v3}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportUploadResult(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    .line 89
    .line 90
    # getter for: Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {v1}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->access$500(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    .line 95
    .line 96
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mUploadTime:J
    invoke-static {v2}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->access$000(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    long-to-int v3, v2

    .line 101
    invoke-static {v1, v3, p1, p2, p3}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportUploadCostTime(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;IILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;->val$listener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    .line 105
    .line 106
    if-nez v1, :cond_73

    .line 107
    .line 108
    const-string p1, "upload_zoss"

    .line 109
    .line 110
    const-string p2, "Warning! listener is null!"

    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    invoke-interface {v1, p1, p2, p3}, Lcom/kanzhun/zpcloud/engine/commoninterface/UploadListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "code="

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, " msg="

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, " detail="

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    .line 153
    .line 154
    # getter for: Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {v2}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->access$600(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "onResult"

    .line 159
    .line 160
    invoke-static {v2, v3, v1}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportCallBack(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->getInstance()Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->cleanListner(Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$Lis;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eq v0, p1, :cond_ba

    .line 177
    .line 178
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    .line 179
    .line 180
    # getter for: Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->access$700(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, p1, p2, p3}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportError(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-void
.end method

.method public onStateChange(Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;->val$listener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "upload_zoss"

    .line 6
    .line 7
    const-string v0, "Warning! listener is null!"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-interface {v0, p1}, Lcom/kanzhun/zpcloud/engine/commoninterface/UploadStatusListener;->onStateChange(Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "nebulaUploadStatus="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    .line 34
    .line 35
    # getter for: Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {v1}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->access$800(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "onStateChange"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportCallBack(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_PAUSED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 45
    .line 46
    if-ne v0, p1, :cond_43

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    .line 53
    .line 54
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mLastRecordTime:J
    invoke-static {v2}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->access$100(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sub-long v3, v0, v3

    .line 59
    .line 60
    # += operator for: Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mUploadTime:J
    invoke-static {v2, v3, v4}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->access$014(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;J)J

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    .line 64
    .line 65
    # setter for: Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mLastRecordTime:J
    invoke-static {v2, v0, v1}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->access$102(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;J)J

    .line 66
    .line 67
    .line 68
    :cond_43
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_RESUMED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 69
    .line 70
    if-ne v0, p1, :cond_50

    .line 71
    .line 72
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    # setter for: Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->mLastRecordTime:J
    invoke-static {p1, v0, v1}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;->access$102(Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;J)J

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public onWarning(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest$1;->val$listener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "upload_zoss"

    .line 6
    .line 7
    const-string p2, "Warning! listener is null!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-interface {v0, p1, p2, p3}, Lcom/kanzhun/zpcloud/engine/commoninterface/UploadListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
