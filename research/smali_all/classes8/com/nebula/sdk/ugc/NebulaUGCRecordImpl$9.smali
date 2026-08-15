.class Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;
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

    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$9;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUGCMatrixFrameDone(II[BI[BI[BIJILjava/util/List;Ljava/lang/String;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[BI[BI[BIJI",
            "Ljava/util/List<",
            "Lcom/sdk/nebulamatrix/rect/NebulaUGCFaceDetectInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    .line 1
    array-length v0, v12

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v15, 0x0

    .line 3
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    array-length v0, v13

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    array-length v0, v14

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 10
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    new-instance v11, Lcom/nebula/sdk/ugc/view/VideoFrame;

    ushr-int/lit8 v0, p1, 0x1

    new-instance v10, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$9$1;

    invoke-direct {v10, v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$9$1;-><init>(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$9;)V

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p1

    move v7, v0

    move v9, v0

    invoke-static/range {v2 .. v10}, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/nebula/sdk/ugc/view/JavaI420Buffer;

    move-result-object v2

    move-wide/from16 v3, p9

    invoke-direct {v11, v2, v15, v3, v4}, Lcom/nebula/sdk/ugc/view/VideoFrame;-><init>(Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;IJ)V

    .line 14
    iget-object v2, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$9;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecorded:Z
    invoke-static {v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1100(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Z

    move-result v2

    const/4 v10, 0x2

    const/16 v16, 0x1

    if-eqz v2, :cond_de

    .line 15
    iget-object v2, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$9;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeColorFormat:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1200(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I

    move-result v2

    const/16 v3, 0x15

    if-ne v2, v3, :cond_96

    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x3

    .line 16
    div-int/2addr v2, v10

    new-array v9, v2, [B

    .line 17
    iget-object v2, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$9;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$300(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    move-result-object v2

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p1

    move-object/from16 v7, p5

    move v8, v0

    move-object/from16 v17, v9

    move-object/from16 v9, p7

    const/4 v15, 0x2

    move v10, v0

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-virtual/range {v2 .. v11}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->I420ToNV12(II[BI[BI[BI[B)V

    move-object/from16 v9, v17

    goto :goto_a4

    :cond_96
    move-object/from16 v18, v11

    const/4 v15, 0x2

    new-array v0, v15, [[B

    const/4 v2, 0x0

    aput-object v13, v0, v2

    aput-object v14, v0, v16

    .line 18
    invoke-static {v12, v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->concatByteArray([B[[B)[B

    move-result-object v9

    .line 19
    :goto_a4
    :try_start_a4
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$9;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1300(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    move-result-object v0

    const/4 v2, 0x1

    array-length v3, v9

    iget-object v4, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$9;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    # invokes: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->obtainPresentationTimeUs()J
    invoke-static {v4}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)J

    move-result-wide v4

    move-object/from16 p8, v0

    move-object/from16 p9, v9

    move/from16 p10, v2

    move/from16 p11, v3

    move-wide/from16 p12, v4

    invoke-virtual/range {p8 .. p13}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->encode([BIIJ)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_bf} :catch_c0

    goto :goto_e1

    :catch_c0
    move-exception v0

    .line 20
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "matrix output, video encode error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e1

    :cond_de
    move-object/from16 v18, v11

    const/4 v15, 0x2

    .line 21
    :goto_e1
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$9;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreviewLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$100(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 22
    :try_start_e8
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$9;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreview:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$200(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Z

    move-result v0

    if-nez v0, :cond_f2

    .line 23
    monitor-exit v2

    return-void

    .line 24
    :cond_f2
    monitor-exit v2
    :try_end_f3
    .catchall {:try_start_e8 .. :try_end_f3} :catchall_127

    .line 25
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$9;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1500(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    move-result-object v0

    if-eqz v0, :cond_106

    .line 26
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$9;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1500(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->onFrame(Lcom/nebula/sdk/ugc/view/VideoFrame;)V

    .line 27
    :cond_106
    iget-object v0, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$9;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    move-result-object v0

    if-eqz v0, :cond_126

    new-array v0, v15, [[B

    const/4 v2, 0x0

    aput-object v13, v0, v2

    aput-object v14, v0, v16

    .line 28
    invoke-static {v12, v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->concatByteArray([B[[B)[B

    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 30
    iget-object v2, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$9;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onPreviewFrame(Ljava/nio/ByteBuffer;)V

    :cond_126
    return-void

    :catchall_127
    move-exception v0

    .line 31
    :try_start_128
    monitor-exit v2
    :try_end_129
    .catchall {:try_start_128 .. :try_end_129} :catchall_127

    throw v0
.end method
