.class Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->setBarChartAdapter(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$a;->b:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;

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
    check-cast p1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$a;->b:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->a(Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;)Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;->k(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$a;->b:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->a(Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;)Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$a;->b:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;

    .line 29
    .line 30
    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->b(Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
