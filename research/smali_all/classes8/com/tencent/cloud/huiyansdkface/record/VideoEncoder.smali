.class public Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$IYUVToVideoEncoderCallback;,
        Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;
    }
.end annotation


# static fields
.field public static final COLOR_FORMAT_YUV_420_SEMI_PLANAR:I = 0x15

.field private static final a:Ljava/lang/String; = "VideoEncoder"

.field private static b:I

.field private static c:I


# instance fields
.field private d:Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$IYUVToVideoEncoderCallback;

.field private e:Ljava/io/File;

.field private f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Landroid/media/MediaCodec;

.field private i:Landroid/media/MediaMuxer;

.field private j:Z

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;

.field private m:Ljava/util/concurrent/CountDownLatch;

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:[B

.field private x:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$IYUVToVideoEncoderCallback;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->j:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->k:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->l:Ljava/lang/Object;

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->o:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->q:I

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->r:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->s:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->t:Z

    const/16 v1, 0x15

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->u:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->v:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->w:[B

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->d:Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$IYUVToVideoEncoderCallback;

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->n:Z

    return-void
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .registers 7

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2d

    aget v1, v1, v0

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found colorformat: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    return v1

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_2d
    return p1
.end method

.method private a(JI)J
    .registers 6

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    int-to-long v0, p3

    div-long/2addr p1, v0

    const-wide/16 v0, 0x84

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private static a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .registers 8

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_29

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_17
    array-length v6, v4

    if-ge v5, v6, :cond_26

    aget-object v6, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    return-object v3

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_29
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;I)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .registers 7

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_78

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    :try_start_f
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_13
    .catchall {:try_start_f .. :try_end_12} :catchall_78

    goto :goto_31

    :catch_13
    move-exception v1

    :try_start_14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videoEncoder stop failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_31
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v3, "RELEASE Video CODEC"

    invoke-static {v1, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->i:Landroid/media/MediaMuxer;
    :try_end_41
    .catchall {:try_start_14 .. :try_end_41} :catchall_78

    if-eqz v1, :cond_76

    :try_start_43
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->i:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4b} :catch_4c
    .catchall {:try_start_43 .. :try_end_4b} :catchall_78

    goto :goto_6a

    :catch_4c
    move-exception v1

    :try_start_4d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "media muxer stop failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6a
    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->i:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->j:Z

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v2, "RELEASE MUXER"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    monitor-exit v0

    return-void

    :catchall_78
    move-exception v1

    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_4d .. :try_end_7a} :catchall_78

    throw v1
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;Landroid/media/MediaFormat;)V
    .registers 6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->j:Z

    if-nez v1, :cond_30

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;->a:Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_19

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->i:Landroid/media/MediaMuxer;

    invoke-virtual {p1, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->p:I

    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->q:I

    :cond_19
    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->q:I

    if-lt p1, v2, :cond_30

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string p2, "Media muxer is starting..."

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->i:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->j:Z

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->l:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_30
    monitor-exit v0

    return-void

    :catchall_32
    move-exception p1

    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    throw p1
.end method

.method private static a(I)Z
    .registers 2

    const/16 v0, 0x27

    if-eq p0, v0, :cond_e

    const v0, 0x7f000100

    if-eq p0, v0, :cond_e

    packed-switch p0, :pswitch_data_10

    const/4 p0, 0x0

    return p0

    :cond_e
    :pswitch_e
    const/4 p0, 0x1

    return p0

    :pswitch_data_10
    .packed-switch 0x13
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method private b(Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;I)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abortEncoding()V
    .registers 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->t:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->e:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v2, "Clean up record file"

    invoke-static {v0, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->e:Ljava/io/File;

    :cond_16
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->x:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_45

    :try_start_1a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1e

    goto :goto_3c

    :catch_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteOutput close failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3c
    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->x:Ljava/io/ByteArrayOutputStream;

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "RELEASE byteOutput"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->n:Z

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_82

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->i:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_82

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "Aborting encoding"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->r:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->s:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6a
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->m:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_7d

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_7d
    monitor-exit v0

    goto :goto_89

    :catchall_7f
    move-exception v1

    monitor-exit v0
    :try_end_81
    .catchall {:try_start_6a .. :try_end_81} :catchall_7f

    throw v1

    :cond_82
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "Failed to abort encoding since it never started"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    :goto_89
    return-void
.end method

.method public encode()V
    .registers 13

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->n:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->t:Z

    if-eqz v0, :cond_13c

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->r:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

    const/4 v1, 0x1

    if-nez v0, :cond_40

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_24
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->m:Ljava/util/concurrent/CountDownLatch;

    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_3d

    :try_start_2c
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2f} :catch_30

    goto :goto_34

    :catch_30
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_34
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

    goto :goto_40

    :catchall_3d
    move-exception v0

    :try_start_3e
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw v0

    :cond_40
    :goto_40
    if-eqz v0, :cond_13c

    :try_start_42
    iget v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iget v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    mul-int v4, v2, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v8, v4, 0x2

    new-array v4, v8, [B

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->bgr2YUV([BII[B)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    const-wide/32 v2, 0x30d40

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->o:I

    int-to-long v9, v0

    const/16 v0, 0x1e

    invoke-direct {p0, v9, v10, v0}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a(JI)J

    move-result-wide v9

    if-ltz v6, :cond_7f

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;->a:Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;

    invoke-direct {p0, v0, v6}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a(Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->o:I

    :cond_7f
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_96

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "No output from encoder available"

    :goto_91
    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13c

    :cond_96
    const/4 v2, -0x2

    if-ne v1, v2, :cond_a6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;->a:Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;

    invoke-direct {p0, v1, v0}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a(Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;Landroid/media/MediaFormat;)V

    goto/16 :goto_13c

    :cond_a6
    if-gez v1, :cond_bc

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_b7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_91

    :cond_bc
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_13c

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;->a:Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;

    invoke-direct {p0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->b(Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_dd

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoderOutputBuffer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b7

    :cond_dd
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "media muxer write video data outputindex "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->i:Landroid/media/MediaMuxer;

    monitor-enter v3
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_105} :catch_117

    :try_start_105
    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->i:Landroid/media/MediaMuxer;

    iget v5, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->p:I

    invoke-virtual {v4, v5, v2, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    monitor-exit v3
    :try_end_10d
    .catchall {:try_start_105 .. :try_end_10d} :catchall_114

    :try_start_10d
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_113} :catch_117

    goto :goto_13c

    :catchall_114
    move-exception v0

    :try_start_115
    monitor-exit v3
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_114

    :try_start_116
    throw v0
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_117} :catch_117

    :catch_117
    move-exception v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_129
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_12f} :catch_130

    goto :goto_134

    :catch_130
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_134
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13c
    :goto_13c
    return-void
.end method

.method public encodeH264()V
    .registers 15

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->n:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->t:Z

    if-eqz v0, :cond_13b

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->r:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

    const/4 v1, 0x1

    if-nez v0, :cond_40

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_24
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->m:Ljava/util/concurrent/CountDownLatch;

    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_3d

    :try_start_2c
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2f} :catch_30

    goto :goto_34

    :catch_30
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_34
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;

    goto :goto_40

    :catchall_3d
    move-exception v0

    :try_start_3e
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw v0

    :cond_40
    :goto_40
    if-eqz v0, :cond_13b

    :try_start_42
    iget v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->width:I

    iget v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->height:I

    mul-int v4, v2, v3

    const/4 v5, 0x3

    mul-int/lit8 v4, v4, 0x3

    const/4 v6, 0x2

    div-int/lit8 v10, v4, 0x2

    new-array v4, v10, [B

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;->imgData:[B

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->bgr2YUV([BII[B)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    const-wide/32 v2, 0x30d40

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->o:I

    int-to-long v11, v0

    const/16 v0, 0x1e

    invoke-direct {p0, v11, v12, v0}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a(JI)J

    move-result-wide v11

    if-ltz v8, :cond_81

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;->a:Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;

    invoke-direct {p0, v0, v8}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a(Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->o:I

    :cond_81
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_98

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "No output from encoder available"

    :goto_93
    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13b

    :cond_98
    const/4 v3, -0x2

    if-ne v2, v3, :cond_a4

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "start output"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13b

    :cond_a4
    if-gez v2, :cond_ba

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_93

    :cond_ba
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_13b

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;->a:Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;

    invoke-direct {p0, v3, v2}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->b(Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder$a;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v4, v0, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    aget-byte v7, v4, v3

    const/4 v8, 0x4

    if-nez v7, :cond_e6

    aget-byte v9, v4, v1

    if-nez v9, :cond_e6

    aget-byte v9, v4, v6

    if-nez v9, :cond_e6

    aget-byte v9, v4, v5

    if-ne v9, v1, :cond_e6

    aget-byte v9, v4, v8

    const/16 v10, 0x67

    if-ne v9, v10, :cond_e6

    iput-object v4, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->w:[B

    goto :goto_10b

    :cond_e6
    if-nez v7, :cond_10b

    aget-byte v7, v4, v1

    if-nez v7, :cond_10b

    aget-byte v6, v4, v6

    if-nez v6, :cond_10b

    aget-byte v5, v4, v5

    if-ne v5, v1, :cond_10b

    aget-byte v1, v4, v8

    const/16 v5, 0x65

    if-ne v1, v5, :cond_10b

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->w:[B

    array-length v5, v1

    add-int/2addr v5, v0

    new-array v5, v5, [B

    array-length v6, v1

    invoke-static {v1, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->w:[B

    array-length v1, v1

    invoke-static {v4, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v5

    :cond_10b
    :goto_10b
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->x:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_115} :catch_116

    goto :goto_13b

    :catch_116
    move-exception v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_128
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_12e} :catch_12f

    goto :goto_133

    :catch_12f
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_133
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13b
    :goto_13b
    return-void
.end method

.method public getColorFormat()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->v:I

    return v0
.end method

.method public getNvFormat()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->u:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_12

    const/16 v1, 0x27

    if-eq v0, v1, :cond_12

    const v1, 0x7f000100

    if-eq v0, v1, :cond_12

    const-string v0, "19"

    return-object v0

    :cond_12
    const-string v0, "21"

    return-object v0
.end method

.method public getYUVImageSize()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method

.method public isEncodingStarted()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->t:Z

    return v0
.end method

.method public queueFrame(Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;)V
    .registers 7

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->n:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->i:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_34

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "Queueing frame"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1c
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->m:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2f
    monitor-exit p1

    goto :goto_3b

    :catchall_31
    move-exception v0

    monitor-exit p1
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_31

    throw v0

    :cond_34
    sget-object p1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v0, "Failed to queue frame. Encoding not started"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3b
    return-void
.end method

.method public queueFrameH264(Lcom/tencent/youtu/sdkkitframework/liveness/common/YTImageData;)V
    .registers 7

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->n:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_11
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->m:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_24

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_24
    monitor-exit p1

    goto :goto_30

    :catchall_26
    move-exception v0

    monitor-exit p1
    :try_end_28
    .catchall {:try_start_11 .. :try_end_28} :catchall_26

    throw v0

    :cond_29
    sget-object p1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v0, "Failed to queue frame. Encoding not started"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_30
    return-void
.end method

.method public startEncoding(IILjava/io/File;III)V
    .registers 9

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "startEncoding"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->n:Z

    if-nez v1, :cond_c

    return-void

    :cond_c
    sput p1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->b:I

    sput p2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->c:I

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->e:Ljava/io/File;

    :try_start_12
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "new MediaMuxer"

    invoke-static {v0, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->i:Landroid/media/MediaMuxer;

    if-nez p2, :cond_27

    new-instance p2, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->i:Landroid/media/MediaMuxer;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_27} :catch_104

    :cond_27
    const-string p1, "selectCodec"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "video/avc"

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p2

    if-nez p2, :cond_3a

    const-string p1, "Unable to find an appropriate codec for video/avc"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3a
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found codec: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x15

    iput p3, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->u:I

    :try_start_56
    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->u:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->v:I
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5e} :catch_5f

    goto :goto_6c

    :catch_5f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "Unable to find color format use default"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->u:I

    :goto_6c
    :try_start_6c
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    sget-object p2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string p3, "Create videoEncoder createByCodecName"

    invoke-static {p2, p3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7d} :catch_e5

    :try_start_7d
    sget p3, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->b:I

    sget v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->c:I

    invoke-static {p1, p3, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p3, "bitrate"

    invoke-virtual {p1, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "frame-rate"

    invoke-virtual {p1, p3, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_8f} :catch_c6

    const-string p3, "color-format"

    :try_start_91
    iget p4, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->u:I

    invoke-virtual {p1, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "i-frame-interval"

    invoke-virtual {p1, p3, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-virtual {p3, p1, p5, p5, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a7} :catch_c6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Initialization complete. Starting encoder..."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p4, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->t:Z

    return-void

    :catch_c6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "encoder configure failed:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_e5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to create MediaCodec "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_104
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Unable to get path for "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startEncodingH264(IILjava/io/ByteArrayOutputStream;III)V
    .registers 10

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startEncoding:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->n:Z

    if-nez v1, :cond_23

    return-void

    :cond_23
    sput p1, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->b:I

    sput p2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->c:I

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->x:Ljava/io/ByteArrayOutputStream;

    const-string p1, "selectCodec"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "video/avc"

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p2

    if-nez p2, :cond_3c

    const-string p1, "Unable to find an appropriate codec for video/avc"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3c
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found codec: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x15

    iput p3, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->u:I

    :try_start_58
    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->u:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->v:I
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_60} :catch_61

    goto :goto_6e

    :catch_61
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "Unable to find color format use default"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->u:I

    :goto_6e
    sget-object p3, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realColorFormat ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";colorFormat = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_90
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    const-string p2, "Create videoEncoder createByCodecName"

    invoke-static {p3, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9f} :catch_107

    :try_start_9f
    sget p2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->b:I

    sget v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->c:I

    invoke-static {p1, p2, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "bitrate"

    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "frame-rate"

    invoke-virtual {p1, p2, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_b1} :catch_e8

    const-string p2, "color-format"

    :try_start_b3
    iget p4, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->u:I

    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    invoke-virtual {p1, p2, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-virtual {p2, p1, p5, p5, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_c9} :catch_e8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Initialization complete. Starting encoder..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p4, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->t:Z

    return-void

    :catch_e8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "encoder configure failed:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_107
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to create MediaCodec "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopEncoding()V
    .registers 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->t:Z

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->n:Z

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->i:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_38

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "Stopping encoding"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->r:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1d
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->m:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_30

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_35

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a()V

    goto :goto_3f

    :catchall_35
    move-exception v1

    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw v1

    :cond_38
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "Failed to stop encoding since it never started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3f
    return-void
.end method

.method public stopEncodingH264()V
    .registers 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->t:Z

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->n:Z

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_34

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "Stopping encodingH264"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->r:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_19
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->m:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2c

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_31

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a()V

    goto :goto_3b

    :catchall_31
    move-exception v1

    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v1

    :cond_34
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/VideoEncoder;->a:Ljava/lang/String;

    const-string v1, "Failed to stop encoding since it never started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3b
    return-void
.end method
