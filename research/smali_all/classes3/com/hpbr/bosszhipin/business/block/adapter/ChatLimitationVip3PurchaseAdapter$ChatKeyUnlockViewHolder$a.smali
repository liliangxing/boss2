.class Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;->i(Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyUnlockBean;Lla/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lla/k;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;Lla/k;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder$a;->e:Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder$a;->b:Lla/k;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder$a;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder$a;->d:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder$a;->b:Lla/k;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder$a;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder$a;->d:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 10
    .line 11
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 12
    .line 13
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->beanCount:I

    .line 14
    .line 15
    iget v5, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->business:I

    .line 16
    .line 17
    invoke-interface/range {v0 .. v5}, Lla/k;->a(Ljava/lang/String;JII)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
