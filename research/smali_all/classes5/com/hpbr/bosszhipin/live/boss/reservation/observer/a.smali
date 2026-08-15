.class public final synthetic Lcom/hpbr/bosszhipin/live/boss/reservation/observer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LiveOnlineBottomTipsResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;Lcom/hpbr/bosszhipin/live/net/response/LiveOnlineBottomTipsResponse;)V

    return-void
.end method
