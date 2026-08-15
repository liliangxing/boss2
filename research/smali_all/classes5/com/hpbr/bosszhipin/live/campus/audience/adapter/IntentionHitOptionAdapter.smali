.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Ljava/lang/Integer;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lxo/f;->s:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;Ljava/lang/Integer;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;->l(Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method

.method private synthetic l(Ljava/lang/Integer;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;->d:I

    .line 6
    .line 7
    if-le p2, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;->e:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
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

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Integer;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Integer;)V
    .registers 7
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
    sget v0, Lxo/e;->G2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    sget v1, Lxo/e;->Ln:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;->e:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_3b

    .line 34
    .line 35
    sget v1, Lxo/d;->r:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;->c:Landroid/content/Context;

    .line 41
    .line 42
    sget v2, Lxo/b;->O:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_73

    .line 60
    :cond_3b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;->d:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-le v1, v2, :cond_5c

    .line 68
    .line 69
    sget v1, Lxo/d;->p:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;->c:Landroid/content/Context;

    .line 75
    .line 76
    sget v2, Lxo/b;->n0:I

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_73

    .line 93
    :cond_5c
    sget v1, Lxo/d;->p:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;->c:Landroid/content/Context;

    .line 99
    .line 100
    sget v2, Lxo/b;->e0:I

    .line 101
    .line 102
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 114
    .line 115
    .line 116
    :goto_73
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/a;

    .line 117
    .line 118
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;->e:I

    return v0
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;->e:I

    return-void
.end method

.method public n(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/IntentionHitOptionAdapter;->d:I

    return-void
.end method
