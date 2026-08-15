.class Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$a;->d:Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$a;->d:Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->g(Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;)Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$a;->d:Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->g(Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;)Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 20
    .line 21
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 22
    .line 23
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->beanCount:I

    .line 24
    .line 25
    iget v5, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->business:I

    .line 26
    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$c;->a(Ljava/lang/String;JII)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
