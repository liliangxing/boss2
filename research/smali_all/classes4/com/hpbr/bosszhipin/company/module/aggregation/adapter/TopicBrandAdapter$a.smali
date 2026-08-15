.class Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/TextView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter$a;->d:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter$a;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ge v0, v1, :cond_1f

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter$a;->d:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter$a;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter$a;->d:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;->i(Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;->j(Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;I)I

    .line 29
    .line 30
    .line 31
    goto :goto_3d

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter$a;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter$a;->d:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;->i(Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-le v0, v1, :cond_3d

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter$a;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter$a;->d:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter$a;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;->j(Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/TopicBrandAdapter;I)I

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
