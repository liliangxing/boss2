.class public final synthetic Lcom/nebula/sdk/ugc/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/w;->b:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    iput p2, p0, Lcom/nebula/sdk/ugc/view/w;->c:I

    iput p3, p0, Lcom/nebula/sdk/ugc/view/w;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/w;->b:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    iget v1, p0, Lcom/nebula/sdk/ugc/view/w;->c:I

    iget v2, p0, Lcom/nebula/sdk/ugc/view/w;->d:I

    invoke-static {v0, v1, v2}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->a(Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;II)V

    return-void
.end method
