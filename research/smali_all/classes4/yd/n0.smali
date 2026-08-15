.class public final synthetic Lyd/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Lyd/p0;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lyd/p0;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/n0;->b:Lyd/p0;

    iput-object p2, p0, Lyd/n0;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    iget-object v0, p0, Lyd/n0;->b:Lyd/p0;

    iget-object v1, p0, Lyd/n0;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lyd/p0;->o0(Lyd/p0;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
