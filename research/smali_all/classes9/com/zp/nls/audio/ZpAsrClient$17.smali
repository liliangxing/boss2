.class Lcom/zp/nls/audio/ZpAsrClient$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zp/nls/audio/ZpAsrClient;->onTranscriptionCompleted(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zp/nls/audio/ZpAsrClient;


# direct methods
.method constructor <init>(Lcom/zp/nls/audio/ZpAsrClient;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient$17;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const-string v0, "ZpAsrClient"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\ud83d\udcca \u5305\u6570\u7edf\u8ba1: \u6536\u5230\u5305\u6570="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient$17;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 14
    .line 15
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->totalAudioPacketsReceived:I
    invoke-static {v2}, Lcom/zp/nls/audio/ZpAsrClient;->access$1800(Lcom/zp/nls/audio/ZpAsrClient;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", \u4ece\u7f13\u51b2\u533a\u53d1\u9001\u5305\u6570="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient$17;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 28
    .line 29
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->totalPacketsSentFromBuffer:I
    invoke-static {v2}, Lcom/zp/nls/audio/ZpAsrClient;->access$1900(Lcom/zp/nls/audio/ZpAsrClient;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$17;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 44
    .line 45
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->totalAudioPacketsReceived:I
    invoke-static {v0}, Lcom/zp/nls/audio/ZpAsrClient;->access$1800(Lcom/zp/nls/audio/ZpAsrClient;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient$17;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 50
    .line 51
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->totalPacketsSentFromBuffer:I
    invoke-static {v1}, Lcom/zp/nls/audio/ZpAsrClient;->access$1900(Lcom/zp/nls/audio/ZpAsrClient;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v0, v1, :cond_7d

    .line 56
    .line 57
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$17;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 58
    .line 59
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->totalAudioPacketsReceived:I
    invoke-static {v0}, Lcom/zp/nls/audio/ZpAsrClient;->access$1800(Lcom/zp/nls/audio/ZpAsrClient;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient$17;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 64
    .line 65
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->totalPacketsSentFromBuffer:I
    invoke-static {v1}, Lcom/zp/nls/audio/ZpAsrClient;->access$1900(Lcom/zp/nls/audio/ZpAsrClient;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v0, v1

    .line 70
    const-string v1, "ZpAsrClient"

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "\u26a0\ufe0f \u5305\u6570\u4e0d\u5339\u914d! \u6536\u5230 "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient$17;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 83
    .line 84
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->totalAudioPacketsReceived:I
    invoke-static {v3}, Lcom/zp/nls/audio/ZpAsrClient;->access$1800(Lcom/zp/nls/audio/ZpAsrClient;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, " \u4e2a\u5305\uff0c\u4f46\u53ea\u53d1\u9001\u4e86 "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/zp/nls/audio/ZpAsrClient$17;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 97
    .line 98
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->totalPacketsSentFromBuffer:I
    invoke-static {v3}, Lcom/zp/nls/audio/ZpAsrClient;->access$1900(Lcom/zp/nls/audio/ZpAsrClient;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, " \u4e2a\u5305\uff0c\u7f3a\u5931 "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " \u4e2a\u5305"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_9e

    .line 126
    :cond_7d
    const-string v0, "ZpAsrClient"

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "\u2705 \u5305\u6570\u5339\u914d: \u6240\u6709 "

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient$17;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 139
    .line 140
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->totalAudioPacketsReceived:I
    invoke-static {v2}, Lcom/zp/nls/audio/ZpAsrClient;->access$1800(Lcom/zp/nls/audio/ZpAsrClient;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " \u4e2a\u5305\u90fd\u5df2\u53d1\u9001"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :goto_9e
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$17;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 160
    .line 161
    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 162
    .line 163
    # setter for: Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;
    invoke-static {v0, v1}, Lcom/zp/nls/audio/ZpAsrClient;->access$502(Lcom/zp/nls/audio/ZpAsrClient;Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;)Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 164
    .line 165
    .line 166
    const-string v0, "ZpAsrClient"

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "NLS client state changed to: "

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient$17;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 179
    .line 180
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;
    invoke-static {v2}, Lcom/zp/nls/audio/ZpAsrClient;->access$500(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, " (ready for next start)"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$17;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 200
    .line 201
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->sentenceResults:Ljava/util/List;
    invoke-static {v0}, Lcom/zp/nls/audio/ZpAsrClient;->access$2000(Lcom/zp/nls/audio/ZpAsrClient;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    monitor-enter v0

    .line 206
    :try_start_cd
    iget-object v1, p0, Lcom/zp/nls/audio/ZpAsrClient$17;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 207
    .line 208
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->sentenceResults:Ljava/util/List;
    invoke-static {v1}, Lcom/zp/nls/audio/ZpAsrClient;->access$2000(Lcom/zp/nls/audio/ZpAsrClient;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    # += operator for: Lcom/zp/nls/audio/ZpAsrClient;->allSentenceCount:I
    invoke-static {v1, v2}, Lcom/zp/nls/audio/ZpAsrClient;->access$2112(Lcom/zp/nls/audio/ZpAsrClient;I)I

    .line 217
    .line 218
    .line 219
    monitor-exit v0
    :try_end_db
    .catchall {:try_start_cd .. :try_end_db} :catchall_102

    .line 220
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$17;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 221
    .line 222
    # invokes: Lcom/zp/nls/audio/ZpAsrClient;->triggerOnStop()V
    invoke-static {v0}, Lcom/zp/nls/audio/ZpAsrClient;->access$1200(Lcom/zp/nls/audio/ZpAsrClient;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$17;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 226
    .line 227
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->sentenceResults:Ljava/util/List;
    invoke-static {v0}, Lcom/zp/nls/audio/ZpAsrClient;->access$2000(Lcom/zp/nls/audio/ZpAsrClient;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    monitor-enter v1

    .line 232
    :try_start_e7
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$17;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 233
    .line 234
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->sentenceResults:Ljava/util/List;
    invoke-static {v0}, Lcom/zp/nls/audio/ZpAsrClient;->access$2000(Lcom/zp/nls/audio/ZpAsrClient;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$17;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 242
    .line 243
    const-string v2, ""

    .line 244
    .line 245
    # setter for: Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceText:Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/zp/nls/audio/ZpAsrClient;->access$2202(Lcom/zp/nls/audio/ZpAsrClient;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$17;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    # setter for: Lcom/zp/nls/audio/ZpAsrClient;->currentSentenceIndex:I
    invoke-static {v0, v2}, Lcom/zp/nls/audio/ZpAsrClient;->access$2302(Lcom/zp/nls/audio/ZpAsrClient;I)I

    .line 252
    .line 253
    .line 254
    monitor-exit v1

    .line 255
    return-void

    .line 256
    :catchall_ff
    move-exception v0

    .line 257
    monitor-exit v1
    :try_end_101
    .catchall {:try_start_e7 .. :try_end_101} :catchall_ff

    .line 258
    throw v0

    .line 259
    :catchall_102
    move-exception v1

    .line 260
    :try_start_103
    monitor-exit v0
    :try_end_104
    .catchall {:try_start_103 .. :try_end_104} :catchall_102

    .line 261
    throw v1
.end method
