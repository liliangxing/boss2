.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LuckyDrawQuestionListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawOptionList;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawOptionList;",
            ">;)V"
        }
    .end annotation

    sget v0, Lxo/f;->x7:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawOptionList;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LuckyDrawQuestionListAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawOptionList;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawOptionList;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->fr:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawOptionList;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v1, Lxo/e;->j2:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v2, Lxo/e;->Y7:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LuckyDrawQuestionListAdapter;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_64

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LuckyDrawQuestionListAdapter;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawOptionList;->encryptId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_64

    .line 47
    .line 48
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawOptionList;->correct:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne p2, v2, :cond_4a

    .line 52
    .line 53
    sget p2, Lxo/d;->K:I

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    sget v1, Lxo/b;->c0:I

    .line 61
    .line 62
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    sget p2, Lxo/g;->J1:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_5f

    .line 75
    :cond_4a
    sget p2, Lxo/d;->L:I

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    sget v1, Lxo/b;->w0:I

    .line 83
    .line 84
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    sget p2, Lxo/g;->K1:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_79

    .line 101
    :cond_64
    sget p2, Lxo/d;->M:I

    .line 102
    .line 103
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    sget v1, Lxo/b;->z0:I

    .line 109
    .line 110
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    const/16 p2, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_79
    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LuckyDrawQuestionListAdapter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LuckyDrawQuestionListAdapter;->b:Ljava/lang/String;

    return-void
.end method
