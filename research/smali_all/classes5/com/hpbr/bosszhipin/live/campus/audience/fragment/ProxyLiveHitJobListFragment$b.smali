.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveHitJobListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/util/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveHitJobListFragment;->onRefresh(Lvf0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveHitJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveHitJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveHitJobListFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveHitJobListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveHitJobListFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveHitJobListFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveHitJobListFragment;->hg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveHitJobListFragment;)V

    return-void
.end method

.method public synthetic onFail(ILjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/util/m;->b(Lcom/hpbr/bosszhipin/live/util/n;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/util/m;->c(Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method
