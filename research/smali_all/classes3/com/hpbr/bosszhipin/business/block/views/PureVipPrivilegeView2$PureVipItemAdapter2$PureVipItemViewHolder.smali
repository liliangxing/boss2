.class Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2$PureVipItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PureVipItemViewHolder"
.end annotation


# instance fields
.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2$PureVipItemViewHolder;->d:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lfa/f;->r5:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2$PureVipItemViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p1, Lfa/f;->Ad:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2$PureVipItemViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    return-void
.end method
