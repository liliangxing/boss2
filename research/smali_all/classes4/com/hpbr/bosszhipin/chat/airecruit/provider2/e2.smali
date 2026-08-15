.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lod/h;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lod/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->e:Lod/h;

    .line 5
    .line 6
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->L1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->U3:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->x1:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 19
    .line 20
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->X1:I

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Gf:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$a;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->detailBean:Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->L1:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->U3:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->x1:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->An:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    if-eqz v0, :cond_4d

    .line 29
    .line 30
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;->isFinishChoose()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2d

    .line 35
    .line 36
    sget v4, Lcom/hpbr/bosszhipin/chat/s;->y0:I

    .line 37
    .line 38
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4d

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;->getChooseExperienceCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sget v5, Lcom/hpbr/bosszhipin/chat/s;->k0:I

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v6, v3

    .line 60
    .line 61
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;->getMaxContentCount()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v6, v2

    .line 70
    .line 71
    invoke-static {v5, v6}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->y(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    if-eqz v0, :cond_5c

    .line 85
    .line 86
    const-string v5, "\uff0c"

    .line 87
    .line 88
    invoke-virtual {v0, v5, v2}, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;->getTargetPositions(Ljava/lang/String;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string v0, ""

    .line 94
    .line 95
    :goto_5e
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$b;

    .line 101
    .line 102
    invoke-direct {v2, p0, v1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;ZLcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->T6:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    if-eqz v1, :cond_79

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v4, 0x8

    .line 123
    .line 124
    :goto_7b
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 128
    .line 129
    iget-boolean v5, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 130
    .line 131
    if-eqz v5, :cond_87

    .line 132
    .line 133
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->r:I

    .line 137
    .line 138
    :goto_89
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$c;

    .line 150
    .line 151
    invoke-direct {v4, p0, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;Landroid/widget/ImageView;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->z(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V

    .line 158
    .line 159
    .line 160
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->F0:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 167
    .line 168
    if-eqz v1, :cond_ab

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const/16 v4, 0x8

    .line 173
    .line 174
    :goto_ad
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-boolean v4, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$d;

    .line 183
    .line 184
    invoke-direct {v4, p0, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$d;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->x0:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz v1, :cond_c6

    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    const/16 v3, 0x8

    .line 200
    .line 201
    :goto_c8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 210
    .line 211
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$e;

    .line 212
    .line 213
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$e;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, p1, v1}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;)Lod/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->e:Lod/h;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->L1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->U3:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->x1:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_3f

    .line 2
    .line 3
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopBean;

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_3f

    .line 8
    :cond_7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->tr:I

    .line 9
    .line 10
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopBean;->subTitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->gp:I

    .line 16
    .line 17
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopBean;->desc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->mr:I

    .line 23
    .line 24
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopBean;->steps:Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->nr:I

    .line 37
    .line 38
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopBean;->steps:Ljava/util/List;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->or:I

    .line 51
    .line 52
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopBean;->steps:Ljava/util/List;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method private x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_18

    .line 6
    :cond_5
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->isFetchDetailFailed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->A(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V

    .line 11
    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->detailBean:Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;

    .line 15
    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_45

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->detailBean:Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_45

    .line 13
    :cond_c
    iget-object v0, v0, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;->chooseExperienceList:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->buildAiResumeWorkshopOptimizeContentList(Ljava/util/List;Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_45

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;

    .line 42
    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainResumeWorkshopOptimizeItemView;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainResumeWorkshopOptimizeItemView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainResumeWorkshopOptimizeItemView;->w(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$f;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2$f;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainResumeWorkshopOptimizeItemView;->bindClickListener(Lcom/hpbr/bosszhipin/views/x0;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->g:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1e

    .line 70
    :cond_45
    :goto_45
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->B1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x1c

    return v0
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;I)V
    .registers 4

    .line 1
    if-eqz p2, :cond_22

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopBean;

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_22

    .line 8
    :cond_7
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->yr:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Q8:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->g:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e2;->x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :goto_22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public y(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->isHideButton:Z

    if-nez v1, :cond_13

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->detailBean:Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;->isFinishChoose()Z

    move-result p1

    if-nez p1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    return v0
.end method
