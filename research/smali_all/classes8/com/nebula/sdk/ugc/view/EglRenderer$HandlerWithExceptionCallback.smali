.class Lcom/nebula/sdk/ugc/view/EglRenderer$HandlerWithExceptionCallback;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/view/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HandlerWithExceptionCallback"
.end annotation


# instance fields
.field private final exceptionCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/nebula/sdk/ugc/view/EglRenderer$HandlerWithExceptionCallback;->exceptionCallback:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    # getter for: Lcom/nebula/sdk/ugc/view/EglRenderer;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/view/EglRenderer;->access$100()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Exception on EglRenderer thread"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/EglRenderer$HandlerWithExceptionCallback;->exceptionCallback:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
