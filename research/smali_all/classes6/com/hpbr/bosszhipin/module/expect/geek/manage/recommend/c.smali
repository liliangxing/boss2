.class public Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcy/b;


# direct methods
.method public constructor <init>(Lcy/b;)V
    .registers 2
    .param p1    # Lcy/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;->d:Lcy/b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;->w(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;)Lcy/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;->d:Lcy/b;

    return-object p0
.end method

.method private u(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;)Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/b;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;Ljava/lang/Object;)V
    .registers 11
    .param p2    # Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;->recommendExpectList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;->recommendExpectList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_43

    .line 18
    .line 19
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;->recommendExpectList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 26
    .line 27
    if-eqz v1, :cond_40

    .line 28
    .line 29
    iget v2, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->position:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;->selectedExpectId:J

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-nez v6, :cond_40

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->isCheck:Z

    .line 40
    .line 41
    sget p2, Ll10/h;->hh:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz p1, :cond_3f

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3f

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_a

    .line 68
    :cond_43
    return-void
.end method

.method private synthetic w(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;->d:Lcy/b;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;->recommendType:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity$RecommendType;

    .line 16
    .line 17
    sget-object v0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity$RecommendType;->ADD:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity$RecommendType;

    .line 18
    .line 19
    if-ne p3, v0, :cond_1a

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;->d:Lcy/b;

    .line 22
    .line 23
    invoke-interface {p1, p2, p4}, Lcy/b;->t8(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;->d:Lcy/b;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;->recommendReplaceExpectId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p3, p2, p1}, Lcy/b;->R7(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;I)V

    return-void
.end method

.method public bridge synthetic f(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;ILjava/util/List;)V
    .registers 5
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;ILjava/util/List;)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->M5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x13

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;I)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ll10/h;->el:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v0, Ll10/h;->zk:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v1, Ll10/h;->dl:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v2, Ll10/h;->hh:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;->recommendTitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;->recommendDesc:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c$a;

    .line 47
    .line 48
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c$a;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;->u(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;)Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/RecommendExpectReplaceAnimator;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/RecommendExpectReplaceAnimator;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_61

    .line 74
    .line 75
    new-instance p2, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 84
    .line 85
    const/high16 v0, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-static {p3, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p2, p1, v0, p3}, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;-><init>(Landroid/content/Context;ZI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;ILjava/util/List;)V
    .registers 7
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-nez p2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_2b

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "PAYLOAD_ANIMATION"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_11

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    return-void
.end method
