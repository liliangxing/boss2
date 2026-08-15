.class Lpl/droidsonroids/gif/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpl/droidsonroids/gif/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/c;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpl/droidsonroids/gif/g;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpl/droidsonroids/gif/c;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget v1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_14

    .line 16
    .line 17
    invoke-virtual {v0}, Lpl/droidsonroids/gif/c;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    iget-object v0, v0, Lpl/droidsonroids/gif/c;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lpl/droidsonroids/gif/a;

    .line 38
    .line 39
    iget v2, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lpl/droidsonroids/gif/a;->a(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method
