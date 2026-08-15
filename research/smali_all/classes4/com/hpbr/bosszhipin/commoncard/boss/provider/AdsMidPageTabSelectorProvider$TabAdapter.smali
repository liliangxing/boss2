.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$TabAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TabAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;",
            ">;)V"
        }
    .end annotation

    sget v0, Ldi/e;->j2:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$TabAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
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
    sget v0, Ldi/d;->h5:I

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
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;->tabName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v1, Ldi/d;->r0:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$TabAdapter;->j(Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v2, :cond_46

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v5, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    sget v2, Ldi/b;->Y:I

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-virtual {v0, v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 68
    .line 69
    .line 70
    goto :goto_60

    .line 71
    :cond_46
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    sget v2, Ldi/b;->W:I

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41600000    # 14.0f

    .line 93
    .line 94
    invoke-virtual {v0, v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 95
    .line 96
    .line 97
    :goto_60
    sget v0, Ldi/d;->w5:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;->isShowSubscribeRedDot:Z

    .line 104
    .line 105
    if-eqz p2, :cond_73

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lcom/twl/ui/DotUtils;->showSmallDot(Landroid/content/Context;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-void
.end method

.method public j(Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;)Z
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$TabAdapter;->c:I

    iget p1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;->index:I

    if-ne v0, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$TabAdapter;->c:I

    return-void
.end method
