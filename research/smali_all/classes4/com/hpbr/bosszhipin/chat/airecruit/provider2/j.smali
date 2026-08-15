.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lod/f;


# direct methods
.method public constructor <init>(Lod/f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j;->e:Lod/f;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j;)Lod/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j;->e:Lod/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->a7:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;I)V
    .registers 11

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->sh:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;->suggestList:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p3, :cond_6f

    .line 15
    .line 16
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/high16 v0, 0x41400000    # 12.0f

    .line 19
    .line 20
    invoke-static {p3, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;->suggestList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_6f

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;

    .line 41
    .line 42
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v4, -0x2

    .line 45
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v4, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    new-instance v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;->suggest:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-virtual {v4, v6, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 82
    .line 83
    sget v6, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 84
    .line 85
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    sget v5, Lcom/hpbr/bosszhipin/chat/n;->l:I

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j$a;

    .line 104
    .line 105
    invoke-direct {v3, p0, p2, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j;Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1d

    .line 112
    :cond_6f
    return-void
.end method
