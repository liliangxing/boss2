.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/af;

.field private final b:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/af;Landroid/view/Surface;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ag;->a:Lcom/tencent/liteav/videoconsumer/decoder/af;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ag;->b:Landroid/view/Surface;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/af;Landroid/view/Surface;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/ag;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ag;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/af;Landroid/view/Surface;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ag;->a:Lcom/tencent/liteav/videoconsumer/decoder/af;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ag;->b:Landroid/view/Surface;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/af;->j:Landroid/view/Surface;

    .line 6
    .line 7
    return-void
.end method
