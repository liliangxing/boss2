.class public Lcom/hpbr/bosszhipin/module/position/holder/common/FitHeightViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->pJ:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/common/FitHeightViewHolder;->b:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/common/FitHeightViewHolder;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    .line 15
    iget p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;->height:I

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/common/FitHeightViewHolder;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
