.class public Lcom/hpbr/bosszhipin/search/geek/adapter/NewStandardBrandAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Loe0/e;->F:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/NewStandardBrandAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/search/geek/adapter/NewStandardBrandAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/NewStandardBrandAdapter;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/NewStandardBrandAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;)V
    .registers 10
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
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
    sget v0, Loe0/d;->U3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Loe0/d;->E:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    sget v2, Loe0/d;->E0:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    sget v3, Loe0/d;->e2:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    sget v4, Loe0/d;->V3:I

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/TextView;

    .line 43
    .line 44
    sget v5, Loe0/d;->o3:I

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v5, p2, Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;->buttonText:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;->content:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;->labels:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-lez p1, :cond_7b

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {p1, v4}, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {p1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;->N(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/adapter/StandardBrandLabelAdapter;

    .line 107
    .line 108
    if-nez p1, :cond_75

    .line 109
    .line 110
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/adapter/StandardBrandLabelAdapter;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/StandardBrandLabelAdapter;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;->labels:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_81
    iget-object p1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;->brandName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;->brandLogo:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/adapter/NewStandardBrandAdapter$a;

    .line 141
    .line 142
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/NewStandardBrandAdapter$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/adapter/NewStandardBrandAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
