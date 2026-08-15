.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/LinearLayout;

.field private j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->G4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    sget v0, Lba/g;->tn:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->Km:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->u9:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->g:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lba/g;->v9:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->f:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lba/g;->s6:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->h:Landroid/view/View;

    .line 61
    .line 62
    sget v0, Lba/g;->Uc:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->d:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v0, Lba/g;->Kg:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->i:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->j:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p2, :cond_c3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->diagnosisType:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_42

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 21
    .line 22
    sget v1, Lba/f;->D:I

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->g:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, Lba/i;->c6:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->f:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v1, Lba/i;->a6:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->h:Landroid/view/View;

    .line 56
    .line 57
    sget v1, Lba/d;->t1:I

    .line 58
    .line 59
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_77

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 68
    .line 69
    sget v1, Lba/f;->J:I

    .line 70
    .line 71
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->d:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->g:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v1, Lba/i;->b6:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->f:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget v1, Lba/i;->Z5:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->diagnosisTip:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->h:Landroid/view/View;

    .line 110
    .line 111
    sget v1, Lba/d;->X1:I

    .line 112
    .line 113
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    :goto_77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->i:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->multiContent:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_c3

    .line 132
    .line 133
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->multiContent:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_8a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c3

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget v2, Lba/h;->cb:I

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget v2, Lba/g;->tn:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "\u00b7 "

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPannelInfoCtBViewHolder;->i:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8a

    .line 196
    :cond_c3
    return-void
.end method
