.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider$GeekF1KeyWordAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/f;

.field private final e:J

.field private f:I


# direct methods
.method public constructor <init>(Lgi/f;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;->d:Lgi/f;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;->e:J

    .line 10
    .line 11
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;->d:Lgi/f;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ZLandroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;->t(Ljava/util/List;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ZLandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private t(Ljava/util/List;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ZLandroidx/recyclerview/widget/RecyclerView;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;",
            ">;",
            "Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;",
            "Z",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1b

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider$GeekF1KeyWordAdapter;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;->d:Lgi/f;

    .line 11
    .line 12
    invoke-direct {v0, v2, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider$GeekF1KeyWordAdapter;-><init>(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider$3;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, p0, v3, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider$3;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider$GeekF1KeyWordAdapter;

    .line 33
    .line 34
    :goto_21
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x6

    .line 39
    if-gt v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_32
    if-ge v5, v3, :cond_47

    .line 52
    .line 53
    iget v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;->f:I

    .line 54
    .line 55
    add-int/2addr v6, v5

    .line 56
    rem-int/2addr v6, v2

    .line 57
    invoke-static {p1, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;

    .line 62
    .line 63
    if-nez v6, :cond_41

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_32

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;->f:I

    .line 76
    .line 77
    add-int/2addr p1, v5

    .line 78
    rem-int/2addr p1, v2

    .line 79
    iput p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;->f:I

    .line 80
    .line 81
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;->d:Lgi/f;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {p4}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-interface {p1, p2, p4, p3}, Lgi/f;->l1(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->G2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x2713

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;->f:I

    .line 3
    .line 4
    sget v1, Ldi/d;->w3:I

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v2, Ldi/d;->C2:I

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    sget v3, Ldi/d;->t3:I

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object v5, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2c

    .line 35
    .line 36
    iget-object v5, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchText:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const/16 v5, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider$a;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v4, 0x6

    .line 65
    if-le v1, v4, :cond_44

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v1, 0x0

    .line 70
    :goto_45
    invoke-virtual {p1, v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_55

    .line 80
    .line 81
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 82
    .line 83
    invoke-direct {p0, v1, p2, v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;->t(Ljava/util/List;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    sget v0, Ldi/d;->Z0:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider$b;

    .line 93
    .line 94
    invoke-direct {v0, p0, v2, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
