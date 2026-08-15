.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EditExpectViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;

.field f:Lcom/hpbr/bosszhipin/views/MTextView;

.field g:Lcom/hpbr/bosszhipin/views/MTextView;

.field h:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->En:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Ll10/h;->In:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Ll10/h;->tm:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Ll10/h;->Bt:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->h:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 43
    .line 44
    sget v0, Ll10/h;->um:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Ll10/h;->sm:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v0, Ll10/h;->to:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic h(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->l(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->m(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->o(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->n(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;Landroid/view/View;)V
    .registers 3

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Liz/b;->pd(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;)V

    :cond_5
    return-void
.end method

.method private static synthetic m(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)Z
    .registers 1

    if-eqz p0, :cond_d

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->name:Ljava/lang/String;

    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method private static synthetic n(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic o(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;Landroid/view/View;)V
    .registers 3

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Liz/b;->pd(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public p(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;Liz/b;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->jobIntentBean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v3

    .line 16
    :goto_f
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v4, "\u3001"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lez v1, :cond_39

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ge v1, v6, :cond_39

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 49
    .line 50
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1e

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_55

    .line 79
    .line 80
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_62

    .line 86
    :cond_55
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_62

    .line 93
    .line 94
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lez v2, :cond_8e

    .line 106
    .line 107
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_8e

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 124
    .line 125
    if-eqz v6, :cond_80

    .line 126
    .line 127
    move-object v7, v4

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v7, v3

    .line 130
    :goto_81
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_89

    .line 134
    .line 135
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v6, v3

    .line 139
    :goto_8a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_70

    .line 143
    :cond_8e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v6, 0x1

    .line 155
    if-lez v3, :cond_c1

    .line 156
    .line 157
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_b7

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 174
    .line 175
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_a2

    .line 184
    :cond_b7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sub-int/2addr v3, v6

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    const-string v3, "\u884c\u4e1a\u4e0d\u9650"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :goto_c6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 214
    .line 215
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 235
    .line 236
    const/16 v2, 0x8

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 247
    .line 248
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->salaryDesc:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 254
    .line 255
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->sugExpect:Z

    .line 256
    .line 257
    if-eqz v0, :cond_105

    .line 258
    .line 259
    sget v0, Ll10/g;->w0:I

    .line 260
    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v0, 0x0

    .line 263
    :goto_106
    invoke-virtual {v1, v5, v5, v0, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 264
    .line 265
    .line 266
    iget v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    if-ne v0, v1, :cond_122

    .line 270
    .line 271
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->h:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 277
    .line 278
    invoke-static {v0}, Lpz/i;->c(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->h:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 282
    .line 283
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2, v6}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_12c

    .line 291
    :cond_122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->h:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 297
    .line 298
    invoke-static {v0}, Lpz/i;->b(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    :goto_12c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 302
    .line 303
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/o0;

    .line 304
    .line 305
    invoke-direct {v1, p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/o0;-><init>(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public q(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;Liz/b;)V
    .registers 13
    .param p2    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->jobIntentBean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 12
    .line 13
    new-instance v3, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/l0;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/l0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->removeAll(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "\u3001"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-lez v2, :cond_44

    .line 32
    .line 33
    sget v6, Ll10/l;->Z2:I

    .line 34
    .line 35
    new-array v7, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v7, v5

    .line 42
    .line 43
    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "\uff0c"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 56
    .line 57
    new-instance v6, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/m0;

    .line 58
    .line 59
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/m0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2, v6}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->tagName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_69

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget v2, Ll10/l;->h4:I

    .line 88
    .line 89
    new-array v7, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->tagName:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v8, v7, v5

    .line 94
    .line 95
    invoke-virtual {p1, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_81

    .line 123
    .line 124
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_8e

    .line 130
    :cond_81
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8e

    .line 137
    .line 138
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-lez v2, :cond_b2

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_97
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ge v2, v6, :cond_b2

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 170
    .line 171
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_97

    .line 179
    :cond_b2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryDesc:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 196
    .line 197
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 198
    .line 199
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/16 v6, 0x8

    .line 209
    .line 210
    if-eqz v1, :cond_d6

    .line 211
    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    const/4 v1, 0x0

    .line 216
    :goto_d7
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 220
    .line 221
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_e9

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    const/16 v3, 0x8

    .line 235
    .line 236
    :goto_eb
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_f8

    .line 246
    .line 247
    move-object v3, p1

    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    const-string v3, ""

    .line 250
    .line 251
    :goto_fa
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryDesc:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v3, 0x2

    .line 261
    if-eqz v1, :cond_10c

    .line 262
    .line 263
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 264
    .line 265
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_138

    .line 269
    :cond_10c
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_133

    .line 274
    .line 275
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 276
    .line 277
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_12d

    .line 285
    .line 286
    new-array p1, v3, [Ljava/lang/CharSequence;

    .line 287
    .line 288
    const-string v1, " | "

    .line 289
    .line 290
    aput-object v1, p1, v5

    .line 291
    .line 292
    aput-object v2, p1, v4

    .line 293
    .line 294
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_12d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    goto :goto_138

    .line 308
    :cond_133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 309
    .line 310
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :goto_138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 314
    .line 315
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->salaryDesc:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 321
    .line 322
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->sugExpect:Z

    .line 323
    .line 324
    if-eqz v0, :cond_148

    .line 325
    .line 326
    sget v0, Ll10/g;->w0:I

    .line 327
    .line 328
    goto :goto_149

    .line 329
    :cond_148
    const/4 v0, 0x0

    .line 330
    :goto_149
    invoke-virtual {p1, v5, v5, v0, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 331
    .line 332
    .line 333
    iget p1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 334
    .line 335
    if-ne p1, v3, :cond_164

    .line 336
    .line 337
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->h:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 338
    .line 339
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 343
    .line 344
    invoke-static {p1}, Lpz/i;->c(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->h:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 348
    .line 349
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1, v0, v1, v4}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_16e

    .line 357
    :cond_164
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->h:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 358
    .line 359
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 363
    .line 364
    invoke-static {p1}, Lpz/i;->b(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    :goto_16e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 368
    .line 369
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/n0;

    .line 370
    .line 371
    invoke-direct {v0, p3, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/n0;-><init>(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method
