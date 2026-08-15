.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;
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


# direct methods
.method public constructor <init>(Lod/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;->e:Lod/h;

    .line 5
    .line 6
    return-void
.end method

.method private synthetic A(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;->e:Lod/h;

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;->D(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;->e:Lod/h;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lod/f;->n8(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private static synthetic B(Landroid/view/View;)Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;
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

.method private C(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;->list:Ljava/util/List;

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
    goto :goto_3a

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->collapseCount:I

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setCollapseCount(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->setExpandClickListener(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView$b;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;->x(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Z)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/hpbr/bosszhipin/chat/s;->a0:I

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 44
    .line 45
    aput-object v3, v0, p2

    .line 46
    .line 47
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->D:I

    .line 52
    .line 53
    invoke-virtual {p3, v1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->w(Ljava/util/List;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;->E(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method private D(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/l;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->d:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/l;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/l;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;->x(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Z)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r1;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/r1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/l;->c(Ljava/util/List;)Lcom/hpbr/bosszhipin/common/dialog/l;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/l;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private E(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isHistory:Z

    .line 2
    .line 3
    if-nez v0, :cond_3a

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isStreaming()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3a

    .line 10
    .line 11
    invoke-static {}, Lbe/c;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_3a

    .line 18
    :cond_11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;->list:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    .line 26
    .line 27
    if-eqz p1, :cond_3a

    .line 28
    .line 29
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->customizedGreetingFlag:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p1, v1, :cond_22

    .line 33
    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->getItemOverlayContainer()Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->getItemListContainer()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v0, v1, p2, p1}, Lbe/c;->l(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;->z(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;->y(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V

    return-void
.end method

.method public static synthetic u(Landroid/view/View;)Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;->B(Landroid/view/View;)Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;->A(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;)V

    return-void
.end method

.method private x(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Z)Ljava/util/List;
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;->list:Ljava/util/List;

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
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;->list:Ljava/util/List;

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
    if-eqz v2, :cond_4d

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget v4, v2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->customizedGreetingFlag:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-ne v4, v5, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v5, 0x0

    .line 55
    :goto_36
    new-instance v4, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p1;

    .line 56
    .line 57
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_45

    .line 61
    .line 62
    if-eqz v5, :cond_45

    .line 63
    .line 64
    new-instance v5, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/q1;

    .line 65
    .line 66
    invoke-direct {v5, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/q1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;)V

    .line 67
    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v5, 0x0

    .line 71
    :goto_46
    invoke-virtual {v3, v2, p2, v4, v5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->E(Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;ZLcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$c;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$d;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_19

    .line 78
    :cond_4d
    return-object v0
.end method

.method private synthetic y(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;->e:Lod/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p3, p1, p2}, Lod/h;->W1(Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic z(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;->e:Lod/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p2, p3, p1}, Lod/h;->u6(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;->w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->t1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xe

    return v0
.end method

.method public w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 4

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;

    .line 7
    .line 8
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->j7:I

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
    invoke-direct {p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;->C(Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
