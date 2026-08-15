.class public Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EncodedVideoFrame"


# instance fields
.field public codecType:Lcom/tencent/liteav/videobase/common/CodecType;

.field public final consumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

.field public data:Ljava/nio/ByteBuffer;

.field public dts:J

.field public frameIndex:J

.field public gopFrameIndex:J

.field public gopIndex:J

.field public hdrType:Lcom/tencent/liteav/videobase/common/b;

.field public height:I

.field public info:Landroid/media/MediaCodec$BufferInfo;

.field public isEosFrame:Z

.field public nalType:Lcom/tencent/liteav/videobase/common/c;

.field public nativePtr:J

.field public final producerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

.field public profileType:Lcom/tencent/liteav/videobase/common/d;

.field public pts:J

.field public refFrameIndex:J

.field public rotation:I

.field public svcInfo:Ljava/lang/Integer;

.field public videoFormat:Landroid/media/MediaFormat;

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->producerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->consumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nativePtr:J

    .line 21
    .line 22
    sget-object v2, Lcom/tencent/liteav/videobase/common/c;->a:Lcom/tencent/liteav/videobase/common/c;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 25
    .line 26
    sget-object v2, Lcom/tencent/liteav/videobase/common/d;->a:Lcom/tencent/liteav/videobase/common/d;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    .line 29
    .line 30
    sget-object v2, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 47
    .line 48
    sget-object v1, Lcom/tencent/liteav/videobase/common/b;->a:Lcom/tencent/liteav/videobase/common/b;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->hdrType:Lcom/tencent/liteav/videobase/common/b;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 53
    .line 54
    return-void
.end method

