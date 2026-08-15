.class public final synthetic Lcom/nebula/sdk/ugc/view/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/v;->b:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    iput p2, p0, Lcom/nebula/sdk/ugc/view/v;->c:I

    iput p3, p0, Lcom/nebula/sdk/ugc/view/v;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/v;->b:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    iget v1, p0, Lcom/nebula/sdk/ugc/view/v;->c:I

    iget v2, p0, Lcom/nebula/sdk/ugc/view/v;->d:I

    invoke-static {v0, v1, v2}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->d(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;II)V

    return-void
.end method
