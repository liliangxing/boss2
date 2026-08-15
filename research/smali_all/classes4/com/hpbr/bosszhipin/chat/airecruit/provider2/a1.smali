.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a1;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lod/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/chat/entity/GptGetChartListMessage;)Ljava/util/List;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetChartListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/chat/entity/GptGetChartListMessage;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetChartListMessage;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetChartListMessage;->list:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_37

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView;->w(Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainChartItemView$b;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_19

    .line 56
    :cond_37
    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a1;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->o1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x19

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 6

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetChartListMessage;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetChartListMessage;

    .line 7
    .line 8
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Q0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetChartListMessage;->list:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_56

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->m1:I

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setCardBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetChartListMessage;->list:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setCollapseCount(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setCardDividerHeight(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setHideExpand(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a1;->t(Lcom/hpbr/bosszhipin/chat/entity/GptGetChartListMessage;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p3, p2, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->w(Ljava/util/List;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/hpbr/bosszhipin/utils/r2;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setCardViewPadding(Lcom/hpbr/bosszhipin/utils/r2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setCardRadius(I)V

    .line 76
    .line 77
    .line 78
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->j:I

    .line 79
    .line 80
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setBottomTip(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method