.method public static createEncodedVideoFrame(Ljava/nio/ByteBuffer;IIIJJJJJJIJIIZII)Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;
    .registers 27
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;-><init>()V

    move-object v1, p0

    .line 2
    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    move-wide/from16 v1, p17

    .line 3
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nativePtr:J

    .line 4
    invoke-static {p1}, Lcom/tencent/liteav/videobase/common/c;->a(I)Lcom/tencent/liteav/videobase/common/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 5
    invoke-static {p2}, Lcom/tencent/liteav/videobase/common/d;->a(I)Lcom/tencent/liteav/videobase/common/d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    .line 6
    invoke-static/range {p16 .. p16}, Lcom/tencent/liteav/videobase/common/CodecType;->a(I)Lcom/tencent/liteav/videobase/common/CodecType;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    move v1, p3

    .line 7
    iput v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    move-wide v1, p4

    .line 8
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    move-wide v1, p6

    .line 9
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    move-wide v1, p8

    .line 10
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    move-wide v1, p10

    .line 11
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    move-wide v1, p12

    .line 12
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    move/from16 v2, p19

    .line 15
    iput v2, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    move/from16 v2, p20

    .line 16
    iput v2, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    if-eqz p21, :cond_48

    .line 17
    invoke-static/range {p22 .. p22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    goto :goto_4a

    .line 18
    :cond_48
    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    .line 19
    :goto_4a
    invoke-static/range {p23 .. p23}, Lcom/tencent/liteav/videobase/common/b;->a(I)Lcom/tencent/liteav/videobase/common/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->hdrType:Lcom/tencent/liteav/videobase/common/b;

    return-object v0
.end method

.method private getNalTypeFromH264NALHeader(Ljava/nio/ByteBuffer;I)Lcom/tencent/liteav/videobase/common/c;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit8 p1, p1, 0x1f

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    if-eq p1, p2, :cond_1f

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    if-eq p1, p2, :cond_1c

    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    if-eq p1, p2, :cond_19

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    if-eq p1, p2, :cond_16

    .line 19
    .line 20
    sget-object p1, Lcom/tencent/liteav/videobase/common/c;->a:Lcom/tencent/liteav/videobase/common/c;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Lcom/tencent/liteav/videobase/common/c;->i:Lcom/tencent/liteav/videobase/common/c;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Lcom/tencent/liteav/videobase/common/c;->h:Lcom/tencent/liteav/videobase/common/c;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget-object p1, Lcom/tencent/liteav/videobase/common/c;->g:Lcom/tencent/liteav/videobase/common/c;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object p1, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 33
    .line 34
    return-object p1
.end method

.method private getNalTypeFromH265NALHeader(Ljava/nio/ByteBuffer;I)Lcom/tencent/liteav/videobase/common/c;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit8 p1, p1, 0x7e

    .line 6
    .line 7
    shr-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    const/16 p2, 0x27

    .line 10
    .line 11
    if-eq p1, p2, :cond_21

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_24

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_34

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/tencent/liteav/videobase/common/c;->a:Lcom/tencent/liteav/videobase/common/c;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    sget-object p1, Lcom/tencent/liteav/videobase/common/c;->i:Lcom/tencent/liteav/videobase/common/c;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_18
    sget-object p1, Lcom/tencent/liteav/videobase/common/c;->h:Lcom/tencent/liteav/videobase/common/c;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1b
    sget-object p1, Lcom/tencent/liteav/videobase/common/c;->j:Lcom/tencent/liteav/videobase/common/c;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    sget-object p1, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    sget-object p1, Lcom/tencent/liteav/videobase/common/c;->g:Lcom/tencent/liteav/videobase/common/c;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_24
    .packed-switch 0x10
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_34
    .packed-switch 0x20
        :pswitch_1b
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method

.method public static getNextNALHeaderPos(ILjava/nio/ByteBuffer;)I
    .registers 5

    .line 1
    :goto_0
    add-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_42

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_28

    .line 15
    .line 16
    add-int/lit8 v1, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_28

    .line 23
    .line 24
    add-int/lit8 v1, p0, 0x2

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_28

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v2, :cond_28

    .line 37
    .line 38
    add-int/lit8 p0, p0, 0x4

    .line 39
    .line 40
    return p0

    .line 41
    :cond_28
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3f

    .line 46
    .line 47
    add-int/lit8 v1, p0, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3f

    .line 54
    .line 55
    add-int/lit8 v1, p0, 0x2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v2, :cond_3f

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3f
    add-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_42
    const/4 p0, -0x1

    .line 68
    return p0
.end method

.method private native nativeRelease(J)V
.end method

.method public static resetEncodedVideoFrame(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)J
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_12

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v4, :cond_12

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nativePtr:J

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-wide v0, v2

    .line 20
    :goto_13
    return-wide v0
.end method


# virtual methods
.method protected finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nativePtr:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_15

    .line 11
    .line 12
    const-string v0, "EncodedVideoFrame"

    .line 13
    .line 14
    const-string v1, "nativePtr != 0, must call release before finalize "

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public isH265()Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public isHDRFrame()Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->hdrType:Lcom/tencent/liteav/videobase/common/b;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/tencent/liteav/videobase/common/b;->a:Lcom/tencent/liteav/videobase/common/b;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public isIDRFrame()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    sget-object v2, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v2, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return v3

    .line 17
    :cond_10
    return v1
.end method

.method public isRPSEnable()Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    sget-object v1, Lcom/tencent/liteav/videobase/common/d;->e:Lcom/tencent/liteav/videobase/common/d;

    if-eq v0, v1, :cond_11

    sget-object v1, Lcom/tencent/liteav/videobase/common/d;->f:Lcom/tencent/liteav/videobase/common/d;

    if-eq v0, v1, :cond_11

    sget-object v1, Lcom/tencent/liteav/videobase/common/d;->g:Lcom/tencent/liteav/videobase/common/d;

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    return v0
.end method

.method public isSVCEnable()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public isValidFrame()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    if-lez v0, :cond_1c

    iget v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    return v0

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nativeRelease(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nativePtr:J

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nalType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profiletype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codecType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gopIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gopFrameIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateNALTypeAccordingNALHeader()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_54

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    sget-object v1, Lcom/tencent/liteav/videobase/common/c;->a:Lcom/tencent/liteav/videobase/common/c;

    .line 10
    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_54

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->getNextNALHeaderPos(ILjava/nio/ByteBuffer;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_54

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_54

    .line 31
    .line 32
    sget-object v1, Lcom/tencent/liteav/videobase/common/c;->a:Lcom/tencent/liteav/videobase/common/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2e

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->getNalTypeFromH265NALHeader(Ljava/nio/ByteBuffer;I)Lcom/tencent/liteav/videobase/common/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->getNalTypeFromH264NALHeader(Ljava/nio/ByteBuffer;I)Lcom/tencent/liteav/videobase/common/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_34
    iget-object v2, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 54
    .line 55
    if-eqz v2, :cond_40

    .line 56
    .line 57
    sget-object v3, Lcom/tencent/liteav/videobase/common/c;->a:Lcom/tencent/liteav/videobase/common/c;

    .line 58
    .line 59
    if-eq v2, v3, :cond_40

    .line 60
    .line 61
    sget-object v2, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 62
    .line 63
    if-ne v1, v2, :cond_42

    .line 64
    .line 65
    :cond_40
    iput-object v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 66
    .line 67
    :cond_42
    iget-object v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 68
    .line 69
    sget-object v2, Lcom/tencent/liteav/videobase/common/c;->h:Lcom/tencent/liteav/videobase/common/c;

    .line 70
    .line 71
    if-eq v1, v2, :cond_e

    .line 72
    .line 73
    sget-object v2, Lcom/tencent/liteav/videobase/common/c;->i:Lcom/tencent/liteav/videobase/common/c;

    .line 74
    .line 75
    if-eq v1, v2, :cond_e

    .line 76
    .line 77
    sget-object v2, Lcom/tencent/liteav/videobase/common/c;->j:Lcom/tencent/liteav/videobase/common/c;

    .line 78
    .line 79
    if-eq v1, v2, :cond_e

    .line 80
    .line 81
    sget-object v2, Lcom/tencent/liteav/videobase/common/c;->g:Lcom/tencent/liteav/videobase/common/c;

    .line 82
    .line 83
    if-eq v1, v2, :cond_e

    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method
