.class public final synthetic Lhf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/gpt/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/gpt/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/b;->b:Lcom/hpbr/bosszhipin/chat/gpt/a;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    iget-object v0, p0, Lhf/b;->b:Lcom/hpbr/bosszhipin/chat/gpt/a;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/gpt/a;->a(Lcom/hpbr/bosszhipin/chat/gpt/a;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
