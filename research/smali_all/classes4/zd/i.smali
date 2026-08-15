.class public Lzd/i;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lod/q;)V
    .registers 2

    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    return-void
.end method

.method public static synthetic s(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lzd/i;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lzd/i;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lzd/i;->w(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lzd/i;->y(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic w(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->checkRefresh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/unfit/activity/UnfitSettingActivity;->Te(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic x(Landroid/view/View;)V
    .registers 3

    invoke-static {}, Lvd/x;->A()Lvd/x;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvd/x;->r0(IZ)V

    return-void
.end method

.method private static synthetic y(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;Landroid/view/View;)V
    .registers 2

    invoke-static {}, Lvd/x;->A()Lvd/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvd/x;->s0(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;

    invoke-virtual {p0, p1, p2, p3}, Lzd/i;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Vd:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method public v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;I)V
    .registers 14

    .line 1
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->unfitTitle:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->unfitReason:Ljava/lang/String;

    .line 4
    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ne:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Jc:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->fi:I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->isLoading()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    if-eqz v4, :cond_2e

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_c2

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->isSuccess()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v7, 0x3f000000    # 0.5f

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-eqz v4, :cond_9d

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->gi:I

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->wc:I

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->ei:I

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->unfitText:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-nez p3, :cond_72

    .line 109
    .line 110
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->unfitText:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->isClicked:Z

    .line 119
    .line 120
    if-eqz p3, :cond_86

    .line 121
    .line 122
    invoke-virtual {v3, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    goto :goto_c2

    .line 135
    :cond_86
    new-instance p3, Lzd/f;

    .line 136
    .line 137
    invoke-direct {p3, p0, p2}, Lzd/f;-><init>(Lzd/i;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lzd/g;

    .line 144
    .line 145
    invoke-direct {p2}, Lzd/g;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    goto :goto_c2

    .line 158
    :cond_9d
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Gf:I

    .line 168
    .line 169
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->isClicked:Z

    .line 174
    .line 175
    if-eqz p3, :cond_b7

    .line 176
    .line 177
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    goto :goto_c2

    .line 184
    :cond_b7
    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    new-instance p3, Lzd/h;

    .line 188
    .line 189
    invoke-direct {p3, p2}, Lzd/h;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    return-void
.end method
