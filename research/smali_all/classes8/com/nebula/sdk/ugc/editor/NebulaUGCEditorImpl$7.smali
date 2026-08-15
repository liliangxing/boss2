.class Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$7;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUGCMatrixFrameDone(II[BI[BI[BIJILjava/util/List;Ljava/lang/String;)V
    .registers 14
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

    .line 1
    const/4 p4, 0x2

    .line 2
    new-array p4, p4, [[B

    .line 3
    .line 4
    const/4 p6, 0x0

    .line 5
    aput-object p5, p4, p6

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    aput-object p7, p4, p5

    .line 9
    .line 10
    invoke-static {p3, p4}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->concatByteArray([B[[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object p4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$7;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 15
    .line 16
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncoderVideoColorFormat:I
    invoke-static {p4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$1800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/16 p5, 0x15

    .line 21
    .line 22
    if-ne p4, p5, :cond_29

    .line 23
    .line 24
    iget-object p4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$7;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 25
    .line 26
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    invoke-static {p4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$2600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4, p3, p1, p2}, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->i420ConvertToNV12([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_29

    .line 35
    .line 36
    invoke-virtual {p1, p6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    :cond_29
    :try_start_29
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$7;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 43
    .line 44
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecodeVideoBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$8300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;

    .line 49
    .line 50
    invoke-direct {p2, p3, p9, p10}, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;-><init>([BJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->push(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_48

    .line 57
    :catch_38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "[Video] decode matrix with thread interrupt"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method
