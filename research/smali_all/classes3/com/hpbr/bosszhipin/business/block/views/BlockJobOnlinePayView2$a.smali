.class Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$a;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$a;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->d:Lla/j;

    .line 4
    .line 5
    if-eqz p2, :cond_3e

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->b(Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;)Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3e

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$a;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->b(Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;)Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$a;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->b(Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;)Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;->k()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$a;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->b(Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;)Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;->l(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$a;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->b(Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;)Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$a;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->d:Lla/j;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lla/j;->a(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
