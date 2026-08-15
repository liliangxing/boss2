.class Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->m(Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$PriceSelectViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerItemContentBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$a;->c:Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerItemContentBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$a;->c:Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->g(Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;Lnet/bosszhipin/api/bean/ServerItemContentBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$a;->c:Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->h(Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;Lnet/bosszhipin/api/bean/ServerItemContentBean;)Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$a;->c:Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
