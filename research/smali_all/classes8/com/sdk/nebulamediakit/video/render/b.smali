.class public final synthetic Lcom/sdk/nebulamediakit/video/render/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

.field public final synthetic c:Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;

.field public final synthetic d:Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;

.field public final synthetic e:F

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sdk/nebulamediakit/video/render/EglRenderer;Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;FZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/b;->b:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

    iput-object p2, p0, Lcom/sdk/nebulamediakit/video/render/b;->c:Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;

    iput-object p3, p0, Lcom/sdk/nebulamediakit/video/render/b;->d:Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;

    iput p4, p0, Lcom/sdk/nebulamediakit/video/render/b;->e:F

    iput-boolean p5, p0, Lcom/sdk/nebulamediakit/video/render/b;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/b;->b:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/b;->c:Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;

    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/render/b;->d:Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;

    iget v3, p0, Lcom/sdk/nebulamediakit/video/render/b;->e:F

    iget-boolean v4, p0, Lcom/sdk/nebulamediakit/video/render/b;->f:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->f(Lcom/sdk/nebulamediakit/video/render/EglRenderer;Lcom/sdk/nebulamediakit/video/render/RendererCommon$GlDrawer;Lcom/sdk/nebulamediakit/video/render/EglRenderer$FrameListener;FZ)V

    return-void
.end method
