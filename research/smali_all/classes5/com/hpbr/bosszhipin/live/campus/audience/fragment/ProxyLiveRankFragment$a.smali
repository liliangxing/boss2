.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;)Ldq/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;)Ldq/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyLiveRankFragment;)Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ldq/d;->I4(Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
