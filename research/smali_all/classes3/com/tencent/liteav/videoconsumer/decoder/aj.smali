.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/ai;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/ai;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a:Lcom/tencent/liteav/videoconsumer/decoder/ai;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/ai;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/aj;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/aj;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/ai;Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a:Lcom/tencent/liteav/videoconsumer/decoder/ai;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/ai;->a(Lcom/tencent/liteav/videoconsumer/decoder/ai;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
