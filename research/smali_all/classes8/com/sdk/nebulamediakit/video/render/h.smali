.class public final synthetic Lcom/sdk/nebulamediakit/video/render/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

.field public final synthetic c:Lcom/sdk/nebulamediakit/video/render/EGLBase$Context;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lcom/sdk/nebulamediakit/video/render/EglRenderer;Lcom/sdk/nebulamediakit/video/render/EGLBase$Context;[I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/h;->b:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

    iput-object p2, p0, Lcom/sdk/nebulamediakit/video/render/h;->c:Lcom/sdk/nebulamediakit/video/render/EGLBase$Context;

    iput-object p3, p0, Lcom/sdk/nebulamediakit/video/render/h;->d:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/h;->b:Lcom/sdk/nebulamediakit/video/render/EglRenderer;

    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/h;->c:Lcom/sdk/nebulamediakit/video/render/EGLBase$Context;

    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/render/h;->d:[I

    invoke-static {v0, v1, v2}, Lcom/sdk/nebulamediakit/video/render/EglRenderer;->c(Lcom/sdk/nebulamediakit/video/render/EglRenderer;Lcom/sdk/nebulamediakit/video/render/EGLBase$Context;[I)V

    return-void
.end method
