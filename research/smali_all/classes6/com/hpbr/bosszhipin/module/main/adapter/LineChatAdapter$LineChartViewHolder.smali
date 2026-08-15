.class Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LineChartViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/ChartItemView;

.field c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->u2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/ChartItemView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;->b:Lcom/hpbr/bosszhipin/views/ChartItemView;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/ChartItemView;->set1019Gray(Z)V

    .line 15
    .line 16
    .line 17
    sget p2, Lba/g;->Cy:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$LineChartViewHolder;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    return-void
.end method
