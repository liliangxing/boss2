.class public Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;,
        Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobOnPcViewHolder;,
        Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder;,
        Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobTipsViewHolder;
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic g(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private h(I)Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;

    return-object p1
.end method

.method private i(I)Z
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_23

    const/4 v1, 0x2

    if-eq p1, v1, :cond_23

    const/4 v1, 0x3

    if-eq p1, v1, :cond_23

    const/4 v1, 0x4

    if-eq p1, v1, :cond_23

    const/4 v1, 0x5

    if-eq p1, v1, :cond_23

    const/4 v1, 0x6

    if-eq p1, v1, :cond_23

    const/4 v1, 0x7

    if-eq p1, v1, :cond_23

    const/16 v1, 0x8

    if-eq p1, v1, :cond_23

    const/16 v1, 0x9

    if-eq p1, v1, :cond_23

    const/16 v1, 0xa

    if-ne p1, v1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    :goto_23
    return v0
.end method

.method private j(I)Z
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1c

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1c

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1c

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1c

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1c

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1c

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    :goto_1c
    return v0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;->h(I)Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;->viewType:I

    .line 10
    .line 11
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;->h(I)Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/16 v1, 0x65

    .line 13
    .line 14
    if-ne v0, v1, :cond_21

    .line 15
    .line 16
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobOnPcViewHolder;

    .line 17
    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobOnPcViewHolder;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_d4

    .line 33
    .line 34
    :cond_21
    const/16 v1, 0xc8

    .line 35
    .line 36
    if-ne v0, v1, :cond_37

    .line 37
    .line 38
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder;

    .line 39
    .line 40
    if-eqz v1, :cond_37

    .line 41
    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder;->c:Lcom/hpbr/bosszhipin/views/MButton;

    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$b;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_d4

    .line 55
    .line 56
    :cond_37
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_d4

    .line 61
    .line 62
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;

    .line 63
    .line 64
    if-eqz v1, :cond_d4

    .line 65
    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;

    .line 67
    .line 68
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;->needShowGroup:Z

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;->j(Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;->j(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;->k(Z)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    if-ne v0, v1, :cond_94

    .line 85
    .line 86
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;->title:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;->desc:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_78

    .line 99
    .line 100
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    sget v2, Lba/i;->q1:I

    .line 103
    .line 104
    invoke-virtual {v0, v1, v1, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;->b:Landroid/app/Activity;

    .line 110
    .line 111
    const/high16 v2, 0x40e00000    # 7.0f

    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_ca

    .line 121
    :cond_78
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    sget v3, Lba/i;->k3:I

    .line 124
    .line 125
    sget v4, Lba/i;->q1:I

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;->b:Landroid/app/Activity;

    .line 133
    .line 134
    const/high16 v3, 0x40400000    # 3.0f

    .line 135
    .line 136
    invoke-static {v1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_ca

    .line 149
    :cond_94
    const/4 v1, 0x6

    .line 150
    if-ne v0, v1, :cond_c3

    .line 151
    .line 152
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;->title:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;->desc:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-lez v3, :cond_bf

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "\u4e2a\u6807\u7b7e"

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_bf
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto :goto_ca

    .line 196
    :cond_c3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;->title:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;->desc:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 204
    .line 205
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$c;

    .line 206
    .line 207
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$c;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_17

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lba/h;->Ec:I

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobTipsViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobTipsViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_17
    const/16 v0, 0xc8

    .line 25
    .line 26
    if-ne p2, v0, :cond_2f

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;->b:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget v0, Lba/h;->Ac:I

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;->b:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-direct {p2, v0, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_2f
    const/16 v0, 0x65

    .line 49
    .line 50
    if-ne p2, v0, :cond_45

    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;->b:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget v0, Lba/h;->Dc:I

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobOnPcViewHolder;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobOnPcViewHolder;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_45
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;->i(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6e

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    if-ne p2, v0, :cond_5c

    .line 79
    .line 80
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;->b:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget v0, Lba/h;->Bc:I

    .line 87
    .line 88
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;->b:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget v0, Lba/h;->Cc:I

    .line 100
    .line 101
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_68
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobEditionViewHolder;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_6e
    new-instance p1, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 112
    .line 113
    new-instance p2, Landroid/view/View;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter;->b:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method
