.class Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->jg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment$b;->b:Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 6
    .line 7
    if-eqz p1, :cond_46

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "biz-block-VIP4-MsgSelect"

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerItemContentBean;->isCombinationType()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1b

    .line 24
    .line 25
    const-string p3, "1"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string p3, "2"

    .line 29
    .line 30
    :goto_1d
    const-string v0, "p"

    .line 31
    .line 32
    invoke-virtual {p2, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Luk/a;->k()Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Luk/a;->g()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment$b;->b:Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->Wf(Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;)Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;->q(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment$b;->b:Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->Wf(Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;)Lcom/hpbr/bosszhipin/business/item/adapter/SmsItemPriceAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment$b;->b:Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->Xf(Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment$b;->b:Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->Yf(Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method
