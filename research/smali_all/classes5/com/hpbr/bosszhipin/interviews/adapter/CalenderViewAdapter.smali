.class public Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$b;,
        Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$b;

.field private e:Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->setData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->d:Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$b;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;)Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->d:Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$b;

    return-object p0
.end method

.method private h(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)Z
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->e:Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;

    if-eqz v0, :cond_18

    iget v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->year:I

    iget v2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->year:I

    if-ne v1, v2, :cond_18

    iget v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->month:I

    iget v2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->month:I

    if-ne v1, v2, :cond_18

    iget v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->date:I

    iget p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->date:I

    if-ne v0, p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method private i(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->isToday:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string p1, "\u4eca\u5929"

    .line 6
    .line 7
    goto :goto_15

    .line 8
    :cond_7
    iget v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->date:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    iget p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->month:I

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->k(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p1, ""

    .line 21
    .line 22
    :goto_15
    return-object p1
.end method

.method private j(I)Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;

    return-object p1
.end method

.method private k(I)Ljava/lang/String;
    .registers 2

    packed-switch p1, :pswitch_data_2a

    const-string p1, ""

    goto :goto_29

    :pswitch_6
    const-string p1, "\u5341\u4e8c\u6708"

    goto :goto_29

    :pswitch_9
    const-string p1, "\u5341\u4e00\u6708"

    goto :goto_29

    :pswitch_c
    const-string p1, "\u5341\u6708"

    goto :goto_29

    :pswitch_f
    const-string p1, "\u4e5d\u6708"

    goto :goto_29

    :pswitch_12
    const-string p1, "\u516b\u6708"

    goto :goto_29

    :pswitch_15
    const-string p1, "\u4e03\u6708"

    goto :goto_29

    :pswitch_18
    const-string p1, "\u516d\u6708"

    goto :goto_29

    :pswitch_1b
    const-string p1, "\u4e94\u6708"

    goto :goto_29

    :pswitch_1e
    const-string p1, "\u56db\u6708"

    goto :goto_29

    :pswitch_21
    const-string p1, "\u4e09\u6708"

    goto :goto_29

    :pswitch_24
    const-string p1, "\u4e8c\u6708"

    goto :goto_29

    :pswitch_27
    const-string p1, "\u4e00\u6708"

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
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public l(Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->j(I)Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_c5

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->h(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget v1, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->date:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->i(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->i(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iget v1, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->date:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->isToday:Z

    .line 77
    .line 78
    if-eqz v0, :cond_77

    .line 79
    .line 80
    iget v0, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->hour:I

    .line 81
    .line 82
    iget v1, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->minute:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Lso/h;->o(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_77

    .line 89
    .line 90
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->b:Landroid/content/Context;

    .line 93
    .line 94
    sget v3, Lko/a;->g0:I

    .line 95
    .line 96
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_b4

    .line 120
    :cond_77
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->b:Landroid/content/Context;

    .line 123
    .line 124
    sget v3, Lko/a;->k0:I

    .line 125
    .line 126
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->isAppointmentAvailable:Z

    .line 134
    .line 135
    if-eqz v0, :cond_96

    .line 136
    .line 137
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->b:Landroid/content/Context;

    .line 140
    .line 141
    sget v3, Lko/a;->j0:I

    .line 142
    .line 143
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_a3

    .line 151
    :cond_96
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->b:Landroid/content/Context;

    .line 154
    .line 155
    sget v3, Lko/a;->g0:I

    .line 156
    .line 157
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 165
    .line 166
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->isAppointmentAvailable:Z

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 172
    .line 173
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$a;

    .line 174
    .line 175
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$a;-><init>(Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->hasAppointment:Z

    .line 182
    .line 183
    if-eqz p2, :cond_c0

    .line 184
    .line 185
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 186
    .line 187
    sget p2, Lko/b;->x:I

    .line 188
    .line 189
    invoke-virtual {p1, v2, v2, p2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 190
    .line 191
    .line 192
    goto :goto_c5

    .line 193
    :cond_c0
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 194
    .line 195
    invoke-virtual {p1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lko/d;->k0:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public n(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->e:Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->l(Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$CalendarViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
