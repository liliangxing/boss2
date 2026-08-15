.class Lcn/shuzilm/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shuzilm/core/Listener;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    iput-object p1, p0, Lcn/shuzilm/core/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcn/shuzilm/core/o;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handler(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcn/shuzilm/core/o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcn/shuzilm/core/o;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
