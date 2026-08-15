.class public Lcom/nebula/sdk/ugc/NebulaUGCManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "zp-sdk-nebulaugc"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native BGRAToI420(II[B[B[B[B)V
.end method

.method public static native I420ToNV12WithDirectByteBuffer(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method public static native RGBAToI420(II[B[B[B[B)V
.end method

.method public static native cropDataToI420WithDirectByteBuffer(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIIIZ)V
.end method

.method public static native fillBlackDataToI420WithDirectByteBuffer(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)V
.end method

.method public static native getVideoMetadata(Ljava/lang/String;Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public static loadLibrary()V
    .registers 0

    return-void
.end method

.method public static native scaleI420WithDirectByteBuffer(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)V
.end method

.method public static native setVideoMetadata(Ljava/lang/String;Ljava/util/Map;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation
.end method


# virtual methods
.method public native I420ToNV12(II[BI[BI[BI[B)V
.end method

.method public native I420ToNV12Simple(II[BI[B)V
.end method

.method public native I420ToNV21(II[BI[BI[BI[BI[BI)V
.end method

.method public native I420ToRGBA(II[BI[BI[BI[BI)V
.end method

.method public native NV12ToI420(II[BI[BI[BI[BI[BI)V
.end method

.method public native NV12ToI420Simple(II[BII[B)V
.end method

.method public native NV21ToI420(II[BI[BI[BI[BI[BI)V
.end method

.method public native addBGMToVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native cancelAddBgmToVideo()V
.end method

.method public native cropI420(II[BIII[BI[BI[BIIIII)V
.end method

.method public native eliminatedI420StrideOrSlicePadding(II[BI[BI[BIII[BI[BI[BI)V
.end method

.method public native freeBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method public native generateVideo(Ljava/util/List;IIIIFLjava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation
.end method

.method public native generateVideoAsyncLazyLoad([BIIIIIFLjava/lang/String;Ljava/lang/String;)I
.end method

.method public native generateVideoWithContinueImage([BII)V
.end method

.method public native generatedCancel()V
.end method

.method public native mirrorI420(II[BI[BI[BI[BI[BI[BI)V
.end method

.method public native orientationConvert(II[BI[BI[BIII[BI[BI[BI)V
.end method

.method public native rotateI420(II[BI[BI[BI[BI[BI[BII)V
.end method

.method public native scaleI420(II[BI[BI[BIII[BI[BI[BI)V
.end method

.method public native setAudioDataSource(Ljava/lang/String;)V
.end method

.method public native setPictureGeneratedVideoCallback(Lcom/nebula/sdk/ugc/listener/IPictureGeneratedVideoListener;)V
.end method
