.class Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/base/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$12;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/base/l;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$12;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->G()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/base/l;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$12;->a(Lcom/hpbr/bosszhipin/base/l;)V

    return-void
.end method
