.class Lcn/shuzilm/core/dl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(ILjava/util/concurrent/CountDownLatch;)V
    .registers 3

    iput p1, p0, Lcn/shuzilm/core/dl$6;->a:I

    iput-object p2, p0, Lcn/shuzilm/core/dl$6;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget v0, p0, Lcn/shuzilm/core/dl$6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-static {}, Lcn/shuzilm/core/dl;->e()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xcb

    .line 11
    .line 12
    const-string v2, "0"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcn/shuzilm/core/DUHelper;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcn/shuzilm/core/dl$6;->b:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
