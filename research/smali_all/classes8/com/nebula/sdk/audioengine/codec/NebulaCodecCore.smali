.class public abstract Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
.super Lcom/nebula/sdk/audioengine/engine/AbsNebulaBase;
.source "SourceFile"


# static fields
.field protected static final MEDIA_CODEC_CONFIGURE_TYPE_AUDIO:Ljava/lang/String; = "audio"

.field protected static final MEDIA_CODEC_CONFIGURE_TYPE_VIDEO:Ljava/lang/String; = "video"

.field public static final MEDIA_CODEC_ENCODE_TYPE_AUDIO:I = 0x0

.field public static final MEDIA_CODEC_ENCODE_TYPE_VIDEO:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/audioengine/engine/AbsNebulaBase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract configureAndStartDecoder(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract configureAndStartDecoder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract decode(I)V
.end method

.method public abstract decode(IJI)V
.end method

.method public abstract encode([BIIJ)V
.end method

.method public abstract encodeSync([BIJ)V
.end method

.method public abstract getOutputFormat()Landroid/media/MediaFormat;
.end method

.method public abstract release()V
.end method

.method public abstract seek(JI)V
.end method

.method public abstract setCodecListener(Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;)V
.end method

.method public abstract setVideoDecoderColorFormat(I)V
.end method

.method public abstract setVideoDecoderMimeType(Ljava/lang/String;)V
.end method

.method public abstract startEncodeByName(Landroid/media/MediaFormat;Ljava/lang/String;)I
.end method

.method public abstract startEncodeByType(Landroid/media/MediaFormat;Ljava/lang/String;)I
.end method

.method public abstract stopAudioDecode()V
.end method

.method public abstract stopAudioEncode()V
.end method

.method public abstract stopVideoDecode()V
.end method

.method public abstract stopVideoEncode()V
.end method
