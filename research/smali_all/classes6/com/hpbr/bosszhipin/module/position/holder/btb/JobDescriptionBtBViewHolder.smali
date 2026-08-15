.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/twl/ui/ExpandableTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->j:Ljava/util/List;

    .line 17
    .line 18
    sget v0, Lba/g;->FG:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v0, Lba/g;->CG:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v0, Lba/g;->Sy:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/twl/ui/ExpandableTextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->b:Lcom/twl/ui/ExpandableTextView;

    .line 47
    .line 48
    sget v0, Lba/g;->sA:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget v0, Lba/g;->H7:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 67
    .line 68
    sget v0, Lba/g;->SH:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v0, Lba/d;->B:I

    .line 83
    .line 84
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->h:I

    .line 89
    .line 90
    return-void
.end method

.method private h(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    iget v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->h:I

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p2, p3, v0, p1}, Ln00/j;->b(Ljava/lang/String;Ljava/util/List;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;)V
    .registers 12

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->recruitPosterGuideButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_28

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_28

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->recruitPosterGuideButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 24
    .line 25
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder$a;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->desc:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->jobDescHighlights:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0, v3}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_42

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->b:Lcom/twl/ui/ExpandableTextView;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_be

    .line 66
    .line 67
    :cond_42
    iget v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->jobType:I

    .line 68
    .line 69
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isGraduateJob(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8c

    .line 74
    .line 75
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->graduateTime:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_8c

    .line 82
    .line 83
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->deadlineTime:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_76

    .line 96
    .line 97
    sget v3, Lba/l;->F4:I

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v5, 0x2

    .line 104
    new-array v5, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->graduateTime:Ljava/lang/String;

    .line 107
    .line 108
    aput-object v6, v5, v1

    .line 109
    .line 110
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->deadlineTime:Ljava/lang/String;

    .line 111
    .line 112
    aput-object v6, v5, v4

    .line 113
    .line 114
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_86

    .line 119
    :cond_76
    sget v3, Lba/l;->G4:I

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-array v4, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->graduateTime:Ljava/lang/String;

    .line 128
    .line 129
    aput-object v5, v4, v1

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_86
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    invoke-virtual {v4, v3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_91
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->b:Lcom/twl/ui/ExpandableTextView;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lcom/twl/ui/ExpandableTextView;->setTrimMode(I)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->b:Lcom/twl/ui/ExpandableTextView;

    .line 157
    .line 158
    const-string v4, "\u67e5\u770b\u5168\u90e8"

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lcom/twl/ui/ExpandableTextView;->setTrimCollapsedText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->b:Lcom/twl/ui/ExpandableTextView;

    .line 164
    .line 165
    sget v4, Lba/d;->g:I

    .line 166
    .line 167
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v3, p1}, Lcom/twl/ui/ExpandableTextView;->setColorClickableText(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->b:Lcom/twl/ui/ExpandableTextView;

    .line 175
    .line 176
    const/16 v3, 0x14

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lcom/twl/ui/ExpandableTextView;->setTrimLines(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->b:Lcom/twl/ui/ExpandableTextView;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->b:Lcom/twl/ui/ExpandableTextView;

    .line 187
    .line 188
    invoke-virtual {p1, p4}, Lcom/twl/ui/ExpandableTextView;->setOnTextExpandListener(Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;)V

    .line 189
    .line 190
    .line 191
    :goto_be
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->i:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->j:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    if-eqz p3, :cond_11c

    .line 207
    .line 208
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;->requiredSkill:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_11c

    .line 215
    .line 216
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;->requiredSkill:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_e2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-eqz p3, :cond_fb

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    if-eqz p4, :cond_f5

    .line 244
    .line 245
    goto :goto_e2

    .line 246
    :cond_f5
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->i:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_e2

    .line 252
    :cond_fb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 253
    .line 254
    new-instance p3, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder$b;

    .line 255
    .line 256
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setEventListener(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 263
    .line 264
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder$c;

    .line 265
    .line 266
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder$c;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setViewCreator(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 273
    .line 274
    const/4 p2, 0x3

    .line 275
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setMaxLines(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 279
    .line 280
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->i:Ljava/util/List;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setNewData(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    return-void
.end method
