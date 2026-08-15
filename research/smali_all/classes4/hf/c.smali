.class public final synthetic Lhf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/gpt/a;

.field public final synthetic c:Lgf/l;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/gpt/a;Lgf/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/c;->b:Lcom/hpbr/bosszhipin/chat/gpt/a;

    iput-object p2, p0, Lhf/c;->c:Lgf/l;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    iget-object v0, p0, Lhf/c;->b:Lcom/hpbr/bosszhipin/chat/gpt/a;

    iget-object v1, p0, Lhf/c;->c:Lgf/l;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/chat/gpt/a;->b(Lcom/hpbr/bosszhipin/chat/gpt/a;Lgf/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
