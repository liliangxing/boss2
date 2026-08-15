.class Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CalendarAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lkw/a;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->d:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 2
    .line 3
    sget p1, Lba/h;->Pf:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->b:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;Lkw/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->l(Lkw/a;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->b:I

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->b:I

    return p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;)Lkw/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->c:Lkw/a;

    return-object p0
.end method

.method private l(Lkw/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->c:Lkw/a;

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

    check-cast p2, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;)V

    return-void
.end method

.method protected k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_31

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->d:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->a(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_1b

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->d:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->a(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    const/high16 v4, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    :goto_2a
    int-to-float v2, v2

    .line 44
    const/high16 v3, 0x40e00000    # 7.0f

    .line 45
    .line 46
    div-float/2addr v2, v3

    .line 47
    float-to-int v2, v2

    .line 48
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    :cond_31
    sget v1, Lba/g;->Fy:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget v2, Lba/g;->oK:I

    .line 59
    .line 60
    # getter for: Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;->date8:I
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;->access$100(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 77
    .line 78
    .line 79
    # getter for: Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;->date8:I
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;->access$100(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/u0;->A(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_63

    .line 88
    .line 89
    const-string v2, "\u4eca\u5929"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_7b

    .line 100
    :cond_63
    # getter for: Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;->date8:I
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;->access$100(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/u0;->k(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x41880000    # 17.0f

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    # getter for: Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;->interviewCount:I
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;->access$400(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-lez v2, :cond_93

    .line 129
    .line 130
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131
    .line 132
    new-instance v3, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter$a;

    .line 133
    .line 134
    invoke-direct {v3, p0, p1, p2}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter$a;-><init>(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget p1, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->b:I

    .line 141
    .line 142
    const/4 v2, -0x1

    .line 143
    if-ne p1, v2, :cond_99

    .line 144
    .line 145
    iput v0, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->b:I

    .line 146
    .line 147
    goto :goto_99

    .line 148
    :cond_93
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    iget p1, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->b:I

    .line 155
    .line 156
    if-ne v0, p1, :cond_a8

    .line 157
    .line 158
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget v2, Lba/d;->a2:I

    .line 167
    .line 168
    goto :goto_b2

    .line 169
    :cond_a8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget v2, Lba/d;->U2:I

    .line 178
    .line 179
    :goto_b2
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    iget p1, p0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$CalendarAdapter;->b:I

    .line 187
    .line 188
    if-ne v0, p1, :cond_c0

    .line 189
    .line 190
    sget p1, Lba/f;->B0:I

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 p1, 0x0

    .line 194
    :goto_c1
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 195
    .line 196
    .line 197
    # getter for: Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;->interviewCount:I
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;->access$400(Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView$InfoBean;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_db

    .line 202
    .line 203
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget p2, Lba/d;->R2:I

    .line 212
    .line 213
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    :cond_db
    return-void
.end method
