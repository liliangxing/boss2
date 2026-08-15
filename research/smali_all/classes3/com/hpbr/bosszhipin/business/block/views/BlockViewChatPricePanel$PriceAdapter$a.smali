.class Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->r(Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$PriceViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->h(Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2d

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->j(Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->k(Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;)Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_28

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->k(Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;)Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->i(Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$a;->a(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
