.class public final synthetic Lhh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Lhh0/e;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lhh0/e;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh0/c;->b:Lhh0/e;

    iput-object p2, p0, Lhh0/c;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    iget-object v0, p0, Lhh0/c;->b:Lhh0/e;

    iget-object v1, p0, Lhh0/c;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p1, p2}, Lhh0/e;->c(Lhh0/e;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
