.class public final synthetic Lcom/nebula/sdk/ugc/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/s;->a:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/s;->a:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->g(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
