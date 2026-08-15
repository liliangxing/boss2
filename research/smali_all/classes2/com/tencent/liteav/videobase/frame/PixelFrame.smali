.class public Lcom/tencent/liteav/videobase/frame/PixelFrame;
.super Lcom/tencent/liteav/videobase/frame/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field protected mBuffer:Ljava/nio/ByteBuffer;

.field private mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

.field private mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

.field protected mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

.field protected mData:[B

.field protected mGLContext:Ljava/lang/Object;

.field protected mHeight:I

.field private mIsMirrorHorizontal:Z

.field private mIsMirrorVertical:Z

.field private mMatrix:[F

.field protected mMetaData:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

.field protected mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field protected mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field protected mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

.field private mRotation:Lcom/tencent/liteav/base/util/Rotation;

.field protected mTextureId:I

.field private mTimestamp:J

.field protected mWidth:I


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videobase/frame/k;-><init>(Lcom/tencent/liteav/videobase/frame/g;)V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTimestamp:J

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    .line 4
    iput v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    .line 5
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    iput-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 6
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    iput-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 7
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    iput-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 9
    iput-boolean v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mData:[B

    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 13
    iput v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 16
    new-instance v0, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .registers 13

    const/4 v1, 0x0

    .line 34
    invoke-static {p4}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v5

    .line 35
    invoke-static {p5}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v6

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/g;IIILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 5

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videobase/frame/k;-><init>(Lcom/tencent/liteav/videobase/frame/g;)V

    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTimestamp:J

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    .line 20
    iput v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    .line 21
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    iput-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 22
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    iput-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 23
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    iput-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 25
    iput-boolean v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 26
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    .line 27
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mData:[B

    .line 28
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 29
    iput v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    .line 30
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 32
    new-instance v0, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->copy(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/liteav/videobase/frame/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videobase/frame/g<",
            "+",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/frame/k;-><init>(Lcom/tencent/liteav/videobase/frame/g;)V

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTimestamp:J

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    .line 64
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    .line 65
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 66
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 67
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    .line 71
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mData:[B

    .line 72
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 73
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    .line 74
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 75
    new-instance p1, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 76
    new-instance p1, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videobase/frame/g;IIILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videobase/frame/g<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;III",
            "Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;",
            "Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/frame/k;-><init>(Lcom/tencent/liteav/videobase/frame/g;)V

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTimestamp:J

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    .line 41
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    .line 42
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 43
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 44
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    .line 48
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mData:[B

    .line 49
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 50
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    .line 51
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 52
    new-instance p1, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 53
    new-instance p1, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 54
    iput p2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    .line 55
    iput p3, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    .line 56
    iput-object p6, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 57
    iput-object p5, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 58
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne p5, p1, :cond_49

    .line 59
    invoke-static {p4}, Lcom/tencent/liteav/videobase/utils/j;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mData:[B

    return-void

    .line 60
    :cond_49
    invoke-static {p4}, Lcom/tencent/liteav/videobase/utils/j;->b(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videobase/frame/g;IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videobase/frame/g<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;II",
            "Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;",
            "Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;",
            ")V"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne p5, v0, :cond_9

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x4

    goto :goto_f

    :cond_9
    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    :goto_f
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/g;IIILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    return-void
.end method

.method public static createFromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 5
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_29

    .line 19
    .line 20
    if-eqz v1, :cond_29

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    rem-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    if-nez v3, :cond_25

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    rem-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_29

    .line 37
    .line 38
    :cond_25
    invoke-static {p0, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    mul-int v0, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/j;->b(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3d

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v1, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method private getColorRangeValue()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->getValue()I

    move-result v0

    return v0
.end method

.method private getColorSpaceValue()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->getValue()I

    move-result v0

    return v0
.end method

.method private getPixelBufferTypeValue()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    .line 4
    .line 5
    return v0
.end method

.method private getPixelFormatTypeValue()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    move-result v0

    return v0
.end method

.method private getRotationValue()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 4
    .line 5
    return v0
.end method

.method public static releasePixelFrames(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 23
    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public copy(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTimestamp:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTimestamp:J

    .line 4
    .line 5
    iget v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    .line 8
    .line 9
    iget v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    .line 12
    .line 13
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 32
    .line 33
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    .line 34
    .line 35
    if-eqz v0, :cond_35

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    .line 55
    .line 56
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    .line 57
    .line 58
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mData:[B

    .line 59
    .line 60
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mData:[B

    .line 61
    .line 62
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iget v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    .line 67
    .line 68
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    .line 69
    .line 70
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMetaData:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMetaData:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 93
    .line 94
    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    return-object v0
.end method

.method public getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    return-object v0
.end method

.method public getConsumerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 13
    .line 14
    return-object v0
.end method

.method public getData()[B
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mData:[B

    return-object v0
.end method

.method public getGLContext()Ljava/lang/Object;
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getGLContextNativeHandle()J
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getGLContextNativeHandle(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeight()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    return v0
.end method

.method public getMatrix()[F
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    return-object v0
.end method

.method public getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMetaData:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    return-object v0
.end method

.method public getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    return-object v0
.end method

.method public getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    return-object v0
.end method

.method public getProducerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 13
    .line 14
    return-object v0
.end method

.method public getRotation()Lcom/tencent/liteav/base/util/Rotation;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    return-object v0
.end method

.method public getTextureId()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    return v0
.end method

.method public getTimestamp()J
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTimestamp:J

    return-wide v0
.end method

.method public getWidth()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    return v0
.end method

.method public hasTransformParams()Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    sget-object v1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    if-ne v0, v1, :cond_15

    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    return v0

    :cond_15
    :goto_15
    const/4 v0, 0x1

    return v0
.end method

.method public isFrameDataValid()Z
    .registers 4

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v0, v1, :cond_b

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1c

    :cond_b
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v0, v1, :cond_13

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1c

    :cond_13
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mData:[B

    if-eqz v0, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 v0, 0x0

    return v0

    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    return v0
.end method

.method public isMirrorHorizontal()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    return v0
.end method

.method public isMirrorVertical()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    return v0
.end method

.method public postRotate(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 6
    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->swapWidthHeight()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 13
    .line 14
    iget v0, v0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 15
    .line 16
    iget p1, p1, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    rem-int/lit16 v0, v0, 0x168

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public release()V
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-super {p0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-void
.end method

.method protected reset()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTimestamp:J

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMetaData:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 27
    .line 28
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 31
    .line 32
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 35
    .line 36
    return-void
.end method

.method public retain()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-super {p0}, Lcom/tencent/liteav/videobase/frame/k;->retain()I

    move-result v0

    return v0
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setColorRange(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    return-void
.end method

.method public setColorSpace(Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    return-void
.end method

.method public setConsumerChainTimestamp(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    return-void
.end method

.method public setData([B)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mData:[B

    return-void
.end method

.method public setGLContext(Ljava/lang/Object;)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    return-void
.end method

.method public setHeight(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    return-void
.end method

.method public setMatrix([F)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    return-void
.end method

.method public setMetaData(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMetaData:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    return-void
.end method

.method public setMirrorHorizontal(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    return-void
.end method

.method public setMirrorVertical(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    return-void
.end method

.method public setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    return-void
.end method

.method public setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    return-void
.end method

.method public setProducerChainTimestamp(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    return-void
.end method

.method public setRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    return-void
.end method

.method public setTextureId(I)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    return-void
.end method

.method public setTimestamp(J)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-wide p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTimestamp:J

    return-void
.end method

.method public setWidth(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    return-void
.end method

.method public swapWidthHeight()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    .line 4
    .line 5
    iput v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    .line 8
    .line 9
    return-void
.end method
