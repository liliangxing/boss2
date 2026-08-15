.class public Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeJobAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Loe0/e;->m1:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeJobAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeJobAdapter;->d:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    .line 9
    .line 10
    return-void
.end method

.method private j(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x40400000    # 3.0f

    .line 30
    .line 31
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x11

    .line 47
    .line 48
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    sget p2, Lba/f;->Y0:I

    .line 52
    .line 53
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    sget p2, Loe0/b;->L:I

    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    const/high16 p2, 0x41300000    # 11.0f

    .line 70
    .line 71
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeJobAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)V
    .registers 13
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
    sget v0, Loe0/d;->B3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Loe0/d;->N3:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Loe0/d;->e0:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 27
    .line 28
    sget v3, Loe0/d;->B0:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    sget v4, Loe0/d;->n3:I

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/TextView;

    .line 43
    .line 44
    sget v5, Loe0/d;->N2:I

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    new-array v7, v6, [I

    .line 54
    .line 55
    sget v8, Loe0/d;->I0:I

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    aput v8, v7, v9

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 61
    .line 62
    .line 63
    iget-object v7, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->positionName:Lcom/hpbr/bosszhipin/module/commend/entity/PositionNameBean;

    .line 64
    .line 65
    if-eqz v7, :cond_45

    .line 66
    .line 67
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/commend/entity/PositionNameBean;->name:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string v7, ""

    .line 71
    .line 72
    :goto_47
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->salaryDesc:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->jobLabels:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7d

    .line 90
    .line 91
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->jobLabels:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7d

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_73

    .line 114
    .line 115
    goto :goto_60

    .line 116
    :cond_73
    iget-object v7, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeJobAdapter;->c:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {p0, v7, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeJobAdapter;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    goto :goto_60

    .line 126
    :cond_7d
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->userAvatar:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, v9, v0}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    new-array v1, v0, [Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->name:Ljava/lang/String;

    .line 135
    .line 136
    aput-object v2, v1, v9

    .line 137
    .line 138
    iget-object v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->company:Ljava/lang/String;

    .line 139
    .line 140
    aput-object v2, v1, v6

    .line 141
    .line 142
    const-string v2, " \u00b7 "

    .line 143
    .line 144
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    new-array v1, v1, [Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->city:Ljava/lang/String;

    .line 155
    .line 156
    aput-object v2, v1, v9

    .line 157
    .line 158
    iget-object v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->areaDistrict:Ljava/lang/String;

    .line 159
    .line 160
    aput-object v2, v1, v6

    .line 161
    .line 162
    iget-object v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->areaBusinessName:Ljava/lang/String;

    .line 163
    .line 164
    aput-object v2, v1, v0

    .line 165
    .line 166
    const-string v0, "  "

    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeJobAdapter;->d:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    .line 176
    .line 177
    if-eqz v0, :cond_c8

    .line 178
    .line 179
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;

    .line 180
    .line 181
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->jobId:J

    .line 182
    .line 183
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v1, p2, p1}, Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    return-void
.end method
