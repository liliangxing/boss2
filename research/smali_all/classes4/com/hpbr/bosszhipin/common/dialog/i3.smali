.class public final synthetic Lcom/hpbr/bosszhipin/common/dialog/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/j3$a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/j3$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i3;->b:Lcom/hpbr/bosszhipin/common/dialog/j3$a;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i3;->b:Lcom/hpbr/bosszhipin/common/dialog/j3$a;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/j3$a;->a(Lcom/hpbr/bosszhipin/common/dialog/j3$a;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
