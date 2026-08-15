.class public final synthetic Lyd/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Lyd/q2;

.field public final synthetic c:Lgf/h;


# direct methods
.method public synthetic constructor <init>(Lyd/q2;Lgf/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/p2;->b:Lyd/q2;

    iput-object p2, p0, Lyd/p2;->c:Lgf/h;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    iget-object v0, p0, Lyd/p2;->b:Lyd/q2;

    iget-object v1, p0, Lyd/p2;->c:Lgf/h;

    invoke-static {v0, v1, p1, p2}, Lyd/q2;->a(Lyd/q2;Lgf/h;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
