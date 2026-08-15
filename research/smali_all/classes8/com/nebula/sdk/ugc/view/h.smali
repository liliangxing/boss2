.class public final synthetic Lcom/nebula/sdk/ugc/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/nebula/sdk/ugc/view/EglRenderer;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;


# direct methods
.method public synthetic constructor <init>(Lcom/nebula/sdk/ugc/view/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/h;->b:Lcom/nebula/sdk/ugc/view/EglRenderer;

    iput-object p2, p0, Lcom/nebula/sdk/ugc/view/h;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/nebula/sdk/ugc/view/h;->d:Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/h;->b:Lcom/nebula/sdk/ugc/view/EglRenderer;

    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/h;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/nebula/sdk/ugc/view/h;->d:Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;

    invoke-static {v0, v1, v2}, Lcom/nebula/sdk/ugc/view/EglRenderer;->b(Lcom/nebula/sdk/ugc/view/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;)V

    return-void
.end method
