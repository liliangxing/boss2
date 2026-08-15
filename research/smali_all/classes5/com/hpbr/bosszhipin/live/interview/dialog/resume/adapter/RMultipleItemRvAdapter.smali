.class public abstract Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;",
        "P:",
        "Lmr/a;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter<",
            "TT;TV;TP;>.f<TP;>;"
        }
    .end annotation
.end field

.field private c:Lmr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Ljava/lang/Object;ILmr/a;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;ITP;)V"
        }
    .end annotation

    .line 1
    move-object v6, p1

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    if-nez v7, :cond_33

    .line 13
    .line 14
    :cond_d
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_21

    .line 17
    .line 18
    new-instance v9, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$b;

    .line 19
    .line 20
    move-object v0, v9

    .line 21
    move-object v1, p0

    .line 22
    move-object/from16 v2, p4

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move/from16 v5, p3

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$b;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;Lmr/a;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    if-nez v7, :cond_33

    .line 35
    .line 36
    new-instance v7, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$c;

    .line 37
    .line 38
    move-object v0, v7

    .line 39
    move-object v1, p0

    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move/from16 v5, p3

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$c;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;Lmr/a;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemChildClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemChildLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v0, :cond_3f

    .line 61
    .line 62
    if-nez v1, :cond_89

    .line 63
    .line 64
    :cond_3f
    invoke-virtual/range {p4 .. p4}, Lmr/a;->i()[I

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    array-length v0, v7

    .line 69
    if-gtz v0, :cond_47

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    array-length v8, v7

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_4a
    if-ge v10, v8, :cond_65

    .line 76
    .line 77
    aget v0, v7, v10

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    new-instance v12, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$d;

    .line 84
    .line 85
    move-object v0, v12

    .line 86
    move-object v1, p0

    .line 87
    move-object/from16 v2, p4

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    move-object v4, p2

    .line 91
    move/from16 v5, p3

    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$d;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;Lmr/a;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_4a

    .line 102
    :cond_65
    invoke-virtual/range {p4 .. p4}, Lmr/a;->j()[I

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    array-length v0, v7

    .line 107
    if-gtz v0, :cond_6d

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    array-length v8, v7

    .line 111
    :goto_6e
    if-ge v9, v8, :cond_89

    .line 112
    .line 113
    aget v0, v7, v9

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    new-instance v11, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$e;

    .line 120
    .line 121
    move-object v0, v11

    .line 122
    move-object v1, p0

    .line 123
    move-object/from16 v2, p4

    .line 124
    .line 125
    move-object v3, p1

    .line 126
    move-object v4, p2

    .line 127
    move/from16 v5, p3

    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$e;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;Lmr/a;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_6e

    .line 138
    :cond_89
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->h(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic convertPayloads(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->i(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public finishInitialize()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setMultiTypeDelegate(Lcom/chad/library/adapter/base/util/MultiTypeDelegate;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->registerItemProvider()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;->b()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_37

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lmr/a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getMultiTypeDelegate()Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lmr/a;->c()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v4, v2, v3}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->registerItemType(II)Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_19

    .line 56
    :cond_37
    return-void
.end method

.method protected getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    const/16 v0, -0x194

    .line 2
    .line 3
    if-ne p1, v0, :cond_f

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->c:Lmr/a;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lmr/a;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLayoutResId:I

    .line 15
    .line 16
    :cond_f
    :goto_f
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected abstract getViewType(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected h(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;->b()Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->c:Lmr/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmr/a;

    .line 18
    .line 19
    if-eqz v0, :cond_33

    .line 20
    .line 21
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, v0, Lmr/a;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lmr/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->j(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Ljava/lang/Object;ILmr/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, v1}, Lmr/a;->a(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->g(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Ljava/lang/Object;ILmr/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p2, "HMultipleItemRvAdapter"

    .line 56
    .line 57
    const-string v0, "convert helper = [ helper ], item = [ item ]"

    .line 58
    .line 59
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;->b()Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->c:Lmr/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmr/a;

    .line 18
    .line 19
    if-eqz v0, :cond_30

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lmr/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v0, Lmr/a;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {v0, p1, p2, v1, p3}, Lmr/a;->b(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Ljava/lang/Object;ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->g(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Ljava/lang/Object;ILmr/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string p2, "HMultipleItemRvAdapter"

    .line 53
    .line 54
    const-string p3, "convertPayloads helper = [ helper ], item = [ item ]"

    .line 55
    .line 56
    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Ljava/lang/Object;ILmr/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;ITP;)V"
        }
    .end annotation

    return-void
.end method

.method protected k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TV;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->l(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method protected l(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;->b()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->c:Lmr/a;

    .line 8
    .line 9
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lmr/a;

    .line 14
    .line 15
    if-eqz p2, :cond_16

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lmr/a;->g(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "HMultipleItemRvAdapter"

    .line 27
    .line 28
    const-string v0, "onCreateViewHodlerAfter helper = [ helper ], viewType = [ viewType ]"

    .line 29
    .line 30
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public m(Lmr/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->c:Lmr/a;

    return-void
.end method

.method protected bridge synthetic onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public abstract registerItemProvider()V
.end method
