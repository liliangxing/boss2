.class public Luq/a;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lwr/i;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter$a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq/a;->d:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lwr/i;

    invoke-virtual {p0, p1, p2, p3}, Luq/a;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lwr/i;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->t8:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lwr/i;I)V
    .registers 10

    .line 1
    if-eqz p2, :cond_b3

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;

    .line 8
    .line 9
    if-nez p3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_b3

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;

    .line 18
    .line 19
    sget p3, Lxo/e;->Ln:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lxo/e;->Fa:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/LineProgressView;

    .line 34
    .line 35
    sget v1, Lxo/e;->Un:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iget v1, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->voted:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v1, v3, :cond_32

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    iget-object v4, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->optionName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v1, :cond_3f

    .line 60
    .line 61
    sget v5, Lxo/b;->N:I

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget v5, Lxo/b;->e0:I

    .line 65
    .line 66
    :goto_41
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 74
    .line 75
    if-eqz v1, :cond_4f

    .line 76
    .line 77
    sget v5, Lxo/b;->N:I

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    sget v5, Lxo/b;->e0:I

    .line 81
    .line 82
    :goto_51
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Luq/a;->d:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter$a;

    .line 104
    .line 105
    if-eqz p3, :cond_71

    .line 106
    .line 107
    iget p2, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->optionVoteCount:I

    .line 108
    .line 109
    invoke-interface {p3, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter$a;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 p2, 0x0

    .line 115
    :goto_72
    const/4 p3, 0x2

    .line 116
    new-array p3, p3, [Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aput-object v4, p3, v2

    .line 123
    .line 124
    const-string v2, "%"

    .line 125
    .line 126
    aput-object v2, p3, v3

    .line 127
    .line 128
    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/LineProgressView;->g(I)Lcom/hpbr/bosszhipin/views/LineProgressView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 144
    .line 145
    if-eqz v1, :cond_95

    .line 146
    .line 147
    sget p3, Lxo/b;->n:I

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    sget p3, Lxo/b;->g:I

    .line 151
    .line 152
    :goto_97
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/LineProgressView;->f(I)Lcom/hpbr/bosszhipin/views/LineProgressView;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 161
    .line 162
    if-eqz v1, :cond_a6

    .line 163
    .line 164
    sget p3, Lxo/b;->n:I

    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    sget p3, Lxo/b;->g:I

    .line 168
    .line 169
    :goto_a8
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/LineProgressView;->h(I)Lcom/hpbr/bosszhipin/views/LineProgressView;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/LineProgressView;->a()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    return-void
.end method
