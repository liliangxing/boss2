.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/u;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/x;->a:Lcom/tencent/liteav/videoconsumer/decoder/u;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/u;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/x;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/decoder/x;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/u;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/x;->a:Lcom/tencent/liteav/videoconsumer/decoder/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/u;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
