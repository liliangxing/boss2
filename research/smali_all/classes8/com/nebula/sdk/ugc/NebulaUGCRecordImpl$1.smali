.class Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/view/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startCameraSimplePreview(Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;Lcom/nebula/sdk/ugc/NebulaUGCView;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapturedSizeChanged(II)V
    .registers 3

    return-void
.end method

.method public onCapturerStarted(Z)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "version"

    .line 16
    .line 17
    const-string v2, "12.6.2"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const-string v3, "captureStarted"

    .line 27
    .line 28
    const/16 v4, 0xbb9

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 34
    .line 35
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3b

    .line 40
    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "ret"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 52
    .line 53
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, v4, v0}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onRecordEvent(ILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public onCapturerStopped()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "version"

    .line 7
    .line 8
    const-string v2, "12.6.2"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const-string v3, "captureStopped"

    .line 18
    .line 19
    const/16 v4, 0xbba

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 25
    .line 26
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_29

    .line 31
    .line 32
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 33
    .line 34
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v4, v1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onRecordEvent(ILandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public onFrameCaptured(Lcom/nebula/sdk/ugc/view/VideoFrame;I)V
    .registers 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 4
    .line 5
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreviewLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$100(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 11
    .line 12
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreview:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$200(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :cond_13
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_49e

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/nebula/sdk/ugc/view/VideoFrame;->getBuffer()Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/nebula/sdk/ugc/view/VideoFrame;->getBuffer()Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/nebula/sdk/ugc/view/VideoFrame;->getBuffer()Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/nebula/sdk/ugc/view/NV21Buffer;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/nebula/sdk/ugc/view/NV21Buffer;->getData()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    mul-int v14, v0, v15

    .line 48
    .line 49
    ushr-int/lit8 v3, v14, 0x1

    .line 50
    .line 51
    add-int/2addr v3, v14

    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-static {v2, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v2, v14, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-array v12, v14, [B

    .line 62
    .line 63
    ushr-int/lit8 v11, v14, 0x2

    .line 64
    .line 65
    new-array v10, v11, [B

    .line 66
    .line 67
    new-array v9, v11, [B

    .line 68
    .line 69
    iget-object v2, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 70
    .line 71
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$300(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    ushr-int/lit8 v16, v0, 0x1

    .line 76
    .line 77
    move v3, v0

    .line 78
    move v4, v15

    .line 79
    move v6, v0

    .line 80
    move v8, v0

    .line 81
    move-object/from16 v17, v9

    .line 82
    .line 83
    move-object v9, v12

    .line 84
    move-object/from16 v18, v10

    .line 85
    .line 86
    move v10, v0

    .line 87
    move/from16 v19, v15

    .line 88
    .line 89
    move v15, v11

    .line 90
    move-object/from16 v11, v18

    .line 91
    .line 92
    move-object/from16 v20, v12

    .line 93
    .line 94
    move/from16 v12, v16

    .line 95
    .line 96
    move-object/from16 v13, v17

    .line 97
    .line 98
    move/from16 v22, v0

    .line 99
    .line 100
    move v0, v14

    .line 101
    move/from16 v14, v16

    .line 102
    .line 103
    invoke-virtual/range {v2 .. v14}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->NV21ToI420(II[BI[BI[BI[BI[BI)V

    .line 104
    .line 105
    .line 106
    new-array v0, v0, [B

    .line 107
    .line 108
    new-array v14, v15, [B

    .line 109
    .line 110
    new-array v15, v15, [B

    .line 111
    .line 112
    move/from16 v13, p2

    .line 113
    .line 114
    rem-int/lit16 v2, v13, 0x168

    .line 115
    .line 116
    const/16 v3, 0x5a

    .line 117
    .line 118
    if-eq v2, v3, :cond_81

    .line 119
    .line 120
    const/16 v3, 0x10e

    .line 121
    .line 122
    if-ne v2, v3, :cond_7c

    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    move/from16 v12, v19

    .line 126
    .line 127
    move/from16 v11, v22

    .line 128
    .line 129
    goto :goto_85

    .line 130
    :cond_81
    :goto_81
    move/from16 v11, v19

    .line 131
    .line 132
    move/from16 v12, v22

    .line 133
    .line 134
    :goto_85
    iget-object v2, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 135
    .line 136
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$300(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    ushr-int/lit8 v31, v11, 0x1

    .line 141
    .line 142
    move/from16 v3, v22

    .line 143
    .line 144
    move/from16 v4, v19

    .line 145
    .line 146
    move-object/from16 v5, v20

    .line 147
    .line 148
    move/from16 v6, v22

    .line 149
    .line 150
    move-object/from16 v7, v18

    .line 151
    .line 152
    move/from16 v8, v16

    .line 153
    .line 154
    move-object/from16 v9, v17

    .line 155
    .line 156
    move/from16 v10, v16

    .line 157
    .line 158
    move/from16 p1, v11

    .line 159
    .line 160
    move-object v11, v0

    .line 161
    move/from16 v40, v12

    .line 162
    .line 163
    move/from16 v12, p1

    .line 164
    .line 165
    move-object v13, v14

    .line 166
    move-object/from16 v18, v14

    .line 167
    .line 168
    move/from16 v14, v31

    .line 169
    .line 170
    move-object/from16 v19, v15

    .line 171
    .line 172
    move/from16 v16, v31

    .line 173
    .line 174
    move/from16 v17, p2

    .line 175
    .line 176
    invoke-virtual/range {v2 .. v17}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->rotateI420(II[BI[BI[BI[BI[BI[BII)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 180
    .line 181
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v3, 0x2

    .line 186
    const/4 v4, 0x1

    .line 187
    if-eqz v2, :cond_d5

    .line 188
    .line 189
    new-array v2, v3, [[B

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    aput-object v18, v2, v5

    .line 193
    .line 194
    aput-object v19, v2, v4

    .line 195
    .line 196
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->concatByteArray([B[[B)[B

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v6, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 201
    .line 202
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v6}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move/from16 v7, p1

    .line 207
    .line 208
    move/from16 v8, v40

    .line 209
    .line 210
    invoke-interface {v6, v2, v7, v8, v5}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onFrameCaptured([BIII)V

    .line 211
    .line 212
    .line 213
    goto :goto_da

    .line 214
    :cond_d5
    move/from16 v7, p1

    .line 215
    .line 216
    move/from16 v8, v40

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    :goto_da
    iget-object v2, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 220
    .line 221
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoCaptureWidth:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$400(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v6, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 226
    .line 227
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoCaptureHeight:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$500(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iget-object v9, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 232
    .line 233
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeWidth:I
    invoke-static {v9}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$600(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_102

    .line 238
    .line 239
    iget-object v9, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 240
    .line 241
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeHeight:I
    invoke-static {v9}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$700(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_102

    .line 246
    .line 247
    iget-object v2, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 248
    .line 249
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeWidth:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$600(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget-object v6, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 254
    .line 255
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeHeight:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$700(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    :cond_102
    iget-object v9, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 260
    .line 261
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoCaptureWidth:I
    invoke-static {v9}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$400(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-ne v2, v9, :cond_11a

    .line 266
    .line 267
    iget-object v9, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 268
    .line 269
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoCaptureHeight:I
    invoke-static {v9}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$500(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eq v6, v9, :cond_113

    .line 274
    .line 275
    goto :goto_11a

    .line 276
    :cond_113
    move-object v10, v0

    .line 277
    move-object/from16 v14, v18

    .line 278
    .line 279
    move-object/from16 v15, v19

    .line 280
    .line 281
    goto/16 :goto_1e5

    .line 282
    .line 283
    :cond_11a
    :goto_11a
    mul-int v9, v2, v6

    .line 284
    .line 285
    new-array v10, v9, [B

    .line 286
    .line 287
    ushr-int/2addr v9, v3

    .line 288
    new-array v14, v9, [B

    .line 289
    .line 290
    new-array v15, v9, [B

    .line 291
    .line 292
    int-to-float v9, v7

    .line 293
    int-to-float v11, v2

    .line 294
    div-float v11, v9, v11

    .line 295
    .line 296
    int-to-float v12, v8

    .line 297
    int-to-float v13, v6

    .line 298
    div-float v13, v12, v13

    .line 299
    .line 300
    cmpl-float v16, v11, v13

    .line 301
    .line 302
    if-nez v16, :cond_158

    .line 303
    .line 304
    iget-object v9, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 305
    .line 306
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;
    invoke-static {v9}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$300(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 307
    .line 308
    .line 309
    move-result-object v23

    .line 310
    ushr-int/lit8 v37, v2, 0x1

    .line 311
    .line 312
    move/from16 v39, v37

    .line 313
    .line 314
    move/from16 v24, v7

    .line 315
    .line 316
    move/from16 v25, v8

    .line 317
    .line 318
    move-object/from16 v26, v0

    .line 319
    .line 320
    move/from16 v27, v7

    .line 321
    .line 322
    move-object/from16 v28, v18

    .line 323
    .line 324
    move/from16 v29, v31

    .line 325
    .line 326
    move-object/from16 v30, v19

    .line 327
    .line 328
    move/from16 v32, v2

    .line 329
    .line 330
    move/from16 v33, v6

    .line 331
    .line 332
    move-object/from16 v34, v10

    .line 333
    .line 334
    move/from16 v35, v2

    .line 335
    .line 336
    move-object/from16 v36, v14

    .line 337
    .line 338
    move-object/from16 v38, v15

    .line 339
    .line 340
    invoke-virtual/range {v23 .. v39}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->scaleI420(II[BI[BI[BIII[BI[BI[BI)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1e5

    .line 344
    .line 345
    :cond_158
    cmpg-float v16, v11, v13

    .line 346
    .line 347
    if-gez v16, :cond_172

    .line 348
    .line 349
    div-float/2addr v12, v11

    .line 350
    float-to-int v9, v12

    .line 351
    rem-int/lit8 v11, v9, 0x2

    .line 352
    .line 353
    if-ne v11, v4, :cond_164

    .line 354
    .line 355
    add-int/lit8 v9, v9, 0x1

    .line 356
    .line 357
    :cond_164
    move v12, v9

    .line 358
    sub-int v9, v8, v12

    .line 359
    .line 360
    ushr-int/lit8 v13, v9, 0x1

    .line 361
    .line 362
    move/from16 v44, v7

    .line 363
    .line 364
    move/from16 v42, v12

    .line 365
    .line 366
    move/from16 v37, v13

    .line 367
    .line 368
    const/16 v36, 0x0

    .line 369
    .line 370
    goto :goto_187

    .line 371
    :cond_172
    div-float/2addr v9, v13

    .line 372
    float-to-int v9, v9

    .line 373
    rem-int/lit8 v11, v9, 0x2

    .line 374
    .line 375
    if-ne v11, v4, :cond_17a

    .line 376
    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    :cond_17a
    move v11, v9

    .line 380
    sub-int v9, v7, v11

    .line 381
    .line 382
    ushr-int/lit8 v13, v9, 0x1

    .line 383
    .line 384
    move/from16 v42, v8

    .line 385
    .line 386
    move/from16 v44, v11

    .line 387
    .line 388
    move/from16 v36, v13

    .line 389
    .line 390
    const/16 v37, 0x0

    .line 391
    .line 392
    :goto_187
    mul-int v9, v44, v42

    .line 393
    .line 394
    new-array v11, v9, [B

    .line 395
    .line 396
    move-object/from16 v43, v11

    .line 397
    .line 398
    move-object/from16 v30, v11

    .line 399
    .line 400
    ushr-int/2addr v9, v3

    .line 401
    new-array v11, v9, [B

    .line 402
    .line 403
    move-object/from16 v45, v11

    .line 404
    .line 405
    move-object/from16 v32, v11

    .line 406
    .line 407
    new-array v9, v9, [B

    .line 408
    .line 409
    move-object/from16 v47, v9

    .line 410
    .line 411
    move-object/from16 v34, v9

    .line 412
    .line 413
    new-array v9, v3, [[B

    .line 414
    .line 415
    aput-object v18, v9, v5

    .line 416
    .line 417
    aput-object v19, v9, v4

    .line 418
    .line 419
    invoke-static {v0, v9}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->concatByteArray([B[[B)[B

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object/from16 v26, v0

    .line 424
    .line 425
    iget-object v9, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 426
    .line 427
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;
    invoke-static {v9}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$300(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 428
    .line 429
    .line 430
    move-result-object v23

    .line 431
    array-length v0, v0

    .line 432
    move/from16 v27, v0

    .line 433
    .line 434
    ushr-int/lit8 v35, v44, 0x1

    .line 435
    .line 436
    move/from16 v46, v35

    .line 437
    .line 438
    move/from16 v48, v35

    .line 439
    .line 440
    move/from16 v33, v35

    .line 441
    .line 442
    move/from16 v24, v7

    .line 443
    .line 444
    move/from16 v25, v8

    .line 445
    .line 446
    move/from16 v28, v44

    .line 447
    .line 448
    move/from16 v29, v42

    .line 449
    .line 450
    move/from16 v31, v44

    .line 451
    .line 452
    move/from16 v38, v44

    .line 453
    .line 454
    move/from16 v39, v42

    .line 455
    .line 456
    invoke-virtual/range {v23 .. v39}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->cropI420(II[BIII[BI[BI[BIIIII)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 460
    .line 461
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$300(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 462
    .line 463
    .line 464
    move-result-object v40

    .line 465
    ushr-int/lit8 v56, v2, 0x1

    .line 466
    .line 467
    move/from16 v54, v56

    .line 468
    .line 469
    move/from16 v41, v44

    .line 470
    .line 471
    move/from16 v49, v2

    .line 472
    .line 473
    move/from16 v50, v6

    .line 474
    .line 475
    move-object/from16 v51, v10

    .line 476
    .line 477
    move/from16 v52, v2

    .line 478
    .line 479
    move-object/from16 v53, v14

    .line 480
    .line 481
    move-object/from16 v55, v15

    .line 482
    .line 483
    invoke-virtual/range {v40 .. v56}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->scaleI420(II[BI[BI[BIII[BI[BI[BI)V

    .line 484
    .line 485
    .line 486
    :goto_1e5
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 487
    .line 488
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mWhetherFrontCamera:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$800(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const-wide/16 v8, 0x0

    .line 493
    .line 494
    if-eqz v0, :cond_35c

    .line 495
    .line 496
    array-length v0, v10

    .line 497
    new-array v11, v0, [B

    .line 498
    .line 499
    array-length v12, v14

    .line 500
    new-array v13, v12, [B

    .line 501
    .line 502
    array-length v4, v15

    .line 503
    new-array v3, v4, [B

    .line 504
    .line 505
    iget-object v7, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 506
    .line 507
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;
    invoke-static {v7}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$300(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 508
    .line 509
    .line 510
    move-result-object v32

    .line 511
    ushr-int/lit8 v7, v2, 0x1

    .line 512
    .line 513
    move/from16 v33, v2

    .line 514
    .line 515
    move/from16 v34, v6

    .line 516
    .line 517
    move-object/from16 v35, v10

    .line 518
    .line 519
    move/from16 v36, v2

    .line 520
    .line 521
    move-object/from16 v37, v14

    .line 522
    .line 523
    move/from16 v38, v7

    .line 524
    .line 525
    move-object/from16 v39, v15

    .line 526
    .line 527
    move/from16 v40, v7

    .line 528
    .line 529
    move-object/from16 v41, v11

    .line 530
    .line 531
    move/from16 v42, v2

    .line 532
    .line 533
    move-object/from16 v43, v13

    .line 534
    .line 535
    move/from16 v44, v7

    .line 536
    .line 537
    move-object/from16 v45, v3

    .line 538
    .line 539
    move/from16 v46, v7

    .line 540
    .line 541
    invoke-virtual/range {v32 .. v46}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->mirrorI420(II[BI[BI[BI[BI[BI[BI)V

    .line 542
    .line 543
    .line 544
    iget-object v10, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 545
    .line 546
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I
    invoke-static {v10}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$900(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_248

    .line 551
    .line 552
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 553
    .line 554
    .line 555
    move-result-object v32

    .line 556
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 557
    .line 558
    # invokes: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->obtainPresentationTimeUs()J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)J

    .line 559
    .line 560
    .line 561
    move-result-wide v41

    .line 562
    const-string v43, ""

    .line 563
    .line 564
    move/from16 v33, v2

    .line 565
    .line 566
    move/from16 v34, v6

    .line 567
    .line 568
    move-object/from16 v35, v11

    .line 569
    .line 570
    move/from16 v36, v2

    .line 571
    .line 572
    move-object/from16 v37, v13

    .line 573
    .line 574
    move/from16 v38, v7

    .line 575
    .line 576
    move-object/from16 v39, v3

    .line 577
    .line 578
    move/from16 v40, v7

    .line 579
    .line 580
    invoke-virtual/range {v32 .. v43}, Lcom/sdk/nebulamatrix/MatrixManager;->processWaterMarkFrame(II[BI[BI[BIJLjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_49a

    .line 584
    .line 585
    :cond_248
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 593
    .line 594
    .line 595
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 600
    .line 601
    .line 602
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 610
    .line 611
    .line 612
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 617
    .line 618
    .line 619
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 627
    .line 628
    .line 629
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    new-instance v12, Lcom/nebula/sdk/ugc/view/VideoFrame;

    .line 637
    .line 638
    new-instance v14, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;

    .line 639
    .line 640
    new-instance v15, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1$1;

    .line 641
    .line 642
    invoke-direct {v15, v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1$1;-><init>(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v20, v14

    .line 646
    .line 647
    move/from16 v21, v2

    .line 648
    .line 649
    move/from16 v22, v6

    .line 650
    .line 651
    move-object/from16 v23, v0

    .line 652
    .line 653
    move/from16 v24, v2

    .line 654
    .line 655
    move-object/from16 v25, v10

    .line 656
    .line 657
    move/from16 v26, v7

    .line 658
    .line 659
    move-object/from16 v27, v4

    .line 660
    .line 661
    move/from16 v28, v7

    .line 662
    .line 663
    move-object/from16 v29, v15

    .line 664
    .line 665
    invoke-direct/range {v20 .. v29}, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 666
    .line 667
    .line 668
    invoke-direct {v12, v14, v5, v8, v9}, Lcom/nebula/sdk/ugc/view/VideoFrame;-><init>(Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;IJ)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 672
    .line 673
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecorded:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1100(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_313

    .line 678
    .line 679
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 680
    .line 681
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeColorFormat:I
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1200(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    const/16 v4, 0x15

    .line 686
    .line 687
    if-ne v0, v4, :cond_2d4

    .line 688
    .line 689
    mul-int v0, v2, v6

    .line 690
    .line 691
    mul-int/lit8 v0, v0, 0x3

    .line 692
    .line 693
    const/4 v4, 0x2

    .line 694
    div-int/2addr v0, v4

    .line 695
    new-array v0, v0, [B

    .line 696
    .line 697
    iget-object v4, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 698
    .line 699
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$300(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 700
    .line 701
    .line 702
    move-result-object v20

    .line 703
    move/from16 v21, v2

    .line 704
    .line 705
    move/from16 v22, v6

    .line 706
    .line 707
    move-object/from16 v23, v11

    .line 708
    .line 709
    move/from16 v24, v2

    .line 710
    .line 711
    move-object/from16 v25, v13

    .line 712
    .line 713
    move/from16 v26, v7

    .line 714
    .line 715
    move-object/from16 v27, v3

    .line 716
    .line 717
    move/from16 v28, v7

    .line 718
    .line 719
    move-object/from16 v29, v0

    .line 720
    .line 721
    invoke-virtual/range {v20 .. v29}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->I420ToNV12(II[BI[BI[BI[B)V

    .line 722
    .line 723
    .line 724
    goto :goto_2e0

    .line 725
    :cond_2d4
    const/4 v2, 0x2

    .line 726
    new-array v0, v2, [[B

    .line 727
    .line 728
    aput-object v13, v0, v5

    .line 729
    .line 730
    const/4 v2, 0x1

    .line 731
    aput-object v3, v0, v2

    .line 732
    .line 733
    invoke-static {v11, v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->concatByteArray([B[[B)[B

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    :goto_2e0
    move-object v15, v0

    .line 738
    :try_start_2e1
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 739
    .line 740
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1300(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    const/16 v16, 0x1

    .line 745
    .line 746
    array-length v0, v15

    .line 747
    iget-object v2, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 748
    .line 749
    # invokes: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->obtainPresentationTimeUs()J
    invoke-static {v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)J

    .line 750
    .line 751
    .line 752
    move-result-wide v18

    .line 753
    move/from16 v17, v0

    .line 754
    .line 755
    invoke-virtual/range {v14 .. v19}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->encode([BIIJ)V
    :try_end_2f5
    .catch Ljava/lang/Exception; {:try_start_2e1 .. :try_end_2f5} :catch_2f6

    .line 756
    .line 757
    .line 758
    goto :goto_313

    .line 759
    :catch_2f6
    move-exception v0

    .line 760
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    new-instance v4, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    const-string v6, "front camera frame captured, video encode error: "

    .line 770
    .line 771
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v2, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_313
    :goto_313
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 789
    .line 790
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreviewLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$100(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    monitor-enter v4

    .line 795
    :try_start_31a
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 796
    .line 797
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreview:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$200(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_324

    .line 802
    .line 803
    monitor-exit v4

    .line 804
    return-void

    .line 805
    :cond_324
    monitor-exit v4
    :try_end_325
    .catchall {:try_start_31a .. :try_end_325} :catchall_359

    .line 806
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 807
    .line 808
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1500(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_336

    .line 813
    .line 814
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 815
    .line 816
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1500(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0, v12}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->onFrame(Lcom/nebula/sdk/ugc/view/VideoFrame;)V

    .line 821
    .line 822
    .line 823
    :cond_336
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 824
    .line 825
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_49a

    .line 830
    .line 831
    const/4 v2, 0x2

    .line 832
    new-array v0, v2, [[B

    .line 833
    .line 834
    aput-object v13, v0, v5

    .line 835
    .line 836
    const/4 v2, 0x1

    .line 837
    aput-object v3, v0, v2

    .line 838
    .line 839
    invoke-static {v11, v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->concatByteArray([B[[B)[B

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget-object v2, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 848
    .line 849
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-interface {v2, v0}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onPreviewFrame(Ljava/nio/ByteBuffer;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_49a

    .line 857
    .line 858
    :catchall_359
    move-exception v0

    .line 859
    :try_start_35a
    monitor-exit v4
    :try_end_35b
    .catchall {:try_start_35a .. :try_end_35b} :catchall_359

    .line 860
    throw v0

    .line 861
    :cond_35c
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 862
    .line 863
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$900(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_385

    .line 868
    .line 869
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 870
    .line 871
    .line 872
    move-result-object v32

    .line 873
    ushr-int/lit8 v40, v2, 0x1

    .line 874
    .line 875
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 876
    .line 877
    # invokes: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->obtainPresentationTimeUs()J
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)J

    .line 878
    .line 879
    .line 880
    move-result-wide v41

    .line 881
    const-string v43, ""

    .line 882
    .line 883
    move/from16 v33, v2

    .line 884
    .line 885
    move/from16 v34, v6

    .line 886
    .line 887
    move-object/from16 v35, v10

    .line 888
    .line 889
    move/from16 v36, v2

    .line 890
    .line 891
    move-object/from16 v37, v14

    .line 892
    .line 893
    move/from16 v38, v40

    .line 894
    .line 895
    move-object/from16 v39, v15

    .line 896
    .line 897
    invoke-virtual/range {v32 .. v43}, Lcom/sdk/nebulamatrix/MatrixManager;->processWaterMarkFrame(II[BI[BI[BIJLjava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_49a

    .line 901
    .line 902
    :cond_385
    array-length v0, v10

    .line 903
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 911
    .line 912
    .line 913
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 918
    .line 919
    .line 920
    array-length v3, v14

    .line 921
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 929
    .line 930
    .line 931
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 936
    .line 937
    .line 938
    array-length v4, v15

    .line 939
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 947
    .line 948
    .line 949
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 954
    .line 955
    .line 956
    new-instance v7, Lcom/nebula/sdk/ugc/view/VideoFrame;

    .line 957
    .line 958
    new-instance v11, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;

    .line 959
    .line 960
    ushr-int/lit8 v12, v2, 0x1

    .line 961
    .line 962
    new-instance v13, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1$2;

    .line 963
    .line 964
    invoke-direct {v13, v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1$2;-><init>(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v20, v11

    .line 968
    .line 969
    move/from16 v21, v2

    .line 970
    .line 971
    move/from16 v22, v6

    .line 972
    .line 973
    move-object/from16 v23, v0

    .line 974
    .line 975
    move/from16 v24, v2

    .line 976
    .line 977
    move-object/from16 v25, v3

    .line 978
    .line 979
    move/from16 v26, v12

    .line 980
    .line 981
    move-object/from16 v27, v4

    .line 982
    .line 983
    move/from16 v28, v12

    .line 984
    .line 985
    move-object/from16 v29, v13

    .line 986
    .line 987
    invoke-direct/range {v20 .. v29}, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 988
    .line 989
    .line 990
    invoke-direct {v7, v11, v5, v8, v9}, Lcom/nebula/sdk/ugc/view/VideoFrame;-><init>(Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;IJ)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 994
    .line 995
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecorded:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1100(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_456

    .line 1000
    .line 1001
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 1002
    .line 1003
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeColorFormat:I
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1200(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    const/16 v3, 0x15

    .line 1008
    .line 1009
    if-ne v0, v3, :cond_416

    .line 1010
    .line 1011
    mul-int v0, v2, v6

    .line 1012
    .line 1013
    mul-int/lit8 v0, v0, 0x3

    .line 1014
    .line 1015
    const/4 v3, 0x2

    .line 1016
    div-int/2addr v0, v3

    .line 1017
    new-array v0, v0, [B

    .line 1018
    .line 1019
    iget-object v3, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 1020
    .line 1021
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;
    invoke-static {v3}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$300(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v20

    .line 1025
    move/from16 v21, v2

    .line 1026
    .line 1027
    move/from16 v22, v6

    .line 1028
    .line 1029
    move-object/from16 v23, v10

    .line 1030
    .line 1031
    move/from16 v24, v2

    .line 1032
    .line 1033
    move-object/from16 v25, v14

    .line 1034
    .line 1035
    move/from16 v26, v12

    .line 1036
    .line 1037
    move-object/from16 v27, v15

    .line 1038
    .line 1039
    move/from16 v28, v12

    .line 1040
    .line 1041
    move-object/from16 v29, v0

    .line 1042
    .line 1043
    invoke-virtual/range {v20 .. v29}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->I420ToNV12(II[BI[BI[BI[B)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_422

    .line 1047
    :cond_416
    const/4 v2, 0x2

    .line 1048
    new-array v0, v2, [[B

    .line 1049
    .line 1050
    aput-object v14, v0, v5

    .line 1051
    .line 1052
    const/4 v2, 0x1

    .line 1053
    aput-object v15, v0, v2

    .line 1054
    .line 1055
    invoke-static {v10, v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->concatByteArray([B[[B)[B

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    :goto_422
    :try_start_422
    iget-object v2, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 1060
    .line 1061
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1300(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v16

    .line 1065
    const/16 v18, 0x1

    .line 1066
    .line 1067
    array-length v2, v0

    .line 1068
    iget-object v3, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 1069
    .line 1070
    # invokes: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->obtainPresentationTimeUs()J
    invoke-static {v3}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v20

    .line 1074
    move-object/from16 v17, v0

    .line 1075
    .line 1076
    move/from16 v19, v2

    .line 1077
    .line 1078
    invoke-virtual/range {v16 .. v21}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->encode([BIIJ)V
    :try_end_438
    .catch Ljava/lang/Exception; {:try_start_422 .. :try_end_438} :catch_439

    .line 1079
    .line 1080
    .line 1081
    goto :goto_456

    .line 1082
    :catch_439
    move-exception v0

    .line 1083
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    const-string v4, "back camera frame captured, video encode error: "

    .line 1093
    .line 1094
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v2, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_456
    :goto_456
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 1112
    .line 1113
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreviewLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$100(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    monitor-enter v3

    .line 1118
    :try_start_45d
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 1119
    .line 1120
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreview:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$200(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_467

    .line 1125
    .line 1126
    monitor-exit v3

    .line 1127
    return-void

    .line 1128
    :cond_467
    monitor-exit v3
    :try_end_468
    .catchall {:try_start_45d .. :try_end_468} :catchall_49b

    .line 1129
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 1130
    .line 1131
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1500(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-eqz v0, :cond_479

    .line 1136
    .line 1137
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 1138
    .line 1139
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1500(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0, v7}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->onFrame(Lcom/nebula/sdk/ugc/view/VideoFrame;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_479
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 1147
    .line 1148
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    if-eqz v0, :cond_49a

    .line 1153
    .line 1154
    const/4 v2, 0x2

    .line 1155
    new-array v0, v2, [[B

    .line 1156
    .line 1157
    aput-object v14, v0, v5

    .line 1158
    .line 1159
    const/4 v2, 0x1

    .line 1160
    aput-object v15, v0, v2

    .line 1161
    .line 1162
    invoke-static {v10, v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->concatByteArray([B[[B)[B

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iget-object v2, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 1171
    .line 1172
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-interface {v2, v0}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onPreviewFrame(Ljava/nio/ByteBuffer;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_49a
    :goto_49a
    return-void

    .line 1180
    :catchall_49b
    move-exception v0

    .line 1181
    :try_start_49c
    monitor-exit v3
    :try_end_49d
    .catchall {:try_start_49c .. :try_end_49d} :catchall_49b

    .line 1182
    throw v0

    .line 1183
    :catchall_49e
    move-exception v0

    .line 1184
    :try_start_49f
    monitor-exit v2
    :try_end_4a0
    .catchall {:try_start_49f .. :try_end_4a0} :catchall_49e

    .line 1185
    throw v0
.end method
