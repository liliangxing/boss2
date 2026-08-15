.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/utils/f$a;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/bj;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/bj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bk;->a:Lcom/tencent/liteav/videoconsumer/decoder/bj;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bk;->a:Lcom/tencent/liteav/videoconsumer/decoder/bj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 4
    .line 5
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->l:Lcom/tencent/liteav/videobase/videobase/i;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
