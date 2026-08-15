.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;

.field private final b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private final c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field private final d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/l;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/l;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-object p3, p0, Lcom/tencent/liteav/videoconsumer/consumer/l;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iput-object p4, p0, Lcom/tencent/liteav/videoconsumer/consumer/l;->d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)Ljava/lang/Runnable;
    .registers 5

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/videoconsumer/consumer/l;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/l;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/l;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/l;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/l;->d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "setCustomRenderListener: formatType = "

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v6, " bufferType = "

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v6, " ,"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_3b

    .line 48
    .line 49
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a(Lcom/tencent/liteav/videoconsumer/renderer/r;)V

    .line 57
    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->d:Lcom/tencent/liteav/videoconsumer/renderer/s;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videoconsumer/renderer/s;->b(Z)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_4e

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v2, 0x0

    .line 80
    :goto_4f
    new-instance v5, Lcom/tencent/liteav/videoconsumer/decoder/ap;

    .line 81
    .line 82
    invoke-direct {v5, v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/ap;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->d:Lcom/tencent/liteav/videoconsumer/renderer/s;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 91
    .line 92
    if-eqz v0, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v4, 0x0

    .line 96
    :goto_5f
    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videoconsumer/renderer/s;->c(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
