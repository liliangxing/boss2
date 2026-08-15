.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private r(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider$2;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private t(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .registers 5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    sget v1, Ll10/e;->y:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, p2, v0}, Lnh/z;->j(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private u(Landroidx/recyclerview/widget/RecyclerView;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private v(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;)V
    .registers 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v2, v0}, Lcom/hpbr/bosszhipin/common/adapter/utils/AdapterUtils;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;->r(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->hasCards()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_66

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->needShowMore()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5a

    .line 50
    .line 51
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->cardList:Ljava/util/List;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-static {v1, v2, v3}, Lcom/monch/lbase/util/LList;->getSafeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 62
    .line 63
    invoke-direct {v1}, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    iput v3, v1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->cardType:I

    .line 68
    .line 69
    new-instance v3, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 70
    .line 71
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerButtonBean;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 75
    .line 76
    if-eqz p2, :cond_50

    .line 77
    .line 78
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const-string p2, ""

    .line 82
    .line 83
    :goto_52
    iput-object p2, v3, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, v1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->cardList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;->o(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_72

    .line 103
    :cond_66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;->o(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-void
.end method

.method private synthetic w(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;->x(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->b6:I

    return v0
.end method

.method public n(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/a;->n(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->Ch:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_28

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_28

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->i()Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_28

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->i()Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->Ch:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1f

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->p(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/a;->o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;I)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ll10/h;->or:I

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
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->count:I

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;->t(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget p3, Ll10/h;->M0:I

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 32
    .line 33
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider$a;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider$a;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    sget p3, Ll10/h;->Ch:I

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz p1, :cond_48

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;->u(Landroidx/recyclerview/widget/RecyclerView;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;->v(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/j;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/j;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v3, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->a0(Ljava/util/List;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->a0(Ljava/util/List;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->a0(Ljava/util/List;II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
