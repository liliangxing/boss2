.class Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkw/a;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->e:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->b:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$a;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;-><init>(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;Lkw/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->n(Lkw/a;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->b:I

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->b:I

    return p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;)Lkw/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->d:Lkw/a;

    return-object p0
.end method

.method private n(Lkw/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->d:Lkw/a;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public k(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;I)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;->h(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    # getter for: Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;->date8:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;->access$200(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    # getter for: Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;->date8:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;->access$200(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/u0;->A(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3f

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;->i(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "\u4eca\u5929"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;->i(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v2, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_5f

    .line 64
    :cond_3f
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;->i(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    # getter for: Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;->date8:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;->access$200(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/u0;->k(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;->i(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/high16 v2, 0x41880000    # 17.0f

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;->j(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    # getter for: Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;->interviewCount:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;->access$600(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    if-lez v2, :cond_6c

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v2, 0x4

    .line 110
    :goto_6d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    # getter for: Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;->interviewCount:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;->access$600(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_88

    .line 118
    .line 119
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120
    .line 121
    new-instance v2, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter$a;

    .line 122
    .line 123
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->b:I

    .line 130
    .line 131
    const/4 v2, -0x1

    .line 132
    if-ne v1, v2, :cond_8e

    .line 133
    .line 134
    iput p2, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->b:I

    .line 135
    .line 136
    goto :goto_8e

    .line 137
    :cond_88
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;->i(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v2, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->b:I

    .line 148
    .line 149
    if-ne p2, v2, :cond_a1

    .line 150
    .line 151
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget v4, Lba/d;->a2:I

    .line 160
    .line 161
    goto :goto_ab

    .line 162
    :cond_a1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget v4, Lba/d;->U2:I

    .line 171
    .line 172
    :goto_ab
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;->i(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget v2, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->b:I

    .line 184
    .line 185
    if-ne p2, v2, :cond_bc

    .line 186
    .line 187
    sget v3, Lba/f;->B0:I

    .line 188
    .line 189
    :cond_bc
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 190
    .line 191
    .line 192
    # getter for: Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;->interviewCount:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;->access$600(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_da

    .line 197
    .line 198
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;->i(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    sget v0, Lba/d;->R2:I

    .line 211
    .line 212
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    :cond_da
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->e:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lba/h;->Hi:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->l(Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InterViewAdapter;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
