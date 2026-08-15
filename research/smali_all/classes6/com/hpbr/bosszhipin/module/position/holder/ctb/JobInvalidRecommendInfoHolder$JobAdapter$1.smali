.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1$a;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
