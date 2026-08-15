.class public final synthetic Lcom/nebula/sdk/ugc/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/nebula/sdk/ugc/view/EglRenderer;

.field public final synthetic c:Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;

.field public final synthetic d:Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;

.field public final synthetic e:F

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nebula/sdk/ugc/view/EglRenderer;Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;FZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/l;->b:Lcom/nebula/sdk/ugc/view/EglRenderer;

    iput-object p2, p0, Lcom/nebula/sdk/ugc/view/l;->c:Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;

    iput-object p3, p0, Lcom/nebula/sdk/ugc/view/l;->d:Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;

    iput p4, p0, Lcom/nebula/sdk/ugc/view/l;->e:F

    iput-boolean p5, p0, Lcom/nebula/sdk/ugc/view/l;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/l;->b:Lcom/nebula/sdk/ugc/view/EglRenderer;

    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/l;->c:Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;

    iget-object v2, p0, Lcom/nebula/sdk/ugc/view/l;->d:Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;

    iget v3, p0, Lcom/nebula/sdk/ugc/view/l;->e:F

    iget-boolean v4, p0, Lcom/nebula/sdk/ugc/view/l;->f:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nebula/sdk/ugc/view/EglRenderer;->h(Lcom/nebula/sdk/ugc/view/EglRenderer;Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;FZ)V

    return-void
.end method
