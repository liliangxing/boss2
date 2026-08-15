.class Lcom/hpbr/bosszhipin/data/manager/ContactManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/ContactManager;->Q(Landroidx/lifecycle/LifecycleOwner;Lcom/hpbr/bosszhipin/data/manager/ContactManager$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/manager/ContactManager$f;

.field final synthetic c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/ContactManager;Lcom/hpbr/bosszhipin/data/manager/ContactManager$f;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager$1;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager$1;->b:Lcom/hpbr/bosszhipin/data/manager/ContactManager$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, v0, :cond_12

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager$1;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager$1;->b:Lcom/hpbr/bosszhipin/data/manager/ContactManager$f;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->Y(Lcom/hpbr/bosszhipin/data/manager/ContactManager$f;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
