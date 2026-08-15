.class Lxh0/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lxh0/a;


# direct methods
.method constructor <init>(Lxh0/a;)V
    .registers 2

    iput-object p1, p0, Lxh0/a$l;->b:Lxh0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioCapturedBuffer(Ljava/nio/ByteBuffer;I)V
    .registers 3

    return-void
.end method

.method public onCameraSwitchDone(Z)V
    .registers 2

    return-void
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p3, p0, Lxh0/a$l;->b:Lxh0/a;

    .line 2
    .line 3
    invoke-static {p3}, Lxh0/a;->a(Lxh0/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "callback func, errorCode = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", errorMsg = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p3, v0}, Lcom/zp/targetidentification/log/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lxh0/a$l;->b:Lxh0/a;

    .line 36
    .line 37
    invoke-static {p3}, Lxh0/a;->b(Lxh0/a;)Lxh0/a$w;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_38

    .line 42
    .line 43
    iget-object p3, p0, Lxh0/a$l;->b:Lxh0/a;

    .line 44
    .line 45
    invoke-static {p3}, Lxh0/a;->b(Lxh0/a;)Lxh0/a$w;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Lxh0/a$l$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lxh0/a$l$a;-><init>(Lxh0/a$l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p3, p0, Lxh0/a$l;->b:Lxh0/a;

    .line 58
    .line 59
    const-string v0, "onError"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p3, v0, v1, p1, p2}, Lxh0/a;->Z(Lxh0/a;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onFrameCaptured([BIII)V
    .registers 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v2}, Lxh0/a;->m(Lxh0/a;)Ljava/lang/Object;

    move-result-object v18

    monitor-enter v18

    .line 2
    :try_start_b
    iget-object v2, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v2}, Lxh0/a;->n(Lxh0/a;)I

    move-result v2

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_ab

    mul-int v2, p2, p3

    ushr-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v2

    ushr-int/lit8 v4, v2, 0x1

    mul-int/lit8 v4, v4, 0x3

    .line 3
    invoke-static {v0, v15, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 4
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 5
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 6
    new-array v0, v2, [B

    const/4 v13, 0x2

    shr-int/2addr v2, v13

    .line 7
    new-array v12, v2, [B

    .line 8
    new-array v11, v2, [B

    .line 9
    iget-object v2, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v2}, Lxh0/a;->n(Lxh0/a;)I

    move-result v2

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_3f

    move/from16 v16, p2

    goto :goto_41

    :cond_3f
    move/from16 v16, p3

    .line 10
    :goto_41
    iget-object v2, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v2}, Lxh0/a;->o(Lxh0/a;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    move-result-object v2

    if-nez v2, :cond_53

    .line 11
    iget-object v2, v1, Lxh0/a$l;->b:Lxh0/a;

    new-instance v3, Lcom/nebula/sdk/ugc/NebulaUGCManager;

    invoke-direct {v3}, Lcom/nebula/sdk/ugc/NebulaUGCManager;-><init>()V

    invoke-static {v2, v3}, Lxh0/a;->p(Lxh0/a;Lcom/nebula/sdk/ugc/NebulaUGCManager;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 12
    :cond_53
    iget-object v2, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v2}, Lxh0/a;->o(Lxh0/a;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    move-result-object v2

    shr-int/lit8 v10, p2, 0x1

    shr-int/lit8 v17, v16, 0x1

    iget-object v3, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v3}, Lxh0/a;->n(Lxh0/a;)I

    move-result v19
    :try_end_63
    .catchall {:try_start_b .. :try_end_63} :catchall_1bd

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p2

    move v8, v10

    move-object/from16 v20, v11

    move-object v11, v0

    move-object/from16 v21, v12

    move/from16 v12, v16

    const/4 v1, 0x2

    move-object/from16 v13, v21

    move/from16 v14, v17

    move-object/from16 v15, v20

    move/from16 v16, v17

    move/from16 v17, v19

    :try_start_7c
    invoke-virtual/range {v2 .. v17}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->rotateI420(II[BI[BI[BI[BI[BI[BII)V

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object v21, v1, v2

    const/4 v3, 0x1

    aput-object v20, v1, v3

    .line 13
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->concatByteArray([B[[B)[B

    move-result-object v0
    :try_end_8b
    .catchall {:try_start_7c .. :try_end_8b} :catchall_a6

    move-object/from16 v1, p0

    .line 14
    :try_start_8d
    iget-object v4, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v4}, Lxh0/a;->n(Lxh0/a;)I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_a1

    iget-object v4, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v4}, Lxh0/a;->n(Lxh0/a;)I

    move-result v4

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_ad

    :cond_a1
    move/from16 v6, p2

    move/from16 v5, p3

    goto :goto_b1

    :catchall_a6
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_1be

    :cond_ab
    const/4 v2, 0x0

    const/4 v3, 0x1

    :cond_ad
    move/from16 v5, p2

    move/from16 v6, p3

    :goto_b1
    move-object v4, v0

    .line 15
    monitor-exit v18
    :try_end_b3
    .catchall {:try_start_8d .. :try_end_b3} :catchall_1bd

    .line 16
    iget-object v0, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v0}, Lxh0/a;->m(Lxh0/a;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 17
    :try_start_ba
    iget-object v0, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v0}, Lxh0/a;->q(Lxh0/a;)Z

    move-result v0

    if-eqz v0, :cond_16e

    .line 18
    iget-object v0, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v0}, Lxh0/a;->I(Lxh0/a;)Lzh0/a;

    move-result-object v0

    if-eqz v0, :cond_169

    .line 19
    iget-object v0, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v0}, Lxh0/a;->d(Lxh0/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_df

    .line 20
    iget-object v0, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v0}, Lxh0/a;->d(Lxh0/a;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v8

    goto :goto_12c

    .line 21
    :cond_df
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "detect_"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ".jpg"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v9, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v9}, Lxh0/a;->d(Lxh0/a;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10c

    .line 23
    iget-object v9, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v9, v10}, Lxh0/a;->e(Lxh0/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    :cond_10c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v10}, Lxh0/a;->d(Lxh0/a;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v9, v1, Lxh0/a$l;->b:Lxh0/a;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10, v4, v5, v6}, Lxh0/a;->t(Lxh0/a;Ljava/io/File;[BII)[B

    move-result-object v9
    :try_end_12c
    .catchall {:try_start_ba .. :try_end_12c} :catchall_1ba

    :goto_12c
    if-eqz v9, :cond_153

    .line 26
    :try_start_12e
    invoke-static {v9, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 27
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "imageData"

    .line 28
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "imagePath"

    .line 29
    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v0, v1, Lxh0/a$l;->b:Lxh0/a;

    const-string v8, "onTakePhoto"

    sget-object v10, Lcom/zp/targetidentification/ErrorCode;->SUCCESS:Lcom/zp/targetidentification/ErrorCode;

    invoke-virtual {v10}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    move-result v11

    invoke-virtual {v10}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v8, v9, v11, v10}, Lxh0/a;->Z(Lxh0/a;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    goto :goto_169

    .line 31
    :cond_153
    iget-object v0, v1, Lxh0/a$l;->b:Lxh0/a;

    const-string v9, "onTakePhoto"

    sget-object v10, Lcom/zp/targetidentification/ErrorCode;->TAKE_PHOTO:Lcom/zp/targetidentification/ErrorCode;

    invoke-virtual {v10}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    move-result v11

    invoke-virtual {v10}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v9, v8, v11, v10}, Lxh0/a;->Z(Lxh0/a;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_164
    .catch Lorg/json/JSONException; {:try_start_12e .. :try_end_164} :catch_165
    .catchall {:try_start_12e .. :try_end_164} :catchall_1ba

    goto :goto_169

    :catch_165
    move-exception v0

    .line 32
    :try_start_166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_169
    :goto_169
    iget-object v0, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v0, v2}, Lxh0/a;->r(Lxh0/a;Z)Z

    .line 34
    :cond_16e
    monitor-exit v7
    :try_end_16f
    .catchall {:try_start_166 .. :try_end_16f} :catchall_1ba

    .line 35
    iget-object v0, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v0}, Lxh0/a;->u(Lxh0/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 36
    :try_start_176
    iget-object v0, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v0}, Lxh0/a;->v(Lxh0/a;)Z

    move-result v0

    if-eqz v0, :cond_1b5

    iget-object v0, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v0}, Lxh0/a;->w(Lxh0/a;)Z

    move-result v0

    if-eqz v0, :cond_187

    goto :goto_1b5

    .line 37
    :cond_187
    iget-object v0, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v0, v3}, Lxh0/a;->x(Lxh0/a;Z)Z

    .line 38
    monitor-exit v2
    :try_end_18d
    .catchall {:try_start_176 .. :try_end_18d} :catchall_1b7

    .line 39
    iget-object v0, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v0}, Lxh0/a;->y(Lxh0/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1b4

    .line 40
    iget-object v0, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v0, v4}, Lxh0/a;->A(Lxh0/a;[B)[B

    .line 41
    iget-object v0, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v0, v5}, Lxh0/a;->C(Lxh0/a;I)I

    .line 42
    iget-object v0, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v0, v6}, Lxh0/a;->E(Lxh0/a;I)I

    .line 43
    iget-object v0, v1, Lxh0/a$l;->b:Lxh0/a;

    invoke-static {v0}, Lxh0/a;->y(Lxh0/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lxh0/a$l$b;

    move/from16 v3, p4

    invoke-direct {v2, v1, v3}, Lxh0/a$l$b;-><init>(Lxh0/a$l;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1b4
    return-void

    .line 44
    :cond_1b5
    :goto_1b5
    :try_start_1b5
    monitor-exit v2

    return-void

    :catchall_1b7
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_1b9
    .catchall {:try_start_1b5 .. :try_end_1b9} :catchall_1b7

    throw v0

    :catchall_1ba
    move-exception v0

    .line 46
    :try_start_1bb
    monitor-exit v7
    :try_end_1bc
    .catchall {:try_start_1bb .. :try_end_1bc} :catchall_1ba

    throw v0

    :catchall_1bd
    move-exception v0

    .line 47
    :goto_1be
    :try_start_1be
    monitor-exit v18
    :try_end_1bf
    .catchall {:try_start_1be .. :try_end_1bf} :catchall_1bd

    throw v0
.end method

.method public onPreviewFrame(Ljava/nio/ByteBuffer;)V
    .registers 2

    return-void
.end method

.method public onRecordComplete(Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;)V
    .registers 11

    .line 1
    const-string v0, "videoPath"

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    const-string v2, "code"

    .line 6
    .line 7
    const-string v3, "milliSecond"

    .line 8
    .line 9
    const-string v4, "onRecord"

    .line 10
    .line 11
    iget-object v5, p0, Lxh0/a$l;->b:Lxh0/a;

    .line 12
    .line 13
    invoke-static {v5}, Lxh0/a;->a(Lxh0/a;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v7, "[onRecordComplete()] callback func, params [code]: "

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v7, ", [message]: "

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v7, p1, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->msg:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v7, ", [path]: "

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v7, p1, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->videoPath:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v7, ", [duration]: "

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v7, p1, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->milliSecond:J

    .line 56
    .line 57
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v6}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :try_start_42
    new-instance v5, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-wide v6, p1, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->milliSecond:J

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v6, "version"

    .line 82
    .line 83
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->version()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget v6, p1, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->code:I

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v6, p1, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->msg:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v6, p1, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->videoPath:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Lxh0/a$l;->b:Lxh0/a;

    .line 110
    .line 111
    const-string v7, ""

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static {v6, v4, v8, v5, v7}, Lxh0/a;->c(Lxh0/a;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    iget v6, p1, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->code:I

    .line 123
    .line 124
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->msg:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->videoPath:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget-wide v0, p1, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->milliSecond:J

    .line 138
    .line 139
    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lxh0/a$l;->b:Lxh0/a;

    .line 143
    .line 144
    invoke-static {v0}, Lxh0/a;->a(Lxh0/a;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "stopRecord reason:"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v2, p1, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->msg:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    iget p1, p1, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->code:I

    .line 171
    .line 172
    sget-object v0, Lcom/zp/targetidentification/ErrorCode;->VIDEO_RECORD_INTERRUPTED_OF_APP_BACKGROUND:Lcom/zp/targetidentification/ErrorCode;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ne p1, v1, :cond_c1

    .line 179
    .line 180
    iget-object p1, p0, Lxh0/a$l;->b:Lxh0/a;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1, v4, v5, v1, v0}, Lxh0/a;->Z(Lxh0/a;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_fc

    .line 194
    :cond_c1
    sget-object v0, Lcom/zp/targetidentification/ErrorCode;->AUDIO_FOCUS_CHANGE:Lcom/zp/targetidentification/ErrorCode;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ne p1, v1, :cond_d7

    .line 201
    .line 202
    iget-object p1, p0, Lxh0/a$l;->b:Lxh0/a;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1, v4, v5, v1, v0}, Lxh0/a;->Z(Lxh0/a;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_fc

    .line 216
    :cond_d7
    sget-object v0, Lcom/zp/targetidentification/ErrorCode;->SUCCESS:Lcom/zp/targetidentification/ErrorCode;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ne p1, v1, :cond_ed

    .line 223
    .line 224
    iget-object p1, p0, Lxh0/a$l;->b:Lxh0/a;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p1, v4, v5, v1, v0}, Lxh0/a;->Z(Lxh0/a;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_fc

    .line 238
    :cond_ed
    iget-object p1, p0, Lxh0/a$l;->b:Lxh0/a;

    .line 239
    .line 240
    sget-object v0, Lcom/zp/targetidentification/ErrorCode;->RECORD_COMPLETE_ERROR:Lcom/zp/targetidentification/ErrorCode;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {p1, v4, v5, v1, v0}, Lxh0/a;->Z(Lxh0/a;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_fc
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_fc} :catch_fd

    .line 251
    .line 252
    .line 253
    :goto_fc
    return-void

    .line 254
    :catch_fd
    move-exception p1

    .line 255
    new-instance v0, Ljava/lang/RuntimeException;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public onRecordEvent(ILandroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onRecordProgress(J)V
    .registers 3

    return-void
.end method

.method public onStatisticsInfo(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxh0/a$l;->b:Lxh0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxh0/a;->N(Lxh0/a;)Lvh0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lxh0/a$l;->b:Lxh0/a;

    .line 10
    .line 11
    invoke-static {v0}, Lxh0/a;->N(Lxh0/a;)Lvh0/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lvh0/a$a;->onStatisticsInfo(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onWarning(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object p3, p0, Lxh0/a$l;->b:Lxh0/a;

    const-string v0, "onWarning"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1, p1, p2}, Lxh0/a;->Z(Lxh0/a;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    return-void
.end method
