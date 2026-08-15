.class public final synthetic Lxd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Lxd/b;

.field public final synthetic c:Lgf/h$a;


# direct methods
.method public synthetic constructor <init>(Lxd/b;Lgf/h$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/a;->b:Lxd/b;

    iput-object p2, p0, Lxd/a;->c:Lgf/h$a;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    iget-object v0, p0, Lxd/a;->b:Lxd/b;

    iget-object v1, p0, Lxd/a;->c:Lgf/h$a;

    invoke-static {v0, v1, p1, p2}, Lxd/b;->a(Lxd/b;Lgf/h$a;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
