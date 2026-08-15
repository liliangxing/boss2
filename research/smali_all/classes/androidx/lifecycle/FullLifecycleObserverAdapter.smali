.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field private final mFullLifecycleObserver:Landroidx/lifecycle/FullLifecycleObserver;

.field private final mLifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method constructor <init>(Landroidx/lifecycle/FullLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->mFullLifecycleObserver:Landroidx/lifecycle/FullLifecycleObserver;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->mLifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_40

    .line 10
    .line 11
    .line 12
    goto :goto_37

    .line 13
    :pswitch_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "ON_ANY must not been send by anybody"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_14
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->mFullLifecycleObserver:Landroidx/lifecycle/FullLifecycleObserver;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/lifecycle/FullLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 24
    .line 25
    .line 26
    goto :goto_37

    .line 27
    :pswitch_1a
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->mFullLifecycleObserver:Landroidx/lifecycle/FullLifecycleObserver;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/lifecycle/FullLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 30
    .line 31
    .line 32
    goto :goto_37

    .line 33
    :pswitch_20
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->mFullLifecycleObserver:Landroidx/lifecycle/FullLifecycleObserver;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroidx/lifecycle/FullLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 36
    .line 37
    .line 38
    goto :goto_37

    .line 39
    :pswitch_26
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->mFullLifecycleObserver:Landroidx/lifecycle/FullLifecycleObserver;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroidx/lifecycle/FullLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 42
    .line 43
    .line 44
    goto :goto_37

    .line 45
    :pswitch_2c
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->mFullLifecycleObserver:Landroidx/lifecycle/FullLifecycleObserver;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroidx/lifecycle/FullLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :pswitch_32
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->mFullLifecycleObserver:Landroidx/lifecycle/FullLifecycleObserver;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Landroidx/lifecycle/FullLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->mLifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 57
    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/LifecycleEventObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_32
        :pswitch_2c
        :pswitch_26
        :pswitch_20
        :pswitch_1a
        :pswitch_14
        :pswitch_c
    .end packed-switch
.end method
