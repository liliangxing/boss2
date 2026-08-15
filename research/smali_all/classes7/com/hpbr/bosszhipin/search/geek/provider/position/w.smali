.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/w;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Li50/j;


# direct methods
.method public constructor <init>(Li50/j;)V
    .registers 2
    .param p1    # Li50/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/w;->d:Li50/j;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/position/w;)Li50/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/w;->d:Li50/j;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/w;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->y:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xd

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 12

    .line 1
    if-eqz p2, :cond_b0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

    .line 8
    .line 9
    if-nez p3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_b0

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

    .line 18
    .line 19
    sget p3, Loe0/d;->g4:I

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
    sget v0, Loe0/d;->W3:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v1, Loe0/d;->Q4:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 42
    .line 43
    sget v2, Loe0/d;->I0:I

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v3, Loe0/d;->N0:I

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->title:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->content:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->buttonText:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget v3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->style:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-ne v3, v5, :cond_73

    .line 82
    .line 83
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->content:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v3, Loe0/b;->E:I

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_98

    .line 116
    :cond_73
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->title:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->content:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v3, Loe0/b;->H:I

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    :goto_98
    new-instance p3, Lcom/hpbr/bosszhipin/search/geek/provider/position/w$a;

    .line 154
    .line 155
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/w$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/w;Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/provider/position/w$b;

    .line 162
    .line 163
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/w$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/w;Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/provider/position/w$c;

    .line 170
    .line 171
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/w$c;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/w;Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    return-void
.end method
