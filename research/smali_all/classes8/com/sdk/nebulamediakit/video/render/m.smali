.class public final synthetic Lcom/sdk/nebulamediakit/video/render/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/m;->b:Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

    iput p2, p0, Lcom/sdk/nebulamediakit/video/render/m;->c:I

    iput p3, p0, Lcom/sdk/nebulamediakit/video/render/m;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/m;->b:Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

    iget v1, p0, Lcom/sdk/nebulamediakit/video/render/m;->c:I

    iget v2, p0, Lcom/sdk/nebulamediakit/video/render/m;->d:I

    invoke-static {v0, v1, v2}, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;->a(Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;II)V

    return-void
.end method
