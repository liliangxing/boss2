.class public final synthetic Lcom/nebula/sdk/ugc/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/nebula/sdk/ugc/view/EglRenderer;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/nebula/sdk/ugc/view/EglRenderer;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/e;->b:Lcom/nebula/sdk/ugc/view/EglRenderer;

    iput-object p2, p0, Lcom/nebula/sdk/ugc/view/e;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/e;->b:Lcom/nebula/sdk/ugc/view/EglRenderer;

    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/e;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/view/EglRenderer;->f(Lcom/nebula/sdk/ugc/view/EglRenderer;Ljava/lang/Runnable;)V

    return-void
.end method
