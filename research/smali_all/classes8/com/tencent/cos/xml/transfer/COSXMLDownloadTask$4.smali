.class Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

.field final synthetic val$downloadPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->val$downloadPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 2
    .line 3
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p2, :cond_17

    .line 22
    .line 23
    move-object p2, p3

    .line 24
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 28
    .line 29
    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 34
    .line 35
    .line 36
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$300()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "head "

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "failed !, exception is "

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p1, p3, p2}, Lcom/tencent/qcloud/core/logger/COSLogger;->iProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 2
    .line 3
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p2, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "ETag"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_32

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_32

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    # setter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->eTag:Ljava/lang/String;
    invoke-static {v1, p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1102(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 52
    .line 53
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->hasExisted()Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1200(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    if-eqz p1, :cond_211

    .line 60
    .line 61
    new-instance v3, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_211

    .line 71
    .line 72
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 73
    .line 74
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1400(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 84
    .line 85
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getKey()Ljava/lang/String;
    invoke-static {v5}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1300(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, "_crc"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 107
    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v7, 0x1

    .line 113
    xor-int/2addr v6, v7

    .line 114
    # setter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64CheckEnabled:Z
    invoke-static {v4, v6}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$102(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Z)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    const-string v4, "Content-Length"

    .line 122
    .line 123
    if-eqz p1, :cond_1a9

    .line 124
    .line 125
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 126
    .line 127
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64CheckEnabled:Z
    invoke-static {v6}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$100(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_1a9

    .line 132
    .line 133
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 134
    .line 135
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->deserializeCrcMap(Ljava/lang/String;)V
    invoke-static {v6, p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1500(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 139
    .line 140
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64Map:Ljava/util/Map;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1600(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_96

    .line 149
    .line 150
    goto :goto_9c

    .line 151
    :cond_96
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 152
    .line 153
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64MapLastKey()J
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1700(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    :goto_9c
    const-string p1, "CRC check failed for existing file"

    .line 158
    .line 159
    const-string v6, "CRC validation error: "

    .line 160
    .line 161
    cmp-long v10, v8, v1

    .line 162
    .line 163
    if-lez v10, :cond_f8

    .line 164
    .line 165
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$300()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const-string v12, "Local file is longer than CRC records, will truncate to last valid position"

    .line 170
    .line 171
    invoke-static {v11, v12}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v1, v2}, Lcom/tencent/cos/xml/utils/FileUtils;->truncateFile(Ljava/io/File;J)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_c2

    .line 179
    .line 180
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$300()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "File truncate failed, will handle as failure"

    .line 185
    .line 186
    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 190
    .line 191
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->handleCrcCheckFailure()V
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c2
    :try_start_c2
    iget-object v11, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 196
    .line 197
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->validatePartialCrc(Ljava/io/File;J)Z
    invoke-static {v11, v3, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Ljava/io/File;J)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_f8

    .line 202
    .line 203
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$300()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 211
    .line 212
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->handleCrcCheckFailure()V
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_d6} :catch_d7

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catch_d7
    move-exception p1

    .line 217
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$300()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p2, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->wProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 244
    .line 245
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->handleCrcCheckFailure()V
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_f8
    if-gez v10, :cond_109

    .line 250
    .line 251
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$300()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string p2, "Local file is shorter than CRC records"

    .line 256
    .line 257
    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 261
    .line 262
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->handleCrcCheckFailure()V
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_109
    :try_start_109
    iget-object v10, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 267
    .line 268
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->validatePartialCrc(Ljava/io/File;J)Z
    invoke-static {v10, v3, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Ljava/io/File;J)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_11e

    .line 273
    .line 274
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$300()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {p2, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 282
    .line 283
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->handleCrcCheckFailure()V
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V
    :try_end_11d
    .catch Ljava/io/IOException; {:try_start_109 .. :try_end_11d} :catch_188

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11e
    iget-object p1, p2, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/util/List;

    .line 294
    .line 295
    if-eqz p1, :cond_158

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-lez v3, :cond_158

    .line 302
    .line 303
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    cmp-long p1, v3, v8

    .line 318
    .line 319
    if-nez p1, :cond_158

    .line 320
    .line 321
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 322
    .line 323
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 324
    .line 325
    if-eqz p1, :cond_149

    .line 326
    .line 327
    invoke-interface {p1, v8, v9, v8, v9}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    .line 328
    .line 329
    .line 330
    :cond_149
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
    .line 334
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 338
    .line 339
    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 340
    .line 341
    invoke-virtual {p1, v1, v5, p2, v0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_158
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 346
    .line 347
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->fileOffset:J
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1900(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    sub-long/2addr v1, v3

    .line 352
    # setter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->hasWriteDataLen:J
    invoke-static {p1, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$002(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;J)J

    .line 353
    .line 354
    .line 355
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 356
    .line 357
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->rangeStart:J
    invoke-static {v3}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$2000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 358
    .line 359
    .line 360
    move-result-wide p1

    .line 361
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 362
    .line 363
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->hasWriteDataLen:J
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    add-long v4, p1, v0

    .line 368
    .line 369
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 370
    .line 371
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->rangeEnd:J
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$2100(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 376
    .line 377
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->fileOffset:J
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1900(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 378
    .line 379
    .line 380
    move-result-wide p1

    .line 381
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 382
    .line 383
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->hasWriteDataLen:J
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    add-long v8, p1, v0

    .line 388
    .line 389
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->realDownload(JJJ)V
    invoke-static/range {v3 .. v9}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$2200(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;JJJ)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :catch_188
    move-exception p1

    .line 394
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$300()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p2, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->wProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 421
    .line 422
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->handleCrcCheckFailure()V
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_1a9
    iget-object p1, p2, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 427
    .line 428
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Ljava/util/List;

    .line 433
    .line 434
    if-eqz p1, :cond_1e3

    .line 435
    .line 436
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-lez v1, :cond_1e3

    .line 441
    .line 442
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    cmp-long p1, v1, v8

    .line 457
    .line 458
    if-nez p1, :cond_1e3

    .line 459
    .line 460
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 461
    .line 462
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 463
    .line 464
    if-eqz p1, :cond_1d4

    .line 465
    .line 466
    invoke-interface {p1, v8, v9, v8, v9}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    .line 467
    .line 468
    .line 469
    :cond_1d4
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 470
    .line 471
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 472
    .line 473
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 477
    .line 478
    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 479
    .line 480
    invoke-virtual {p1, v1, v5, p2, v0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_1e3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 485
    .line 486
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->fileOffset:J
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1900(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    sub-long/2addr v8, v0

    .line 491
    # setter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->hasWriteDataLen:J
    invoke-static {p1, v8, v9}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$002(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;J)J

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 495
    .line 496
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->rangeStart:J
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$2000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 497
    .line 498
    .line 499
    move-result-wide p1

    .line 500
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 501
    .line 502
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->hasWriteDataLen:J
    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v1

    .line 506
    add-long/2addr v1, p1

    .line 507
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 508
    .line 509
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->rangeEnd:J
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$2100(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 514
    .line 515
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->fileOffset:J
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1900(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 516
    .line 517
    .line 518
    move-result-wide p1

    .line 519
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 520
    .line 521
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->hasWriteDataLen:J
    invoke-static {v5}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    add-long/2addr v5, p1

    .line 526
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->realDownload(JJJ)V
    invoke-static/range {v0 .. v6}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$2200(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;JJJ)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_211
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->val$downloadPath:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {p1}, Lcom/tencent/cos/xml/utils/FileUtils;->deleteFileIfExist(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 536
    .line 537
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getDownloadPath()Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$2300(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->save(Ljava/lang/String;)V
    invoke-static {p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$2400(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 545
    .line 546
    # setter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->hasWriteDataLen:J
    invoke-static {p1, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$002(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;J)J

    .line 547
    .line 548
    .line 549
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 550
    .line 551
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->rangeStart:J
    invoke-static {v3}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$2000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 556
    .line 557
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->rangeEnd:J
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$2100(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 558
    .line 559
    .line 560
    move-result-wide v6

    .line 561
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 562
    .line 563
    # getter for: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->fileOffset:J
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1900(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v8

    .line 567
    # invokes: Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->realDownload(JJJ)V
    invoke-static/range {v3 .. v9}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$2200(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;JJJ)V

    .line 568
    .line 569
    .line 570
    return-void
.end method
