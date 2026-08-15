.class public Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/RecommendTabAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/entity/Tab;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/entity/Tab;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/RecommendTabAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/entity/Tab;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lu80/d;->E:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/entity/Tab;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/RecommendTabAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/entity/Tab;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/entity/Tab;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lu80/c;->Z0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/entity/Tab;->tabName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/RecommendTabAdapter;->j(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/entity/Tab;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2b

    .line 23
    .line 24
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Lu80/a;->v:I

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3d

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    sget v3, Lu80/a;->t:I

    .line 47
    .line 48
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/entity/Tab;->isShowSubscribeRedDot:Z

    .line 63
    .line 64
    if-eqz p2, :cond_46

    .line 65
    .line 66
    const/4 p2, -0x1

    .line 67
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->j(Landroid/view/View;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 68
    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->j(Landroid/view/View;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/entity/Tab;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/entity/Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/RecommendTabAdapter;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/entity/Tab;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/entity/Tab;->index:I

    iget p1, p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/entity/Tab;->index:I

    if-ne v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method
