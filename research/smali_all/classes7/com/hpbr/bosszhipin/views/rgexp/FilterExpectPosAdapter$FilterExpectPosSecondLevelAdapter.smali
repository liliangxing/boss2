.class public Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FilterExpectPosSecondLevelAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 2
    .line 3
    sget p1, Ll10/i;->B2:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, La80/e;

    .line 9
    .line 10
    invoke-direct {p1, p0}, La80/e;-><init>(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->l(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic l(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 11

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, La80/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2, p3}, La80/a;->m(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 22
    .line 23
    invoke-virtual {p2}, La80/a;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_4d

    .line 28
    .line 29
    if-nez p1, :cond_ce

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 32
    .line 33
    invoke-virtual {p1}, La80/a;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 37
    .line 38
    invoke-virtual {p1}, La80/a;->d()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2, p3}, La80/a;->a(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->d:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->n()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->G()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v4, 0x0

    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 60
    .line 61
    invoke-virtual {p1}, La80/a;->j()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 66
    .line 67
    invoke-virtual {p1}, La80/a;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    move-object v1, p0

    .line 72
    move v3, p3

    .line 73
    invoke-interface/range {v0 .. v6}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;->d(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IZIZ)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_ce

    .line 77
    .line 78
    :cond_4d
    if-eqz p1, :cond_78

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 81
    .line 82
    invoke-virtual {p1}, La80/a;->d()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2, p3}, La80/a;->o(II)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->d:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->n()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->G()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v4, 0x1

    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 104
    .line 105
    invoke-virtual {p1}, La80/a;->j()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 110
    .line 111
    invoke-virtual {p1}, La80/a;->l()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    move-object v1, p0

    .line 116
    move v3, p3

    .line 117
    invoke-interface/range {v0 .. v6}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;->d(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IZIZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_ce

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 122
    .line 123
    invoke-virtual {p1}, La80/a;->j()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 128
    .line 129
    invoke-virtual {p2}, La80/a;->f()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-lt p1, p2, :cond_a6

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string p2, "\u6700\u591a\u9009\u62e9"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 146
    .line 147
    invoke-virtual {p2}, La80/a;->f()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, "\u4e2a\u804c\u4f4d"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_ce

    .line 167
    :cond_a6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 168
    .line 169
    invoke-virtual {p1}, La80/a;->d()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1, p2, p3}, La80/a;->a(II)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->d:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->n()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->G()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v4, 0x0

    .line 190
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 191
    .line 192
    invoke-virtual {p1}, La80/a;->j()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 197
    .line 198
    invoke-virtual {p1}, La80/a;->l()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    move-object v1, p0

    .line 203
    move v3, p3

    .line 204
    invoke-interface/range {v0 .. v6}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;->d(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IZIZ)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public getData()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    invoke-virtual {v0}, La80/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->C(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->k(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    invoke-virtual {v0}, La80/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->B(I)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 9
    .line 10
    invoke-virtual {v1}, La80/a;->d()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2, v0}, La80/a;->m(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Ll10/h;->or:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v2, Ll10/h;->Tm:I

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v3, Ll10/h;->ma:I

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->value:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    sget v1, Ll10/h;->z8:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 63
    .line 64
    invoke-virtual {v1}, La80/a;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_53

    .line 69
    .line 70
    if-eqz v0, :cond_4d

    .line 71
    .line 72
    sget v0, Ll10/j;->v0:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_60

    .line 78
    :cond_4d
    sget v0, Ll10/j;->x0:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_60

    .line 84
    :cond_53
    if-eqz v0, :cond_5b

    .line 85
    .line 86
    sget v0, Ll10/j;->w0:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    sget v0, Ll10/j;->x0:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    new-instance p1, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter$a;

    .line 98
    .line 99
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter$a;-><init>(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->value:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_77

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    const/4 p1, 0x0

    .line 121
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-void
.end method

.method public k(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    invoke-virtual {v0}, La80/a;->d()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->A(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method
