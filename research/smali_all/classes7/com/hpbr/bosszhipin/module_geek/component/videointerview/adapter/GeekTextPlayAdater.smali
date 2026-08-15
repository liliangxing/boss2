.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Ll10/i;->L6:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsy/g;->a()Lsy/g;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lsy/g;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;->c:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;->j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;->d:I

    .line 20
    .line 21
    return-void
.end method

.method private j()I
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;)V
    .registers 12
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->Xq:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;

    .line 8
    .line 9
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;->d:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v2, v3, :cond_14

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-eqz v2, :cond_21

    .line 23
    .line 24
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;->isQuestion:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1f

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    :cond_1f
    const/4 v2, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :goto_22
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;->line:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2d

    .line 42
    .line 43
    const-string v3, " "

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;->line:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2f
    if-eqz v2, :cond_34

    .line 49
    .line 50
    const-string v2, "#ffffffff"

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v2, "#77ffffff"

    .line 54
    .line 55
    :goto_36
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-boolean v7, p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;->isQuestion:Z

    .line 66
    .line 67
    const/high16 v8, 0x41900000    # 18.0f

    .line 68
    .line 69
    if-eqz v7, :cond_4d

    .line 70
    .line 71
    iget-boolean v7, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;->c:Z

    .line 72
    .line 73
    if-nez v7, :cond_4d

    .line 74
    .line 75
    const/high16 v7, 0x41900000    # 18.0f

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/high16 v7, 0x41e00000    # 28.0f

    .line 79
    .line 80
    :goto_4f
    invoke-static {v6, v7}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-float v6, v6

    .line 85
    invoke-virtual {v1, v3, v2, v5, v6}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->f(Ljava/lang/String;IZF)V

    .line 86
    .line 87
    .line 88
    sget v1, Ll10/h;->Cj:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;->line:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_74

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/high16 v8, 0x42400000    # 48.0f

    .line 118
    .line 119
    :goto_76
    invoke-static {v3, v8}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-array p2, v5, [I

    .line 129
    .line 130
    aput v0, p2, v4

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public k(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;->j()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_14

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    if-le p1, v1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    :cond_14
    :goto_14
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;->d:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;->d:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
