.class Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$3;
.super Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->transcodeRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;


# direct methods
.method constructor <init>(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$3;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$3;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 2
    .line 3
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->access$900(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "e="

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
    const-string v1, "fail"

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportTransCodeResult(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$3;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onFail()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$3;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 37
    .line 38
    sget-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->INTERNAL_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Transcode request have an exception! e="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, v0, p2}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callUploadListenerOnResult(Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
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
    if-nez p2, :cond_5c

    .line 2
    .line 3
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$3;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "Transcode success\uff01"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/kanzhun/zpcloud/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$3;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onCompleted()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$3;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mFileContentInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->access$100(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v2, p1, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->mSize:J

    .line 28
    .line 29
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$3;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 30
    .line 31
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mFileContentInfo:Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;
    invoke-static {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->access$100(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide v4, p1, Lcom/kanzhun/zpcloud/engine/nebula/bean/FileContentInfo;->mSize:J

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callbackProgress(IJJ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$3;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 41
    .line 42
    sget-object p2, Lcom/kanzhun/zpcloud/Constants$Code;->SUCCESS:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p4, "Upload file: "

    .line 50
    .line 51
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$3;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 55
    .line 56
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {p4}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->access$900(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p4}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFilePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p4, " success!"

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, p2, p3}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callUploadListenerOnResult(Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$3;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 80
    .line 81
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->access$900(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "Yes"

    .line 86
    .line 87
    const-string p3, ""

    .line 88
    .line 89
    invoke-static {p1, p2, p3}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportTransCodeResult(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_af

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$3;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->mStatusManager:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossUploadStatusManager;->onFail()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$3;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 101
    .line 102
    sget-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->TRANSCODE_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "Request transcode error! Server code="

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, " code description="

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossBaseUploadTask;->callUploadListenerOnResult(Lcom/kanzhun/zpcloud/Constants$Code;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask$3;->this$0:Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;

    .line 133
    .line 134
    # getter for: Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {p1}, Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;->access$900(Lcom/kanzhun/zpcloud/engine/nebula/transfer/ZossMultipartTask;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "httpOrStatusCode="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p2, " codeDes="

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, " responseBeanData="

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string p3, "fail"

    .line 172
    .line 173
    invoke-static {p1, p3, p2}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportTransCodeResult(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_af
    return-void
.end method
