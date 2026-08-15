.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/f1;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/f1;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostListFragment;Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;)V

    return-void
.end method
