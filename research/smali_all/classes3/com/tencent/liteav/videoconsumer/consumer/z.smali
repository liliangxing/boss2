.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b$4;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b$4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/z;->a:Lcom/tencent/liteav/videoconsumer/consumer/b$4;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b$4;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/z;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/consumer/z;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b$4;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/z;->a:Lcom/tencent/liteav/videoconsumer/consumer/b$4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b$4;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "on request key frame"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b$4;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 15
    .line 16
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->j:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "request key frame"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
