.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;

.field private final b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

.field private final c:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    iput-object p3, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->c:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;
    .registers 4

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/j;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->c:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "takeSnapshot: sourceType = "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v5, ", listener = "

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->a:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 35
    .line 36
    if-ne v1, v3, :cond_30

    .line 37
    .line 38
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 39
    .line 40
    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/bf;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/bf;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    sget-object v3, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 50
    .line 51
    if-ne v1, v3, :cond_57

    .line 52
    .line 53
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->k:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 54
    .line 55
    if-eqz v1, :cond_40

    .line 56
    .line 57
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->e:Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 58
    .line 59
    if-eqz v1, :cond_40

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 66
    .line 67
    if-eqz v1, :cond_4a

    .line 68
    .line 69
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->f:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "takeSnapshot return null, no match render."

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_57

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v2, v0}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method
