.class public Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$ExpAddViewHolder;,
        Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$SectionTitleViewHolder;,
        Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$QAViewHolder;,
        Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditSocialExpViewHolder;,
        Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditEducationExpViewHolder;,
        Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditProjectExpViewHolder;,
        Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditWorkExpViewHolder;
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld00/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld00/a;)V
    .registers 4

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->d:Ld00/a;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;)Ld00/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->d:Ld00/a;

    return-object p0
.end method

.method private h(I)Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->h(I)Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;

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
    iget p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->viewType:I

    .line 10
    .line 11
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->h(I)Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;

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
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_2b

    .line 14
    .line 15
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;

    .line 16
    .line 17
    if-eqz v1, :cond_2b

    .line 18
    .line 19
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditWorkExpViewHolder;

    .line 20
    .line 21
    if-eqz v1, :cond_2b

    .line 22
    .line 23
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;

    .line 24
    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditWorkExpViewHolder;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;->workBean:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditWorkExpViewHolder;->h(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$a;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_f8

    .line 43
    .line 44
    :cond_2b
    const/4 v1, 0x6

    .line 45
    if-ne v0, v1, :cond_4b

    .line 46
    .line 47
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;

    .line 48
    .line 49
    if-eqz v1, :cond_4b

    .line 50
    .line 51
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditProjectExpViewHolder;

    .line 52
    .line 53
    if-eqz v1, :cond_4b

    .line 54
    .line 55
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;

    .line 56
    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditProjectExpViewHolder;

    .line 58
    .line 59
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;->projectBean:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditProjectExpViewHolder;->h(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    new-instance v0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$b;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_f8

    .line 75
    .line 76
    :cond_4b
    const/4 v1, 0x7

    .line 77
    if-ne v0, v1, :cond_6b

    .line 78
    .line 79
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;

    .line 80
    .line 81
    if-eqz v1, :cond_6b

    .line 82
    .line 83
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditEducationExpViewHolder;

    .line 84
    .line 85
    if-eqz v1, :cond_6b

    .line 86
    .line 87
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;

    .line 88
    .line 89
    check-cast p1, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditEducationExpViewHolder;

    .line 90
    .line 91
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;->eduBean:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditEducationExpViewHolder;->h(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 97
    .line 98
    new-instance v0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$c;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$c;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_f8

    .line 107
    .line 108
    :cond_6b
    const/16 v1, 0x8

    .line 109
    .line 110
    if-ne v0, v1, :cond_8c

    .line 111
    .line 112
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSocialExpEditBean;

    .line 113
    .line 114
    if-eqz v1, :cond_8c

    .line 115
    .line 116
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditSocialExpViewHolder;

    .line 117
    .line 118
    if-eqz v1, :cond_8c

    .line 119
    .line 120
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSocialExpEditBean;

    .line 121
    .line 122
    check-cast p1, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditSocialExpViewHolder;

    .line 123
    .line 124
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSocialExpEditBean;->socialBean:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditSocialExpViewHolder;->h(Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130
    .line 131
    new-instance v0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$d;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$d;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSocialExpEditBean;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_f8

    .line 140
    .line 141
    :cond_8c
    const/16 v1, 0xc

    .line 142
    .line 143
    if-ne v0, v1, :cond_a7

    .line 144
    .line 145
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCompletionQABean;

    .line 146
    .line 147
    if-eqz v1, :cond_a7

    .line 148
    .line 149
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$QAViewHolder;

    .line 150
    .line 151
    if-eqz v1, :cond_a7

    .line 152
    .line 153
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCompletionQABean;

    .line 154
    .line 155
    check-cast p1, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$QAViewHolder;

    .line 156
    .line 157
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 158
    .line 159
    new-instance v0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$e;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$e;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCompletionQABean;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    goto :goto_f8

    .line 168
    :cond_a7
    const/16 v1, 0xa

    .line 169
    .line 170
    if-ne v0, v1, :cond_c9

    .line 171
    .line 172
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpAddBean;

    .line 173
    .line 174
    if-eqz v1, :cond_c9

    .line 175
    .line 176
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$ExpAddViewHolder;

    .line 177
    .line 178
    if-eqz v1, :cond_c9

    .line 179
    .line 180
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpAddBean;

    .line 181
    .line 182
    check-cast p1, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$ExpAddViewHolder;

    .line 183
    .line 184
    iget v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpAddBean;->action:I

    .line 185
    .line 186
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpAddBean;->isGraduate:Z

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$ExpAddViewHolder;->h(IZ)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$ExpAddViewHolder;->b:Lcom/hpbr/bosszhipin/views/MButton;

    .line 192
    .line 193
    new-instance v0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$f;

    .line 194
    .line 195
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$f;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpAddBean;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    goto :goto_f8

    .line 202
    :cond_c9
    const/16 v1, 0x9

    .line 203
    .line 204
    if-ne v0, v1, :cond_e1

    .line 205
    .line 206
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 207
    .line 208
    if-eqz v1, :cond_e1

    .line 209
    .line 210
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$SectionTitleViewHolder;

    .line 211
    .line 212
    if-eqz v1, :cond_e1

    .line 213
    .line 214
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 215
    .line 216
    check-cast p1, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$SectionTitleViewHolder;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$SectionTitleViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 219
    .line 220
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->title:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto :goto_f8

    .line 226
    :cond_e1
    const/16 v1, 0x64

    .line 227
    .line 228
    if-ne v0, v1, :cond_f8

    .line 229
    .line 230
    instance-of v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;

    .line 231
    .line 232
    if-eqz v0, :cond_f8

    .line 233
    .line 234
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;

    .line 235
    .line 236
    if-eqz v0, :cond_f8

    .line 237
    .line 238
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;

    .line 239
    .line 240
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->b:Landroid/app/Activity;

    .line 243
    .line 244
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;->needShowTopPadding:Z

    .line 245
    .line 246
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;->i(Landroid/app/Activity;Z)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    :goto_f8
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
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_16

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lba/h;->gd:I

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditWorkExpViewHolder;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditWorkExpViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_16
    const/4 v0, 0x6

    .line 24
    if-ne p2, v0, :cond_2b

    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->b:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lba/h;->ed:I

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditProjectExpViewHolder;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditProjectExpViewHolder;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2b
    const/4 v0, 0x7

    .line 45
    if-ne p2, v0, :cond_40

    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->b:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v0, Lba/h;->bd:I

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditEducationExpViewHolder;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditEducationExpViewHolder;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_40
    const/16 v0, 0x8

    .line 66
    .line 67
    if-ne p2, v0, :cond_56

    .line 68
    .line 69
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->b:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget v0, Lba/h;->fd:I

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditSocialExpViewHolder;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$EditSocialExpViewHolder;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_56
    const/16 v0, 0xc

    .line 88
    .line 89
    if-ne p2, v0, :cond_6c

    .line 90
    .line 91
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->b:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget v0, Lba/h;->ad:I

    .line 98
    .line 99
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$QAViewHolder;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$QAViewHolder;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_6c
    const/16 v0, 0x9

    .line 110
    .line 111
    if-ne p2, v0, :cond_82

    .line 112
    .line 113
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->b:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget v0, Lba/h;->dd:I

    .line 120
    .line 121
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$SectionTitleViewHolder;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$SectionTitleViewHolder;-><init>(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_82
    const/16 v0, 0xa

    .line 132
    .line 133
    if-ne p2, v0, :cond_98

    .line 134
    .line 135
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->b:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget v0, Lba/h;->cd:I

    .line 142
    .line 143
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$ExpAddViewHolder;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter$ExpAddViewHolder;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_98
    const/16 v0, 0x64

    .line 154
    .line 155
    if-ne p2, v0, :cond_ae

    .line 156
    .line 157
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->b:Landroid/app/Activity;

    .line 158
    .line 159
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget v0, Lba/h;->m8:I

    .line 164
    .line 165
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;-><init>(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :cond_ae
    new-instance p1, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 176
    .line 177
    new-instance p2, Landroid/view/View;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->b:Landroid/app/Activity;

    .line 180
    .line 181
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
