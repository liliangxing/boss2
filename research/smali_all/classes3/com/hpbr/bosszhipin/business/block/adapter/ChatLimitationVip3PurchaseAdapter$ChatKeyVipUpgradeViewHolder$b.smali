.class Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyVipUpgradeBean;JLla/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field final synthetic d:J

.field final synthetic e:Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerVipItemBean;J)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder$b;->e:Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder$b;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder$b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder$b;->e:Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder;->g:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder$b;->e:Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder$b;->b:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder$b;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder$b;->d:J

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder;->h(Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyVipUpgradeViewHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerVipItemBean;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
