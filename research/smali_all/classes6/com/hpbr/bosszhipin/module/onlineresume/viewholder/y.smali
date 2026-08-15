.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;
.super Lk00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/a<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProjectInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:I

.field private j:Lcl/b;

.field private k:Lcl/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk00/a;-><init>()V

    return-void
.end method

.method public static synthetic q(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;->t(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic t(Ljava/lang/String;)V
    .registers 1

    invoke-static {}, Lvk/c;->a()V

    return-void
.end method

.method private static synthetic u(Ljava/lang/String;)V
    .registers 1

    invoke-static {}, Lvk/c;->a()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProjectInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;->s(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProjectInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->F9:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProjectInfo;I)V
    .registers 4

    .line 1
    sget p3, Ll10/h;->Eg:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;->d:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget p3, Ll10/h;->Fp:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget p3, Ll10/h;->gr:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget p3, Ll10/h;->Cp:I

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget p3, Ll10/h;->Hp:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p3, Ll10/e;->l:I

    .line 58
    .line 59
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;->i:I

    .line 64
    .line 65
    invoke-static {}, Lbl/a;->c()Lbl/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lbl/a;->a(Landroid/widget/TextView;)Lcl/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;->j:Lcl/b;

    .line 76
    .line 77
    invoke-static {}, Lbl/a;->c()Lbl/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lbl/a;->a(Landroid/widget/TextView;)Lcl/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;->k:Lcl/b;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;->v(Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProjectInfo;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public v(Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProjectInfo;)V
    .registers 10

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProjectInfo;->bean:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, " \u2022 "

    .line 15
    .line 16
    if-nez v1, :cond_19

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_29

    .line 33
    .line 34
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-le v1, v3, :cond_39

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lk80/a;->a(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v1, ""

    .line 95
    .line 96
    if-nez v0, :cond_64

    .line 97
    .line 98
    const-string v0, "\u4e1a\u7ee9\uff1a\n"

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v0, v1

    .line 102
    :goto_65
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v5, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    invoke-direct {v5, v6}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;-><init>(Landroid/widget/TextView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setEnableTextCopyLink(Z)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setPrefix(Ljava/lang/String;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setText(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;->i:I

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setHighlightedColor(I)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->perfHighlightList:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setHighlightList(Ljava/util/List;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v4, Ll10/e;->G0:I

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setTextColorId(I)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v5, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/w;

    .line 142
    .line 143
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/w;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setOnMenuItemCopyLinkClickListener(Lcom/hpbr/bosszhipin/utils/y4;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {}, Lbl/a;->c()Lbl/a;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;->j:Lcl/b;

    .line 155
    .line 156
    invoke-virtual {v5, v6, v0}, Lbl/a;->b(Lfl/a;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a9

    .line 166
    .line 167
    const-string v0, "\u5185\u5bb9\uff1a\n"

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object v0, v1

    .line 171
    :goto_aa
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_d3

    .line 178
    .line 179
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectUrl:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_d3

    .line 186
    .line 187
    const/4 v6, 0x4

    .line 188
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    aput-object v5, v6, v7

    .line 192
    .line 193
    aput-object v1, v6, v3

    .line 194
    .line 195
    const-string v1, "\n\u9879\u76ee\u94fe\u63a5\uff1a"

    .line 196
    .line 197
    aput-object v1, v6, v2

    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectUrl:Ljava/lang/String;

    .line 201
    .line 202
    aput-object v2, v6, v1

    .line 203
    .line 204
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :cond_d3
    new-instance v1, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;-><init>(Landroid/widget/TextView;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setEnableTextCopyLink(Z)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setPrefix(Ljava/lang/String;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setText(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;->i:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setHighlightedColor(I)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projDescHighlightList:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setHighlightList(Ljava/util/List;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setTextColorId(I)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/x;

    .line 248
    .line 249
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/x;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setOnMenuItemCopyLinkClickListener(Lcom/hpbr/bosszhipin/utils/y4;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {}, Lbl/a;->c()Lbl/a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;->k:Lcl/b;

    .line 261
    .line 262
    invoke-virtual {v0, v1, p1}, Lbl/a;->b(Lfl/a;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
