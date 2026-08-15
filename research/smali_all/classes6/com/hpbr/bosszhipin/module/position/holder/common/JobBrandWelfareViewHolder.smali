.class public Lcom/hpbr/bosszhipin/module/position/holder/common/JobBrandWelfareViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->ur:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/common/JobBrandWelfareViewHolder;->b:Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBrandWelfareInfo;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/common/JobBrandWelfareViewHolder;->b:Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBrandWelfareInfo;->welfareList:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;->setData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/common/JobBrandWelfareViewHolder;->b:Lcom/hpbr/bosszhipin/module/position/adapter/JobBrandWelfareAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
