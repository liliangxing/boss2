.class public Lcom/tencent/ugc/TXVideoInfoReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;,
        Lcom/tencent/ugc/TXVideoInfoReader$a;
    }
.end annotation


# static fields
.field private static final RETRY_MAX_COUNT:I = 0x3

.field private static sInstance:Lcom/tencent/ugc/TXVideoInfoReader;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCount:I

.field private mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

.field private volatile mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;

.field private final mRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TXVideoInfoReader"

    .line 7
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->TAG:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TXVideoInfoReader"

    .line 2
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->TAG:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mContext:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I
    .registers 1

    iget p0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mCount:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/ugc/TXVideoInfoReader;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private cancelThread()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_21

    .line 18
    .line 19
    const-string v0, "TXVideoInfoReader"

    .line 20
    .line 21
    const-string v1, "cancelThread: thread cancel"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private getContentUrlFileSize(Ljava/lang/String;)J
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_31

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "r"

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_3b
    .catchall {:try_start_5 .. :try_end_13} :catchall_38

    .line 20
    :try_start_13
    new-instance v2, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1c} :catch_2e
    .catchall {:try_start_13 .. :try_end_1c} :catchall_2a

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_20} :catch_2f
    .catchall {:try_start_1c .. :try_end_20} :catchall_28

    .line 33
    int-to-long v3, p1

    .line 34
    invoke-static {v1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    return-wide v3

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    move-object v2, v0

    .line 45
    :goto_2c
    move-object v0, v1

    .line 46
    goto :goto_55

    .line 47
    :catch_2e
    move-object v2, v0

    .line 48
    :catch_2f
    move-object v0, v1

    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    invoke-static {v0}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_51

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    move-object v2, v0

    .line 59
    goto :goto_55

    .line 60
    :catch_3b
    move-object v2, v0

    .line 61
    :goto_3c
    :try_start_3c
    const-string v1, "TXVideoInfoReader"

    .line 62
    .line 63
    const-string v3, "getVideoFileInfo  not found , uri = "

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_3c .. :try_end_4b} :catchall_54

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    return-wide v0

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    :goto_55
    invoke-static {v0}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public static getInstance()Lcom/tencent/ugc/TXVideoInfoReader;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoInfoReader;-><init>()V

    sput-object v0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 3
    :cond_b
    sget-object v0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/ugc/TXVideoInfoReader;
    .registers 2

    .line 4
    sget-object v0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/TXVideoInfoReader;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 6
    :cond_b
    sget-object p0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1
    const-string v0, "TXVideoInfoReader"

    .line 2
    .line 3
    const-string v1, "cancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoInfoReader;->cancelThread()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mMainHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public getSampleImage(JLjava/lang/String;)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "TXVideoInfoReader"

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const-string p1, "videoPath is null"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    const-string p1, "videoPath is not exist"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    new-instance v0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->setDataSource(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoDurationMs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v5, 0x3e8

    .line 46
    .line 47
    mul-long v3, v3, v5

    .line 48
    .line 49
    mul-long p1, p1, v5

    .line 50
    .line 51
    cmp-long v0, p1, v3

    .line 52
    .line 53
    if-lez v0, :cond_37

    .line 54
    .line 55
    move-wide p1, v3

    .line 56
    :cond_37
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-gtz v0, :cond_43

    .line 61
    .line 62
    const-string p1, "video duration is 0"

    .line 63
    .line 64
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    new-instance v0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaRetrieverBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->build()Landroid/media/MediaMetadataRetriever;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-nez p3, :cond_5c

    .line 86
    .line 87
    const-string p1, "getSampleImages failed!"

    .line 88
    .line 89
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p3

    .line 93
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "getSampleImages bmp= "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",time= "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ",duration= "

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p3
.end method

.method public getSampleImages(ILjava/lang/String;Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mCount:I

    .line 2
    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string p3, "TXVideoInfoReader"

    .line 15
    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    const-string p1, "getSampleImages: videoPath is empty."

    .line 19
    .line 20
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {p2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_23

    .line 29
    .line 30
    const-string p1, "getSampleImages: file is not exist."

    .line 31
    .line 32
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoInfoReader;->cancelThread()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/tencent/ugc/TXVideoInfoReader$a;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lcom/tencent/ugc/TXVideoInfoReader$a;-><init>(Lcom/tencent/ugc/TXVideoInfoReader;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    const-string p1, "getSampleImages: thread start"

    .line 50
    .line 51
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getVideoFileInfo(Ljava/lang/String;)Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "videoSource:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoInfoReader"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ge v0, v2, :cond_19

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    const-string p1, "videoSource is empty!!"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_25
    invoke-static {p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->isContentUri(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5e

    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3c

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5e

    .line 60
    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "getVideoFileInfo  file exist = "

    .line 64
    .line 65
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " can read = "

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_5e
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;

    .line 101
    .line 102
    invoke-direct {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->setDataSource(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoDurationMs()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iput-wide v3, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->duration:J

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, "getVideoFileInfo: duration = "

    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-wide v4, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->duration:J

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/tencent/ugc/common/MediaRetrieverBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaRetrieverBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->build()Landroid/media/MediaMetadataRetriever;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->coverImage:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getFPS()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->fps:F

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoBitrate()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    const-wide/16 v5, 0x400

    .line 163
    .line 164
    div-long/2addr v3, v5

    .line 165
    long-to-int v4, v3

    .line 166
    iput v4, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->bitrate:I

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getSampleRate()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput v3, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->audioSampleRate:I

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getRotation()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const-string v4, "rotation: "

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x5a

    .line 192
    .line 193
    if-eq v3, v1, :cond_d4

    .line 194
    .line 195
    const/16 v1, 0x10e

    .line 196
    .line 197
    if-ne v3, v1, :cond_c7

    .line 198
    .line 199
    goto :goto_d4

    .line 200
    :cond_c7
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoWidth()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->width:I

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoHeight()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->height:I

    .line 211
    .line 212
    goto :goto_e0

    .line 213
    :cond_d4
    :goto_d4
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoHeight()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->width:I

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoWidth()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->height:I

    .line 224
    .line 225
    :goto_e0
    invoke-static {p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->isContentUri(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_ed

    .line 230
    .line 231
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoInfoReader;->getContentUrlFileSize(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    iput-wide v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->fileSize:J

    .line 236
    .line 237
    goto :goto_f8

    .line 238
    :cond_ed
    new-instance v1, Ljava/io/File;

    .line 239
    .line 240
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    iput-wide v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->fileSize:J

    .line 248
    .line 249
    :goto_f8
    return-object v0
.end method
