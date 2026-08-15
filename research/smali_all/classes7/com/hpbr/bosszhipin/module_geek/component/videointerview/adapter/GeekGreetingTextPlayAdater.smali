.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;
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
.field private c:I


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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private j()I
    .registers 2

    const/4 v0, 0x0

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;)V

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
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;->c:I

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
    if-eqz v2, :cond_1d

    .line 23
    .line 24
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;->isQuestion:Z

    .line 25
    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;->line:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_29

    .line 38
    .line 39
    const-string v3, " "

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;->line:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2b
    if-eqz v2, :cond_30

    .line 45
    .line 46
    const-string v2, "#ffffffff"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v2, "#77ffffff"

    .line 50
    .line 51
    :goto_32
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-boolean v7, p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;->isQuestion:Z

    .line 62
    .line 63
    const/high16 v8, 0x41900000    # 18.0f

    .line 64
    .line 65
    if-eqz v7, :cond_45

    .line 66
    .line 67
    const/high16 v7, 0x41900000    # 18.0f

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/high16 v7, 0x41c00000    # 24.0f

    .line 71
    .line 72
    :goto_47
    invoke-static {v6, v7}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    invoke-virtual {v1, v3, v2, v5, v6}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/AutoWrapTextView;->f(Ljava/lang/String;IZF)V

    .line 78
    .line 79
    .line 80
    sget v1, Ll10/h;->Cj:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LineText;->line:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_6c

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/high16 v8, 0x42400000    # 48.0f

    .line 110
    .line 111
    :goto_6e
    invoke-static {v3, v8}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-array p2, v5, [I

    .line 121
    .line 122
    aput v0, p2, v4

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 125
    .line 126
    .line 127
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;->j()I

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
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;->c:I

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekGreetingTextPlayAdater;->c:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
