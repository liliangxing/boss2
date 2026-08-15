.class Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/SingleAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TagAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/SingleAdapter<",
        "Lnet/bosszhipin/boss/bean/ServerBrandCompanyTagsItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Z

.field private final e:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerBrandCompanyTagsItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/SingleAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;->e:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private expandAll()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;->expandAll()V

    return-void
.end method

.method private p(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 6
    .param p1    # Lcom/google/android/flexbox/FlexboxLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lka0/h;->q5:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "\u67e5\u770b\u66f4\u591a"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_22

    .line 28
    .line 29
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter$a;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;)V

    .line 32
    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    :goto_23
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/boss/bean/ServerBrandCompanyTagsItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lnet/bosszhipin/boss/bean/ServerBrandCompanyTagsItemBean;)V

    return-void
.end method

.method protected i()I
    .registers 2

    sget v0, Lka0/h;->p5:I

    return v0
.end method

.method protected o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lnet/bosszhipin/boss/bean/ServerBrandCompanyTagsItemBean;)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/boss/bean/ServerBrandCompanyTagsItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lka0/g;->Jl:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v1, Lka0/g;->L4:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 19
    .line 20
    iget-object v1, p2, Lnet/bosszhipin/boss/bean/ServerBrandCompanyTagsItemBean;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/ServerBrandCompanyTagsItemBean;->tags:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;->d:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_47

    .line 43
    :cond_2a
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x5

    .line 48
    if-le v0, v2, :cond_42

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;->e:Ljava/util/List;

    .line 60
    .line 61
    const-string v0, "\u67e5\u770b\u66f4\u591a"

    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_55

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_7e

    .line 86
    :cond_55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_61
    :goto_61
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7e

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_61

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_76

    .line 117
    .line 118
    goto :goto_61

    .line 119
    :cond_76
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchBrandListGrayAdapter$TagAdapter;->p(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    goto :goto_61

    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method
