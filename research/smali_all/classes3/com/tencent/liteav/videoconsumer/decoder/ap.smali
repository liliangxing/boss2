.class public final synthetic Lcom/tencent/liteav/videoconsumer/decoder/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ap;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iput-boolean p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ap;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ap;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ap;->b:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->m:Z

    .line 6
    .line 7
    return-void
.end method
