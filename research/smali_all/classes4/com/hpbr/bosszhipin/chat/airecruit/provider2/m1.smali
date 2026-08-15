.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;
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

.field private g:Lcom/hpbr/bosszhipin/common/dialog/l;


# direct methods
.method public constructor <init>(Lod/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->e:Lod/h;

    .line 5
    .line 6
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;->isAdded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-string p1, "\u5df2\u7ecf\u6709\u8fd9\u4e2a\u671f\u671b\u5566"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->g:Lcom/hpbr/bosszhipin/common/dialog/l;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/l;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->g:Lcom/hpbr/bosszhipin/common/dialog/l;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->e:Lod/h;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lod/h;->h7(Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private synthetic B(Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->F(Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;Z)V

    return-void
.end method

.method private synthetic C(Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;)V
    .registers 3

    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->A(Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;)V

    return-void
.end method

.method private synthetic D(Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;)V
    .registers 3

    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->A(Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;)V

    return-void
.end method

.method private static synthetic E(Landroid/view/View;)Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;
    .registers 2

    if-eqz p0, :cond_8

    new-instance v0, Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;-><init>(Landroid/view/View;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return-object v0
.end method

.method private F(Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;Z)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->e:Lod/h;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Lod/f;->aa()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->x(Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l1;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p2, :cond_26

    .line 26
    .line 27
    new-instance p2, Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->z()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p2, v1}, Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->G(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->e:Lod/h;

    .line 43
    .line 44
    if-eqz p2, :cond_30

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lod/f;->n8(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private G(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/l;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/l;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->g:Lcom/hpbr/bosszhipin/common/dialog/l;

    .line 16
    .line 17
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->Z:I

    .line 18
    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/l;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/l;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->g:Lcom/hpbr/bosszhipin/common/dialog/l;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/l;->c(Ljava/util/List;)Lcom/hpbr/bosszhipin/common/dialog/l;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->g:Lcom/hpbr/bosszhipin/common/dialog/l;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/l;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->C(Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;)V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->D(Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;)V

    return-void
.end method

.method public static synthetic u(Landroid/view/View;)Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->E(Landroid/view/View;)Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->B(Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;Z)V

    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Z)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/16 p2, 0xc

    .line 24
    .line 25
    if-eqz p3, :cond_3c

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/utils/r2;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setCardViewPadding(Lcom/hpbr/bosszhipin/utils/r2;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 38
    .line 39
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->m1:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setCardBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 45
    .line 46
    sget v2, Lcom/hpbr/bosszhipin/chat/s;->j:I

    .line 47
    .line 48
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setBottomTip(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setCardDividerHeight(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_5a

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 62
    .line 63
    new-instance v2, Lcom/hpbr/bosszhipin/utils/r2;

    .line 64
    .line 65
    invoke-direct {v2, p2}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setCardViewPadding(Lcom/hpbr/bosszhipin/utils/r2;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 72
    .line 73
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->j0:I

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setCardBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setBottomTip(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setCardDividerHeight(I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 92
    .line 93
    iget v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->collapseCount:I

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setCollapseCount(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 99
    .line 100
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i1;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setExpandClickListener(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView$b;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 109
    .line 110
    invoke-direct {p0, p1, p3, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->x(Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;ZZ)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget p3, Lcom/hpbr/bosszhipin/chat/s;->Z:I

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 120
    .line 121
    aput-object v2, v1, v0

    .line 122
    .line 123
    invoke-static {p3, v1}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->E:I

    .line 128
    .line 129
    invoke-virtual {p2, p1, p3, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->w(Ljava/util/List;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private x(Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;ZZ)Ljava/util/List;
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;->list:Ljava/util/List;

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
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;->list:Ljava/util/List;

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
    if-eqz v2, :cond_50

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    if-eqz p2, :cond_3d

    .line 42
    .line 43
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectChartView;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectChartView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j1;

    .line 51
    .line 52
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v4, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectChartView;->w(Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectChartView$b;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_19

    .line 62
    :cond_3d
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectationItemView;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectationItemView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k1;

    .line 70
    .line 71
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectationItemView;->r(Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectationItemView$b;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_19

    .line 81
    :cond_50
    return-object v0
.end method

.method private z()Landroid/view/View;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->j:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/high16 v2, 0x41400000    # 12.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 24
    .line 25
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->D0:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->s1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method public y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 4

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;

    .line 7
    .line 8
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->P2:I

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 17
    .line 18
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;->hasChart:Z

    .line 19
    .line 20
    invoke-direct {p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->w(Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
