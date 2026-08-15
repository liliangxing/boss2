.class public final synthetic Lyd/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Lyd/k1;

.field public final synthetic c:Lgf/h;


# direct methods
.method public synthetic constructor <init>(Lyd/k1;Lgf/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/h1;->b:Lyd/k1;

    iput-object p2, p0, Lyd/h1;->c:Lgf/h;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    iget-object v0, p0, Lyd/h1;->b:Lyd/k1;

    iget-object v1, p0, Lyd/h1;->c:Lgf/h;

    invoke-static {v0, v1, p1, p2}, Lyd/k1;->w(Lyd/k1;Lgf/h;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
