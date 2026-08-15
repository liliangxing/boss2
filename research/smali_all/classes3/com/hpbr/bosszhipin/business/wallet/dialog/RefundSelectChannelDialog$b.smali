.class Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$Adapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$Adapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$b;->c:Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$b;->b:Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$b;->b:Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$Adapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$Adapter;->k(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$b;->b:Lcom/hpbr/bosszhipin/business/wallet/dialog/RefundSelectChannelDialog$Adapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
