.class Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$9;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$9;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->f(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$9;->a(Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V

    return-void
.end method
