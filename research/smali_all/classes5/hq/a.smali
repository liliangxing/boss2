.class public Lhq/a;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighGroupItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lfq/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfq/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhq/a;->e:Lfq/a;

    .line 7
    .line 8
    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;I)V
    .registers 11
    .param p2    # Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lxo/e;->Gt:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget v0, Lxo/e;->cn:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    sget v1, Lxo/e;->G8:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->isTypeExclusiveGroup()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->groupTitle:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->selected:Z

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_4b

    .line 38
    .line 39
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_3b

    .line 43
    .line 44
    iget-object p3, p0, Lhq/a;->d:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget v2, Lxo/b;->p0:I

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_6f

    .line 60
    :cond_3b
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget v2, Lxo/b;->l1:I

    .line 67
    .line 68
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_6f

    .line 76
    :cond_4b
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_60

    .line 80
    .line 81
    iget-object p3, p0, Lhq/a;->d:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget v2, Lxo/b;->p0:I

    .line 88
    .line 89
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_6f

    .line 97
    :cond_60
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    sget v2, Lxo/b;->z0:I

    .line 104
    .line 105
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->isTypeBarrierGroup()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_af

    .line 117
    .line 118
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v5, "  "

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v5, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->groupTitle:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {p3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->selected:Z

    .line 143
    .line 144
    if-eqz p2, :cond_94

    .line 145
    .line 146
    sget p2, Lxo/g;->u1:I

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    sget p2, Lxo/g;->v1:I

    .line 150
    .line 151
    :goto_96
    new-instance v2, Ll80/b;

    .line 152
    .line 153
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const/4 v6, 0x2

    .line 164
    invoke-direct {v2, v5, p2, v6}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 165
    .line 166
    .line 167
    const/4 p2, 0x1

    .line 168
    const/16 v5, 0x21

    .line 169
    .line 170
    invoke-virtual {p3, v2, v4, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    if-eqz v1, :cond_ba

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    sget p2, Lxo/g;->A1:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighGroupItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lhq/a;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighGroupItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->h6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighGroupItemModel;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lhq/a;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method
