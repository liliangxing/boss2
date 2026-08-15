.class public Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ViewHolder;,
        Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;,
        Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$GroupViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;->c:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    instance-of v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    instance-of v0, v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public h(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_27

    .line 14
    .line 15
    if-eq v1, v2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_eb

    .line 18
    .line 19
    :cond_12
    instance-of p2, p1, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$GroupViewHolder;

    .line 20
    .line 21
    if-eqz p2, :cond_eb

    .line 22
    .line 23
    instance-of p2, v0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p2, :cond_eb

    .line 26
    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$GroupViewHolder;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$GroupViewHolder;->h(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$GroupViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_eb

    .line 39
    .line 40
    :cond_27
    instance-of v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;

    .line 41
    .line 42
    if-eqz v1, :cond_eb

    .line 43
    .line 44
    instance-of v1, p1, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;

    .line 45
    .line 46
    if-eqz v1, :cond_eb

    .line 47
    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;

    .line 49
    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v4, v1, -0x1

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq p2, v4, :cond_4a

    .line 62
    .line 63
    if-ge p2, v1, :cond_48

    .line 64
    .line 65
    add-int/2addr p2, v3

    .line 66
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;->getItemViewType(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ne p2, v2, :cond_48

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/4 p2, 0x0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    :goto_4a
    const/4 p2, 0x1

    .line 76
    :goto_4b
    const/16 v1, 0x8

    .line 77
    .line 78
    if-eqz p2, :cond_66

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->h(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;->c:Landroid/content/Context;

    .line 85
    .line 86
    const/high16 v4, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-static {v2, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p2, v2, v3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->s(II)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->i(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_7b

    .line 103
    :cond_66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->h(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;->c:Landroid/content/Context;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v2, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p2, v2, v5}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->s(II)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->i(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;)Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->j(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->avatar:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    iget-boolean p2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->isHunter:Z

    .line 138
    .line 139
    if-eqz p2, :cond_94

    .line 140
    .line 141
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->k(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_9b

    .line 149
    :cond_94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->k(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    iget p2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->videoInterview:I

    .line 157
    .line 158
    if-ne p2, v3, :cond_b6

    .line 159
    .line 160
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->l(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->l(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;->c:Landroid/content/Context;

    .line 172
    .line 173
    iget v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingType:I

    .line 174
    .line 175
    invoke-static {v1, v2, v5}, Lso/o;->k(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_bd

    .line 183
    :cond_b6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->l(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->m(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->statusDesc:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->n(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;)Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->name:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->o(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;)Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->interviewInfo:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;->p(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;)Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->interviewTime:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 227
    .line 228
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$a;

    .line 229
    .line 230
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$a;-><init>(Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    :goto_eb
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_26

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_14

    .line 7
    .line 8
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ViewHolder;

    .line 9
    .line 10
    new-instance p2, Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v0, Lko/d;->i0:I

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$GroupViewHolder;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$GroupViewHolder;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lko/d;->w:I

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method
