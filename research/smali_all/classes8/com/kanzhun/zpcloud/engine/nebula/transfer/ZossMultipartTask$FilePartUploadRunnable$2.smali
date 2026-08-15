.class Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;
.super Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;


# direct methods
.method constructor <init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Upload error! e="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->getNebulaUploadStatus()Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_CANCELED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 38
    .line 39
    if-eq p1, v0, :cond_82

    .line 40
    .line 41
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->getNebulaUploadStatus()Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_PAUSED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 52
    .line 53
    if-eq p1, v0, :cond_82

    .line 54
    .line 55
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->getNebulaUploadStatus()Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_FAILED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 66
    .line 67
    if-ne p1, v0, :cond_45

    .line 68
    .line 69
    goto :goto_82

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->cancel()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onFail()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 89
    .line 90
    sget-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->FAIL:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Upload part : "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 103
    .line 104
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mUploadPartInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;
    invoke-static {v2}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->access$400(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;)Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->getMultiPartNum()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, " have an exception! e="

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, v0, p2}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callUploadListenerOnResult(Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    :goto_82
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "Check current status is: "

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->getNebulaUploadStatus()Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " So don\'t call back outer!"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1, p2}, Lcom/kanzhun/zpcloud/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public onResponse(Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "httpOrStatusCode="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " codeDes="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " responseBeanData="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;->objToJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {p1, p4}, Lcom/kanzhun/zpcloud/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->getNebulaUploadStatus()Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p4, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_CANCELED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 58
    .line 59
    if-eq p1, p4, :cond_141

    .line 60
    .line 61
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->getNebulaUploadStatus()Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p4, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_PAUSED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 72
    .line 73
    if-eq p1, p4, :cond_141

    .line 74
    .line 75
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->getNebulaUploadStatus()Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p4, Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;->NUPLOADSTATUS_FAILED:Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 86
    .line 87
    if-ne p1, p4, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_141

    .line 90
    .line 91
    :cond_5a
    if-eqz p2, :cond_8f

    .line 92
    .line 93
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->cancel()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onFail()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 112
    .line 113
    sget-object p4, Lcom/kanzhun/zpcloud/Constants$Code;->FAIL:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "server code="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, " server code description="

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p4, p2}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callUploadListenerOnResult(Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string p3, "upload partNum: "

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 161
    .line 162
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mUploadPartInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;
    invoke-static {p3}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->access$400(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;)Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->getMultiPartNum()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p3, " success!"

    .line 174
    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, p2}, Lcom/kanzhun/zpcloud/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 188
    .line 189
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mPreUploadedPartNum:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->access$500(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_140

    .line 198
    .line 199
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 204
    .line 205
    const-string p2, "Check all part have been upload success!"

    .line 206
    .line 207
    invoke-static {p1, p2}, Lcom/kanzhun/zpcloud/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 211
    .line 212
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->access$600(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUploadType()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object p2, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;->SIMPLEUPLOAD:Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadType;->getUploadTypeName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_139

    .line 231
    .line 232
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 235
    .line 236
    iget-boolean p2, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->isNeedTranscode:Z

    .line 237
    .line 238
    if-eqz p2, :cond_f3

    .line 239
    .line 240
    # invokes: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->transcodeRequest()V
    invoke-static {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->access$700(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)V

    .line 241
    .line 242
    .line 243
    goto :goto_140

    .line 244
    :cond_f3
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onCompleted()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 250
    .line 251
    iget-object v0, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 252
    .line 253
    const/16 v1, 0x64

    .line 254
    .line 255
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mFileContentInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->access$100(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-wide v2, p1, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->mSize:J

    .line 260
    .line 261
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 264
    .line 265
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mFileContentInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;
    invoke-static {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->access$100(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-wide v4, p1, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->mSize:J

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v5}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callbackProgress(IJJ)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 277
    .line 278
    sget-object p2, Lcom/kanzhun/zpcloud/Constants$Code;->SUCCESS:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 279
    .line 280
    new-instance p4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v0, "Upload file: "

    .line 286
    .line 287
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 291
    .line 292
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->access$600(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFilePath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-virtual {p1, p2, p3}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callUploadListenerOnResult(Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_140

    .line 314
    :cond_139
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 315
    .line 316
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 317
    .line 318
    # invokes: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->requestMerge()V
    invoke-static {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->access$800(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    :goto_140
    return-void

    .line 322
    :cond_141
    :goto_141
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 323
    .line 324
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 325
    .line 326
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 327
    .line 328
    new-instance p2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string p3, "Check current status is:"

    .line 334
    .line 335
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object p3, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable$2;->this$1:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;

    .line 339
    .line 340
    iget-object p3, p3, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$FilePartUploadRunnable;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 341
    .line 342
    iget-object p3, p3, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 343
    .line 344
    invoke-virtual {p3}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->getNebulaUploadStatus()Lcom/kanzhun/zpcloud/data/NebulaUploadStatus;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string p3, " So don\'t call back outer!"

    .line 352
    .line 353
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {p1, p2}, Lcom/kanzhun/zpcloud/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method
