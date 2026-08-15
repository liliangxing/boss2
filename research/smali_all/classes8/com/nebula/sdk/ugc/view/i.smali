.class public final synthetic Lcom/nebula/sdk/ugc/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/nebula/sdk/ugc/view/EglRenderer;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/nebula/sdk/ugc/view/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/i;->b:Lcom/nebula/sdk/ugc/view/EglRenderer;

    iput-object p2, p0, Lcom/nebula/sdk/ugc/view/i;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/i;->b:Lcom/nebula/sdk/ugc/view/EglRenderer;

    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/i;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/view/EglRenderer;->c(Lcom/nebula/sdk/ugc/view/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
