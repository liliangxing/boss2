.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;->Yf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;->Yf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/BossPastLiveFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
