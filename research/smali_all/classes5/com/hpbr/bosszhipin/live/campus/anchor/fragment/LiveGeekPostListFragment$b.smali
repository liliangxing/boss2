.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;->mg(Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment$b;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment$b;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment$b;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment$b;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;->gg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment$b;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment$b;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->c0(Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;ILjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
