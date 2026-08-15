.class public Lcom/tencent/liteav/videoconsumer/consumer/NativeCustomRenderListener;
.super Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeCustomRenderListener"


# instance fields
.field private mNativeVideoCustomRenderListener:J


# direct methods
.method private constructor <init>(J)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/NativeCustomRenderListener;->mNativeVideoCustomRenderListener:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeOnCustomRenderFrame(JLcom/tencent/liteav/videobase/frame/PixelFrame;IIJI)V
.end method

.method private declared-synchronized reset()V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_3
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/NativeCustomRenderListener;->mNativeVideoCustomRenderListener:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method


# virtual methods
.method public declared-synchronized onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V
    .registers 12
    .param p1    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_39

    .line 3
    .line 4
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/NativeCustomRenderListener;->mNativeVideoCustomRenderListener:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p2, v0, v2

    .line 9
    .line 10
    if-eqz p2, :cond_39

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1a

    .line 17
    .line 18
    const-string p1, "NativeCustomRenderListener"

    .line 19
    .line 20
    const-string p2, "PixelFrame PixelFormatType is null."

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_36

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    iget-wide v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/NativeCustomRenderListener;->mNativeVideoCustomRenderListener:J

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    move-object v0, p0

    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/tencent/liteav/videoconsumer/consumer/NativeCustomRenderListener;->nativeOnCustomRenderFrame(JLcom/tencent/liteav/videobase/frame/PixelFrame;IIJI)V
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1

    .line 58
    :cond_39
    :goto_39
    monitor-exit p0

    .line 59
    return-void
.end method
