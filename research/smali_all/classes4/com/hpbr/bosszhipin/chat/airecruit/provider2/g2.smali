.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g2;
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


# instance fields
.field private final e:Lod/h;

.field private f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;


# direct methods
.method public constructor <init>(Lod/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g2;->e:Lod/h;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g2;Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView;Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g2;->v(Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView;Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventBean;)V

    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;)Ljava/util/List;
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;->list:Ljava/util/List;

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
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;->list:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3b

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventBean;

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f2;

    .line 49
    .line 50
    invoke-direct {v4, p0, p1, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g2;Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView;->w(Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView$b;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_19

    .line 60
    :cond_3b
    return-object v0
.end method

.method private synthetic v(Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView;Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventBean;)V
    .registers 4

    .line 1
    iput-object p3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;->clickedBean:Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventBean;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g2;->e:Lod/h;

    .line 4
    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lod/h;->H4(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g2;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->C1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x1a

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 5

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;

    .line 7
    .line 8
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->el:I

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g2;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 17
    .line 18
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;->list:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_21

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_54

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g2;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g2;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 41
    .line 42
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->m1:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setCardBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g2;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 48
    .line 49
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;->list:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setCollapseCount(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g2;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setCardDividerHeight(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g2;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g2;->u(Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->w(Ljava/util/List;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g2;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 76
    .line 77
    new-instance p2, Lcom/hpbr/bosszhipin/utils/r2;

    .line 78
    .line 79
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setCardViewPadding(Lcom/hpbr/bosszhipin/utils/r2;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method
