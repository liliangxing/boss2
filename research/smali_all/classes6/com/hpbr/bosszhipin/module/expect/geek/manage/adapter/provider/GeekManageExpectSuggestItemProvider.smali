.class public Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider$Adapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSuggestItemEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcy/b;


# direct methods
.method public constructor <init>(Lcy/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider;->d:Lcy/b;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider;)Lcy/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider;->d:Lcy/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSuggestItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSuggestItemEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->K5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xf

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSuggestItemEntity;I)V
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Ll10/h;->Mn:I

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
    sget v1, Ll10/h;->Ln:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v2, Ll10/h;->dp:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v3, Ll10/h;->Rh:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_3e

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider$Adapter;

    .line 68
    .line 69
    if-nez v3, :cond_51

    .line 70
    .line 71
    new-instance v3, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider$Adapter;

    .line 72
    .line 73
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSuggestItemEntity;->suggestExpect:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider$Adapter;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    :goto_54
    new-instance p1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider$a;

    .line 86
    .line 87
    invoke-direct {p1, p0, v3}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider$a;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider;Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider$Adapter;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSuggestItemEntity;->suggestTitle:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSuggestItemEntity;->suggestDesc:Ljava/lang/String;

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider$b;

    .line 106
    .line 107
    invoke-direct {p1, p0, p3}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider$b;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/provider/GeekManageExpectSuggestItemProvider;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
