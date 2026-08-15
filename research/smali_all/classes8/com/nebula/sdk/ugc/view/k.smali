.class public final synthetic Lcom/nebula/sdk/ugc/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/nebula/sdk/ugc/view/EglRenderer;

.field public final synthetic c:Lcom/nebula/sdk/ugc/view/EGLBase$Context;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lcom/nebula/sdk/ugc/view/EglRenderer;Lcom/nebula/sdk/ugc/view/EGLBase$Context;[I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/k;->b:Lcom/nebula/sdk/ugc/view/EglRenderer;

    iput-object p2, p0, Lcom/nebula/sdk/ugc/view/k;->c:Lcom/nebula/sdk/ugc/view/EGLBase$Context;

    iput-object p3, p0, Lcom/nebula/sdk/ugc/view/k;->d:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/k;->b:Lcom/nebula/sdk/ugc/view/EglRenderer;

    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/k;->c:Lcom/nebula/sdk/ugc/view/EGLBase$Context;

    iget-object v2, p0, Lcom/nebula/sdk/ugc/view/k;->d:[I

    invoke-static {v0, v1, v2}, Lcom/nebula/sdk/ugc/view/EglRenderer;->e(Lcom/nebula/sdk/ugc/view/EglRenderer;Lcom/nebula/sdk/ugc/view/EGLBase$Context;[I)V

    return-void
.end method
