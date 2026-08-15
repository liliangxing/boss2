.class Landroidx/camera/view/CameraXModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/CameraXModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/view/CameraXModule;


# direct methods
.method constructor <init>(Landroidx/camera/view/CameraXModule;)V
    .registers 2

    iput-object p1, p0, Landroidx/camera/view/CameraXModule$1;->this$0:Landroidx/camera/view/CameraXModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule$1;->this$0:Landroidx/camera/view/CameraXModule;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    if-ne p1, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->clearCurrentLifecycle()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
