.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/view/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/k0;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/k0;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->e(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;)V

    return-void
.end method
