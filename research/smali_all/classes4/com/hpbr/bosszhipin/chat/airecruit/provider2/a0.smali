.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Laa/c;


# direct methods
.method public constructor <init>(Lod/q;)V
    .registers 2

    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Hd:I

    return v0
.end method

.method public o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/a;->o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;->e:Laa/c;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Laa/c;->c()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, -0x4

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 8

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 2
    .line 3
    if-eqz p3, :cond_9e

    .line 4
    .line 5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 6
    .line 7
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->hide:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->styleVersion:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p3, :cond_31

    .line 26
    .line 27
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->jl:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    .line 31
    .line 32
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->ne:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 47
    .line 48
    .line 49
    goto :goto_9e

    .line 50
    :cond_31
    if-ne p3, v2, :cond_4a

    .line 51
    .line 52
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->nl:I

    .line 53
    .line 54
    invoke-virtual {p1, p3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Ml:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->tipsText:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_9e

    .line 75
    :cond_4a
    const/4 v3, 0x2

    .line 76
    if-ne p3, v3, :cond_75

    .line 77
    .line 78
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->ml:I

    .line 79
    .line 80
    invoke-virtual {p1, p3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Ml:I

    .line 88
    .line 89
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->tipsText:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->ne:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 115
    .line 116
    .line 117
    goto :goto_9e

    .line 118
    :cond_75
    const/4 v0, 0x3

    .line 119
    if-ne p3, v0, :cond_9e

    .line 120
    .line 121
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->il:I

    .line 122
    .line 123
    invoke-virtual {p1, p3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Ml:I

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->tipsText:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->isAnimPlaying:Z

    .line 144
    .line 145
    if-nez p3, :cond_9e

    .line 146
    .line 147
    iput-boolean v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->isAnimPlaying:Z

    .line 148
    .line 149
    new-instance p2, Laa/c;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Laa/c;-><init>(Landroid/widget/TextView;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a0;->e:Laa/c;

    .line 155
    .line 156
    invoke-virtual {p2}, Laa/c;->g()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method
