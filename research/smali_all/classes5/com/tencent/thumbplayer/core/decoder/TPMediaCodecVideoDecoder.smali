.class public Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;
.super Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final DEVICE_NAME_VIVO_X5L:Ljava/lang/String; = "vivo X5L"

.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final PIXEL_STRIDE_CONTINUOUS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TPMediaCodecVideoDecode"

.field private static final YUV420P_PLANAR_COUNT:I = 0x3


# instance fields
.field private mCropBottom:I

.field private mCropLeft:I

.field private mCropRight:I

.field private mCropTop:I

.field private mCsd0Data:[B

.field private mCsd1Data:[B

.field private mCsd2Data:[B

.field private mDisableDolbyVisionComponent:Z

.field private mDolbyVisionLevel:I

.field private mDolbyVisionProfile:I

.field private mEnableMediaCodecOutputData:Z

.field private mMimeCandidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRotation:I

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mEnableMediaCodecOutputData:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    iput p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropLeft:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropRight:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropTop:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropBottom:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mRotation:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionProfile:I

    iput p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd0Data:[B

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd1Data:[B

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd2Data:[B

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDisableDolbyVisionComponent:Z

    return-void
.end method

.method private copyVideoDataFromImage(Landroid/media/Image;Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x3

    if-eq v0, v1, :cond_17

    const/4 p1, -0x1

    iput p1, p2, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->format:I

    iput v2, p2, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->errCode:I

    const-string p1, "TPMediaCodecVideoDecode"

    const-string p2, "copyVideoDataFromImage: image format not support!"

    const/4 v0, 0x4

    invoke-static {v0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    const/4 v0, 0x0

    iput v0, p2, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->format:I

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    iget-object v4, p2, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->lineSize:[I

    if-eqz v4, :cond_2d

    array-length v4, v4

    if-ge v4, v2, :cond_31

    :cond_2d
    new-array v4, v2, [I

    iput-object v4, p2, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->lineSize:[I

    :cond_31
    iget-object v4, p2, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->videoData:[[B

    if-eqz v4, :cond_38

    array-length v4, v4

    if-ge v4, v2, :cond_3c

    :cond_38
    new-array v4, v2, [[B

    iput-object v4, p2, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->videoData:[[B

    :cond_3c
    const/4 v4, 0x0

    :goto_3d
    if-ge v4, v2, :cond_53

    if-nez v4, :cond_43

    const/4 v5, 0x0

    goto :goto_44

    :cond_43
    const/4 v5, 0x1

    :goto_44
    shr-int v7, v1, v5

    shr-int v8, v3, v5

    aget-object v6, p1, v4

    move-object v5, p0

    move v9, v4

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->copyVideoDataFromPlane(Landroid/media/Image$Plane;IIILcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_53
    return-void
.end method

.method private copyVideoDataFromPlane(Landroid/media/Image$Plane;IIILcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p5, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->lineSize:[I

    aput p2, v1, p4

    mul-int p2, p2, p3

    iget-object p3, p5, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->videoData:[[B

    aget-object v1, p3, p4

    if-eqz v1, :cond_13

    array-length v1, v1

    if-ge v1, p2, :cond_17

    :cond_13
    new-array v1, p2, [B

    aput-object v1, p3, p4

    :cond_17
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v2, :cond_27

    iget-object p1, p5, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->videoData:[[B

    aget-object p1, p1, p4

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_27
    :goto_27
    if-ge v1, p2, :cond_3c

    iget-object p3, p5, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->videoData:[[B

    aget-object p3, p3, p4

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v2

    mul-int v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_3c
    return-void
.end method

.method private processOutputData(Lcom/tencent/thumbplayer/g/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const-string v1, "TPMediaCodecVideoDecode"

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1b

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz p3, :cond_1b

    const-string p3, "processOutputBuffer: bufferInfo.flags is BUFFER_FLAG_END_OF_STREAM, return EOS!"

    const/4 v0, 0x2

    invoke-static {v0, v1, p3}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    iput v2, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->format:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->errCode:I

    invoke-virtual {p1, p2, v3}, Lcom/tencent/thumbplayer/g/b;->a(IZ)V

    return-void

    :cond_1b
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/g/b;->b(I)Landroid/media/Image;

    move-result-object p3

    if-nez p3, :cond_2f

    iput v2, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->format:I

    const/4 p3, 0x3

    iput p3, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->errCode:I

    invoke-virtual {p1, p2, v3}, Lcom/tencent/thumbplayer/g/b;->a(IZ)V

    const-string p1, "processOutputBuffer: getOutputImage return null"

    invoke-static {v4, v1, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2f
    invoke-direct {p0, p3, p4}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->copyVideoDataFromImage(Landroid/media/Image;Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V

    invoke-virtual {p1, p2, v3}, Lcom/tencent/thumbplayer/g/b;->a(IZ)V

    return-void
.end method


# virtual methods
.method configCodec(Lcom/tencent/thumbplayer/g/b;Ljava/lang/String;)V
    .registers 6

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    invoke-static {p2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-le v1, v2, :cond_15

    const-string v1, "rotation-degrees"

    iget v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mRotation:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vivo X5L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    iget v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    mul-int v1, v1, v2

    const-string v2, "max-input-size"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2c
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd0Data:[B

    if-eqz v1, :cond_39

    const-string v2, "csd-0"

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_39
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd1Data:[B

    if-eqz v1, :cond_46

    const-string v2, "csd-1"

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_46
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd2Data:[B

    if-eqz v1, :cond_53

    const-string v2, "csd-2"

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_53
    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_71

    iget p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionProfile:I

    invoke-static {p2}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->convertDolbyVisionToOmxProfile(I)I

    move-result p2

    const-string v1, "profile"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionLevel:I

    invoke-static {p2}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->convertDolbyVisionToOmxLevel(I)I

    move-result p2

    const-string v1, "level"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_71
    iget-boolean p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mEnableMediaCodecOutputData:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_80

    const-string p2, "color-format"

    const v2, 0x7f420888

    invoke-virtual {v0, p2, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p2, 0x0

    goto :goto_82

    :cond_80
    iget-object p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mSurface:Landroid/view/Surface;

    :goto_82
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mMediaCrypto:Landroid/media/MediaCrypto;

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/tencent/thumbplayer/g/b;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/g/b;->d(I)V

    return-void
.end method

.method getCodecName(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionProfile:I

    if-lez v0, :cond_10

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDisableDolbyVisionComponent:Z

    if-nez v1, :cond_10

    iget v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionLevel:I

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getDolbyVisionDecoderName(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_10
    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getDecoderName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_14
    return-object v0
.end method

.method getLogTag()Ljava/lang/String;
    .registers 2

    const-string v0, "TPMediaCodecVideoDecode"

    return-object v0
.end method

.method getMimeCandidates()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    return-object v0
.end method

.method bridge synthetic getMimeCandidates()Ljava/util/List;
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->getMimeCandidates()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public initDecoder(Ljava/lang/String;IIII)Z
    .registers 6

    const/4 p1, 0x0

    return p1
.end method

.method public initDecoder(Ljava/lang/String;IIILandroid/view/Surface;III)Z
    .registers 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDecoder, mimeType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dvProfile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dvLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "TPMediaCodecVideoDecode"

    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    iput p3, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    iput p4, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mRotation:I

    iput-object p5, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mSurface:Landroid/view/Surface;

    iput p6, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mDrmType:I

    iput p7, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionProfile:I

    iput p8, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionLevel:I

    iget-object p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const-string p2, "video/dolby-vision"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_7e

    iget p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDolbyVisionProfile:I

    invoke-static {p2}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->convertDolbyVisionToOmxProfile(I)I

    move-result p2

    const/4 p4, 0x4

    if-lt p2, p4, :cond_67

    const/16 p4, 0x100

    if-gt p2, p4, :cond_67

    const/4 p2, 0x1

    goto :goto_68

    :cond_67
    const/4 p2, 0x0

    :goto_68
    iget-boolean p4, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDisableDolbyVisionComponent:Z

    const-string p5, "video/hevc"

    if-eqz p4, :cond_76

    if-eqz p2, :cond_76

    :goto_70
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_83

    :cond_76
    iget-object p4, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_83

    goto :goto_70

    :cond_7e
    iget-object p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mMimeCandidates:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_83
    :goto_83
    return p3
.end method

.method processMediaCodecException(Ljava/lang/Exception;)V
    .registers 2

    return-void
.end method

.method processOutputBuffer(Lcom/tencent/thumbplayer/g/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V
    .registers 6

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->width:I

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->height:I

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropLeft:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->cropLeft:I

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropRight:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->cropRight:I

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropTop:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->cropTop:I

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropBottom:I

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->cropBottom:I

    const/16 v0, 0xa7

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->format:I

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mEnableMediaCodecOutputData:Z

    if-eqz v0, :cond_23

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->processOutputData(Lcom/tencent/thumbplayer/g/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V

    :cond_23
    return-void
.end method

.method processOutputConfigData(Lcom/tencent/thumbplayer/g/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p4, Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;->errCode:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->processOutputBuffer(Lcom/tencent/thumbplayer/g/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/decoder/TPFrameInfo;)V

    return-void
.end method

.method processOutputFormatChanged(Landroid/media/MediaFormat;)V
    .registers 8

    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    if-eqz v1, :cond_22

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    const-string v5, "width"

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    const-string v5, "height"

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    if-eqz v1, :cond_4d

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropLeft:I

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropRight:I

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropTop:I

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropBottom:I

    :cond_4d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "processOutputFormatChanged: mVideoWidth: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mVideoHeight: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mVideoHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCropLeft: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropLeft:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCropRight: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropRight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCropTop: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropTop:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCropBottom: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCropBottom:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "TPMediaCodecVideoDecode"

    invoke-static {v0, v1, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOperateRate(F)I
    .registers 2

    invoke-super {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->setOperateRate(F)I

    move-result p1

    return p1
.end method

.method public setOutputSurface(Landroid/view/Surface;)I
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mEnableMediaCodecOutputData:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x3

    return p1

    :cond_6
    invoke-super {p0, p1}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->setOutputSurface(Landroid/view/Surface;)I

    move-result p1

    return p1
.end method

.method public setParamBool(IZ)Z
    .registers 7

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-ne v0, p1, :cond_32

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    if-nez v0, :cond_b

    iput-boolean p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mEnableMediaCodecOutputData:Z

    goto :goto_4d

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BOOL_ENABLE_MEDIACODEC_OUTPUT_DATA failed. need set before start, mStart="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", api level is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", support api level = 21"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4d

    :cond_32
    const/4 v0, 0x6

    if-ne v0, p1, :cond_4d

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    if-nez v0, :cond_3c

    iput-boolean p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mDisableDolbyVisionComponent:Z

    goto :goto_4d

    :cond_3c
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BOOL_FORCE_DOLBY_VISION_USE_HEVC_CODEC failed. need set before start, mStart="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_4d
    :goto_4d
    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->setParamBool(IZ)Z

    move-result p1

    return p1
.end method

.method public setParamBytes(I[B)Z
    .registers 4

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_7

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd0Data:[B

    goto :goto_14

    :cond_7
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_e

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd1Data:[B

    goto :goto_14

    :cond_e
    const/16 v0, 0xca

    if-ne p1, v0, :cond_14

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecVideoDecoder;->mCsd2Data:[B

    :cond_14
    :goto_14
    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->setParamBytes(I[B)Z

    move-result p1

    return p1
.end method

.method public setParamObject(ILjava/lang/Object;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->setParamObject(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
