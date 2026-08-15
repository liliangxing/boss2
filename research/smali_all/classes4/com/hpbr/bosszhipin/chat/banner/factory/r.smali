.class public final synthetic Lcom/hpbr/bosszhipin/chat/banner/factory/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/banner/factory/s;

.field public final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/listener/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/banner/factory/s;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/r;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/s;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/r;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/r;->d:Lcom/hpbr/bosszhipin/listener/b;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/r;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/s;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/r;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/r;->d:Lcom/hpbr/bosszhipin/listener/b;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/s;->a(Lcom/hpbr/bosszhipin/chat/banner/factory/s;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
