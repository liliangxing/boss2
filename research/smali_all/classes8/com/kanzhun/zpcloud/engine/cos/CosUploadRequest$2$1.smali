.class Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2$1;
.super Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;

.field final synthetic val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

.field final synthetic val$cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;


# direct methods
.method constructor <init>(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 4

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2$1;->this$1:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;

    iput-object p2, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2$1;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    iput-object p3, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2$1;->val$cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2$1;->this$1:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 4
    .line 5
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mNebulaUploadListener:Lcom/kanzhun/zpcloud/NebulaUploadListener;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$300(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/NebulaUploadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2$1;->this$1:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 12
    .line 13
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$400(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object p2, v3, p1

    .line 25
    .line 26
    const-string p1, "onFail"

    .line 27
    .line 28
    # invokes: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->safeCallListener(Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v0, v1, v2, p1, v3}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$500(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2$1;->this$1:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 34
    .line 35
    # getter for: Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {p1}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$1000(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "e="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "fail"

    .line 57
    .line 58
    invoke-static {p1, v0, p2}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportTransCodeResult(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onResponse(Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpOrStatusCode="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " codeDes="

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " responseBeanData="

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, "upload_cos"

    .line 35
    .line 36
    invoke-static {v3, p1}, Lcom/kanzhun/zpcloud/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez p2, :cond_96

    .line 44
    .line 45
    iget-object p2, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2$1;->this$1:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 48
    .line 49
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mNebulaUploadListener:Lcom/kanzhun/zpcloud/NebulaUploadListener;
    invoke-static {p2}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$300(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/NebulaUploadListener;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object p4, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2$1;->this$1:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;

    .line 54
    .line 55
    iget-object p4, p4, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 56
    .line 57
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mHandler:Landroid/os/Handler;
    invoke-static {p4}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$400(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0x64

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p1, v5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2$1;->this$1:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 74
    .line 75
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mCompleteProgress:J
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$000(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, p1, v4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2$1;->this$1:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 88
    .line 89
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mTargetProgress:J
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$100(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, p1, v3

    .line 98
    .line 99
    const-string v0, "onProgress"

    .line 100
    .line 101
    # invokes: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->safeCallListener(Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {p2, p3, p4, v0, p1}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$500(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2$1;->this$1:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 107
    .line 108
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mNebulaUploadListener:Lcom/kanzhun/zpcloud/NebulaUploadListener;
    invoke-static {p1}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$300(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/NebulaUploadListener;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p3, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2$1;->this$1:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;

    .line 113
    .line 114
    iget-object p3, p3, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 115
    .line 116
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mHandler:Landroid/os/Handler;
    invoke-static {p3}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$400(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-array p4, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2$1;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 123
    .line 124
    aput-object v0, p4, v5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2$1;->val$cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 127
    .line 128
    aput-object v0, p4, v4

    .line 129
    .line 130
    const-string v0, "onSuccess"

    .line 131
    .line 132
    # invokes: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->safeCallListener(Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {p1, p2, p3, v0, p4}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$500(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2$1;->this$1:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 138
    .line 139
    # getter for: Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {p1}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$1100(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "Yes"

    .line 144
    .line 145
    const-string p3, ""

    .line 146
    .line 147
    invoke-static {p1, p2, p3}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportTransCodeResult(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_df

    .line 151
    :cond_96
    iget-object v6, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2$1;->this$1:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;

    .line 152
    .line 153
    iget-object v6, v6, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 154
    .line 155
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mNebulaUploadListener:Lcom/kanzhun/zpcloud/NebulaUploadListener;
    invoke-static {v6}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$300(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/NebulaUploadListener;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v8, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2$1;->this$1:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;

    .line 160
    .line 161
    iget-object v8, v8, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 162
    .line 163
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mHandler:Landroid/os/Handler;
    invoke-static {v8}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$400(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Landroid/os/Handler;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-array p1, p1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    aput-object v9, p1, v5

    .line 174
    .line 175
    aput-object p3, p1, v4

    .line 176
    .line 177
    aput-object p4, p1, v3

    .line 178
    .line 179
    const-string v3, "onFail"

    .line 180
    .line 181
    # invokes: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->safeCallListener(Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v6, v7, v8, v3, p1}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$500(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2$1;->this$1:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$2;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 187
    .line 188
    # getter for: Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    invoke-static {p1}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$1200(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-string p3, "fail"

    .line 220
    .line 221
    invoke-static {p1, p3, p2}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportTransCodeResult(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_df
    return-void
.end method
