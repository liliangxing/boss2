.class public Liq/d;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lfq/c;


# direct methods
.method public constructor <init>(Lfq/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq/d;->d:Lfq/c;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Liq/d;)Lfq/c;
    .registers 1

    iget-object p0, p0, Liq/d;->d:Lfq/c;

    return-object p0
.end method

.method private s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V
    .registers 14
    .param p2    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 p3, 0xa

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Liq/d;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;I)V

    .line 4
    .line 5
    .line 6
    sget p3, Lxo/e;->wm:I

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lxo/e;->Fp:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v1, Lxo/e;->B0:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    sget v2, Lxo/e;->K:I

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    iget v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->conchPrefered:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v3, v5, :cond_5e

    .line 43
    .line 44
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v7, "  "

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v7, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v3, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Ll80/b;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget v9, Lxo/g;->j1:I

    .line 77
    .line 78
    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x2

    .line 83
    invoke-direct {v6, v7, v8, v9}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 84
    .line 85
    .line 86
    const/16 v7, 0x21

    .line 87
    .line 88
    invoke-virtual {v3, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->salary:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Liq/d;->d:Lfq/c;

    .line 106
    .line 107
    if-eqz p3, :cond_71

    .line 108
    .line 109
    invoke-interface {p3}, Lfq/c;->getRecruitDetailResponse()Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 p3, 0x0

    .line 115
    :goto_72
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/util/v;->H(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    if-eqz p3, :cond_8d

    .line 122
    .line 123
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->open:Z

    .line 124
    .line 125
    if-eqz p3, :cond_8d

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    const-string p3, "\u7acb\u5373\u6c9f\u901a"

    .line 131
    .line 132
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_c0

    .line 142
    :cond_8d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->delivered:Z

    .line 146
    .line 147
    if-eqz p3, :cond_a0

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    new-instance p3, Liq/d$a;

    .line 153
    .line 154
    invoke-direct {p3, p0, p2}, Liq/d$a;-><init>(Liq/d;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    goto :goto_b8

    .line 161
    :cond_a0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p3, p0, Liq/d;->d:Lfq/c;

    .line 165
    .line 166
    if-eqz p3, :cond_b8

    .line 167
    .line 168
    invoke-interface {p3}, Lfq/c;->g()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_b8

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    const-string p3, "\u6295\u7b80\u5386"

    .line 178
    .line 179
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    new-instance p3, Liq/d$b;

    .line 186
    .line 187
    invoke-direct {p3, p0, p2}, Liq/d$b;-><init>(Liq/d;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    invoke-direct {p0, p1, p2}, Liq/d;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1, p2}, Liq/d;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lxo/e;->G7:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossTiny:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossTiny:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lxo/e;->g9:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->onlineStatus:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_28

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v1, 0x8

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    sget v0, Lxo/e;->Rj:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->brandName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->scale:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_57

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "\u00b7"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->scale:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_60

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lxo/e;->Y5:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->tagList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3b

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3b

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1b

    .line 45
    .line 46
    new-instance v3, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 47
    .line 48
    invoke-direct {v3}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v3, Lnet/bosszhipin/api/ServerWordHighlightBean;->highlight:Z

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1b

    .line 60
    :cond_3b
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->address:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4d

    .line 67
    .line 68
    new-instance v1, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 69
    .line 70
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->address:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->graduateDegree:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5f

    .line 85
    .line 86
    new-instance v1, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 87
    .line 88
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->graduateDegree:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_71

    .line 103
    .line 104
    new-instance v1, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v1, p2}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    new-instance p2, Liq/d$c;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Liq/d$c;-><init>(Liq/d;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setViewCreator(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->i(Ljava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    sget v2, Lxo/e;->b3:I

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v2, p1, v0, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_33

    .line 35
    :catch_22
    move-exception p1

    .line 36
    const/4 p2, 0x1

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput-object p1, p2, v0

    .line 44
    .line 45
    const-string p1, "BaseJobListPresenter"

    .line 46
    .line 47
    const-string v0, "setRefreshLayoutMargin error=%s"

    .line 48
    .line 49
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Liq/d;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->l6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Liq/d;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method
