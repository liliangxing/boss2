.class public final synthetic Lcom/sdk/nebulamediakit/video/render/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sdk/nebulamediakit/video/render/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/f;->b:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

    iput-object p2, p0, Lcom/sdk/nebulamediakit/video/render/f;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/sdk/nebulamediakit/video/render/f;->d:Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/f;->b:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/f;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/render/f;->d:Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;

    invoke-static {v0, v1, v2}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->a(Lcom/sdk/nebulamediakit/video/render/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;)V

    return-void
.end method
