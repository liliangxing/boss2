.class Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUGCMatrixFrameDone(II[BI[BI[BIJILjava/util/List;Ljava/lang/String;)V
    .registers 29
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

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    .line 1
    array-length v4, v1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 2
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    array-length v5, v2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 6
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    array-length v5, v3

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 10
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    new-instance v14, Lcom/nebula/sdk/ugc/view/VideoFrame;

    ushr-int/lit8 v12, p1, 0x1

    new-instance v13, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl$3$1;

    invoke-direct {v13, p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl$3$1;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl$3;)V

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v8, p1

    move v10, v12

    invoke-static/range {v5 .. v13}, Lcom/nebula/sdk/ugc/view/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/nebula/sdk/ugc/view/JavaI420Buffer;

    move-result-object v5

    move-wide/from16 v6, p9

    invoke-direct {v14, v5, v4, v6, v7}, Lcom/nebula/sdk/ugc/view/VideoFrame;-><init>(Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;IJ)V

    .line 14
    iget-object v5, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;

    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mUGCRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;
    invoke-static {v5}, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->access$000(Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;)Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    move-result-object v5

    if-eqz v5, :cond_68

    .line 15
    iget-object v5, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;

    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mUGCRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;
    invoke-static {v5}, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->access$000(Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;)Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->onFrame(Lcom/nebula/sdk/ugc/view/VideoFrame;)V

    .line 16
    :cond_68
    iget-object v5, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;

    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mImageEditListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCImageEditListener;
    invoke-static {v5}, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->access$100(Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCImageEditListener;

    move-result-object v5

    if-eqz v5, :cond_97

    const/4 v5, 0x2

    new-array v5, v5, [[B

    aput-object v2, v5, v4

    const/4 v2, 0x1

    aput-object v3, v5, v2

    .line 17
    invoke-static {v1, v5}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->concatByteArray([B[[B)[B

    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;

    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mImageEditListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCImageEditListener;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->access$100(Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCImageEditListener;

    move-result-object v2

    iget-object v3, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;

    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapWidth:I
    invoke-static {v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->access$200(Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;)I

    move-result v3

    iget-object v4, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;

    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->mBitmapHeight:I
    invoke-static {v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;->access$300(Lcom/nebula/sdk/ugc/editor/NebulaUGCImageEditorImpl;)I

    move-result v4

    move-object/from16 v5, p12

    invoke-interface {v2, v1, v5, v3, v4}, Lcom/nebula/sdk/ugc/listener/INebulaUGCImageEditListener;->onProcessedVideo(Ljava/nio/ByteBuffer;Ljava/util/List;II)V

    :cond_97
    return-void
.end method
