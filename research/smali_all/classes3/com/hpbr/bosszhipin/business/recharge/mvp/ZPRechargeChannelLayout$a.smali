.class Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->l(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout$a;->b:Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout$a;->b:Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->g:Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPayChannelBean;

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget p2, p1, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->bzbChannel:I

    .line 15
    .line 16
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout$a;->b:Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;

    .line 17
    .line 18
    iget-object p3, p3, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->g:Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->k()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-ne p2, p3, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout$a;->b:Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->g:Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;

    .line 30
    .line 31
    iget p3, p1, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->bzbChannel:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->o(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout$a;->b:Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->g:Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout$a;->b:Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->k(Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;)Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout$b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3b

    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout$a;->b:Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->k(Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;)Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout$b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout$b;->a(Lnet/bosszhipin/api/bean/ServerPayChannelBean;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
