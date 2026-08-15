.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lxo/f;->j9:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method private i(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;)Z
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    if-eqz v0, :cond_18

    iget v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->year:I

    iget v2, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->year:I

    if-ne v1, v2, :cond_18

    iget v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->month:I

    iget v2, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->month:I

    if-ne v1, v2, :cond_18

    iget v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->date:I

    iget p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->date:I

    if-ne v0, p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method private k(I)Ljava/lang/String;
    .registers 2

    packed-switch p1, :pswitch_data_2a

    const-string p1, ""

    goto :goto_29

    :pswitch_6
    const-string p1, "12\u6708"

    goto :goto_29

    :pswitch_9
    const-string p1, "11\u6708"

    goto :goto_29

    :pswitch_c
    const-string p1, "10\u6708"

    goto :goto_29

    :pswitch_f
    const-string p1, "9\u6708"

    goto :goto_29

    :pswitch_12
    const-string p1, "8\u6708"

    goto :goto_29

    :pswitch_15
    const-string p1, "7\u6708"

    goto :goto_29

    :pswitch_18
    const-string p1, "6\u6708"

    goto :goto_29

    :pswitch_1b
    const-string p1, "5\u6708"

    goto :goto_29

    :pswitch_1e
    const-string p1, "4\u6708"

    goto :goto_29

    :pswitch_21
    const-string p1, "3\u6708"

    goto :goto_29

    :pswitch_24
    const-string p1, "2\u6708"

    goto :goto_29

    :pswitch_27
    const-string p1, "1\u6708"

    :goto_29
    return-object p1

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;)V
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
    sget v0, Lxo/e;->Gs:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lxo/e;->qj:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    sget v2, Lxo/e;->Ho:I

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v3, Lxo/e;->un:I

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v4, Lxo/e;->s4:I

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;->i(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_52

    .line 47
    .line 48
    sget v4, Lxo/d;->N:I

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;->c:Landroid/content/Context;

    .line 54
    .line 55
    sget v4, Lxo/b;->z0:I

    .line 56
    .line 57
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;->c:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_90

    .line 83
    :cond_52
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;->c:Landroid/content/Context;

    .line 88
    .line 89
    iget-boolean v4, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->isAppointmentAvailable:Z

    .line 90
    .line 91
    if-eqz v4, :cond_6a

    .line 92
    .line 93
    iget-boolean v4, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->isSuitableDate:Z

    .line 94
    .line 95
    if-eqz v4, :cond_6a

    .line 96
    .line 97
    iget-boolean v4, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->isToday:Z

    .line 98
    .line 99
    if-eqz v4, :cond_67

    .line 100
    .line 101
    sget v4, Lxo/b;->a:I

    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    sget v4, Lxo/b;->y1:I

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    sget v4, Lxo/b;->B1:I

    .line 108
    .line 109
    :goto_6c
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;->c:Landroid/content/Context;

    .line 117
    .line 118
    iget-boolean v4, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->isSuitableDate:Z

    .line 119
    .line 120
    if-eqz v4, :cond_7c

    .line 121
    .line 122
    sget v4, Lxo/b;->A1:I

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    sget v4, Lxo/b;->B1:I

    .line 126
    .line 127
    :goto_7e
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;->c:Landroid/content/Context;

    .line 135
    .line 136
    sget v4, Lxo/b;->A1:I

    .line 137
    .line 138
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    :goto_90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;->c:Landroid/content/Context;

    .line 152
    .line 153
    iget v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;->e:I

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    if-ne v4, v5, :cond_a0

    .line 157
    .line 158
    const/high16 v4, 0x42500000    # 52.0f

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const/high16 v4, 0x42240000    # 41.0f

    .line 162
    .line 163
    :goto_a2
    invoke-static {v0, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 168
    .line 169
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->isSuitableDate:Z

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    if-nez p1, :cond_b8

    .line 174
    .line 175
    const-string p1, "\u5df2\u9884\u7ea6"

    .line 176
    .line 177
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    iget p1, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->date:I

    .line 189
    .line 190
    if-ne p1, v5, :cond_c6

    .line 191
    .line 192
    iget p1, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->month:I

    .line 193
    .line 194
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;->k(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    const-string p1, ""

    .line 200
    .line 201
    :goto_c8
    invoke-virtual {v3, p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 202
    .line 203
    .line 204
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->isToday:Z

    .line 205
    .line 206
    if-eqz p1, :cond_d2

    .line 207
    .line 208
    const-string p1, "\u4eca"

    .line 209
    .line 210
    goto :goto_d8

    .line 211
    :cond_d2
    iget p1, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->date:I

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_d8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public l(IZ)V
    .registers 3

    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;->e:I

    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
