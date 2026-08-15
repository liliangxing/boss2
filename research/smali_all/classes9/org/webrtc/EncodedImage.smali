.class public Lorg/webrtc/EncodedImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/EncodedImage$Builder;,
        Lorg/webrtc/EncodedImage$FrameType;
    }
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final captureTimeMs:J

.field public final captureTimeNs:J

.field public final encode_setbitrate_bps:I

.field public final encodedHeight:I

.field public final encodedWidth:I

.field public final frameType:Lorg/webrtc/EncodedImage$FrameType;

.field public final qp:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final refCountDelegate:Lorg/webrtc/RefCountDelegate;

.field public final rotation:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;I)V
    .registers 11
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 4
    iput p3, p0, Lorg/webrtc/EncodedImage;->encodedWidth:I

    .line 5
    iput p4, p0, Lorg/webrtc/EncodedImage;->encodedHeight:I

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    iput-wide p3, p0, Lorg/webrtc/EncodedImage;->captureTimeMs:J

    .line 7
    iput-wide p5, p0, Lorg/webrtc/EncodedImage;->captureTimeNs:J

    .line 8
    iput-object p7, p0, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    .line 9
    iput p8, p0, Lorg/webrtc/EncodedImage;->rotation:I

    .line 10
    iput-object p9, p0, Lorg/webrtc/EncodedImage;->qp:Ljava/lang/Integer;

    .line 11
    iput p10, p0, Lorg/webrtc/EncodedImage;->encode_setbitrate_bps:I

    .line 12
    new-instance p1, Lorg/webrtc/RefCountDelegate;

    invoke-direct {p1, p2}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/webrtc/EncodedImage;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;ILorg/webrtc/EncodedImage$1;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Lorg/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;I)V

    return-void
.end method

.method public static builder()Lorg/webrtc/EncodedImage$Builder;
    .registers 2

    new-instance v0, Lorg/webrtc/EncodedImage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/webrtc/EncodedImage$Builder;-><init>(Lorg/webrtc/EncodedImage$1;)V

    return-object v0
.end method

.method private getBuffer()Ljava/nio/ByteBuffer;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private getCaptureTimeNs()J
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/webrtc/EncodedImage;->captureTimeNs:J

    return-wide v0
.end method

.method private getEncodeSetBitrateBps()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget v0, p0, Lorg/webrtc/EncodedImage;->encode_setbitrate_bps:I

    return v0
.end method

.method private getEncodedHeight()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget v0, p0, Lorg/webrtc/EncodedImage;->encodedHeight:I

    return v0
.end method

.method private getEncodedWidth()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget v0, p0, Lorg/webrtc/EncodedImage;->encodedWidth:I

    return v0
.end method

.method private getFrameType()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    invoke-virtual {v0}, Lorg/webrtc/EncodedImage$FrameType;->getNative()I

    move-result v0

    return v0
.end method

.method private getQp()Ljava/lang/Integer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/webrtc/EncodedImage;->qp:Ljava/lang/Integer;

    return-object v0
.end method

.method private getRotation()I
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget v0, p0, Lorg/webrtc/EncodedImage;->rotation:I

    return v0
.end method


# virtual methods
.method public release()V
    .registers 2

    iget-object v0, p0, Lorg/webrtc/EncodedImage;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .registers 2

    iget-object v0, p0, Lorg/webrtc/EncodedImage;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V

    return-void
.end method
