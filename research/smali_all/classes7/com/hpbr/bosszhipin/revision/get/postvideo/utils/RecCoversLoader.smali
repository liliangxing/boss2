.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/utils/RecCoversLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_20

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/utils/RecCoversLoader;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/16 p2, -0x3e9

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/utils/RecCoversLoader;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    :goto_17
    if-eqz p1, :cond_20

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
