.class public final synthetic Lcom/nebula/sdk/ugc/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/q;->b:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/q;->b:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->e(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;)V

    return-void
.end method
