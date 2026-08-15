.class public Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroidx/constraintlayout/widget/Group;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Landroidx/constraintlayout/widget/Group;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroidx/constraintlayout/widget/Group;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteListAdapter;

.field private p:Landroidx/constraintlayout/widget/Group;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/hpbr/bosszhipin/utils/z4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfa/g;->J5:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->qc:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lfa/f;->oc:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lfa/f;->pc:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lfa/f;->J3:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->e:Landroidx/constraintlayout/widget/Group;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v0, v1}, Ldc/e;->j(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    sget v0, Lfa/f;->bb:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    sget v0, Lfa/f;->ab:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v0, Lfa/f;->B4:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 89
    .line 90
    sget v0, Lfa/f;->E3:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->i:Landroidx/constraintlayout/widget/Group;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    invoke-static {v0, v1}, Ldc/e;->j(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    sget v0, Lfa/f;->ic:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    sget v0, Lfa/f;->Rb:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    sget v0, Lfa/f;->ac:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    sget v0, Lfa/f;->H3:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->m:Landroidx/constraintlayout/widget/Group;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    invoke-static {v0, v1}, Ldc/e;->j(Landroid/view/View;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    invoke-static {v0, v1}, Ldc/e;->j(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    sget v0, Lfa/f;->Lb:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 164
    .line 165
    sget v0, Lfa/f;->G3:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->p:Landroidx/constraintlayout/widget/Group;

    .line 174
    .line 175
    sget v0, Lfa/f;->O7:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteListAdapter;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteListAdapter;-><init>(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->o:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteListAdapter;

    .line 190
    .line 191
    new-instance v3, Lec/d;

    .line 192
    .line 193
    invoke-direct {v3, p0}, Lec/d;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->o:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteListAdapter;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-direct {v1, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->s(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic s(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lnet/bean/ZPItemFilterBean;

    .line 6
    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    check-cast p1, Lnet/bean/ZPItemFilterBean;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->t(Lnet/bean/ZPItemFilterBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private setEffectShow(Lcc/a;)V
    .registers 7
    .param p1    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcc/a;->o()Lnet/bosszhipin/api/bean/ServerJobExpContentBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;->effectEstimate:Lnet/bosszhipin/api/bean/ServerJobExpEffectBean;

    .line 11
    .line 12
    :goto_b
    if-nez p1, :cond_f

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobExpEffectBean;->title:Ljava/lang/String;

    .line 17
    .line 18
    :goto_11
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobExpEffectBean;->getEffectArrayStr()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_5f

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_5f

    .line 33
    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_28

    .line 39
    .line 40
    goto :goto_5f

    .line 41
    :cond_28
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->q:Z

    .line 43
    .line 44
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->i:Landroidx/constraintlayout/widget/Group;

    .line 45
    .line 46
    invoke-direct {p0, v4, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->u(Landroidx/constraintlayout/widget/Group;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    if-eqz v3, :cond_37

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    if-eqz v1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 64
    .line 65
    if-eqz v0, :cond_5e

    .line 66
    .line 67
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobExpEffectBean;->icon:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_52

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 89
    .line 90
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobExpEffectBean;->icon:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void

    .line 96
    :cond_5f
    :goto_5f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->i:Landroidx/constraintlayout/widget/Group;

    .line 97
    .line 98
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->u(Landroidx/constraintlayout/widget/Group;Z)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->r:Z

    .line 102
    .line 103
    return-void
.end method

.method private setInviteShow(Lcc/a;)V
    .registers 6
    .param p1    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcc/a;->f()Lnet/bean/ServerJobExpInviteBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object v2, v0, Lnet/bean/ServerJobExpInviteBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    :goto_b
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v0}, Lnet/bean/ServerJobExpInviteBean;->getValidList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    if-eqz v0, :cond_4c

    .line 20
    .line 21
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_4c

    .line 26
    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_4c

    .line 34
    :cond_21
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->t:Z

    .line 36
    .line 37
    iget-object v0, v0, Lnet/bean/ServerJobExpInviteBean;->selectKey:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->u:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->p:Landroidx/constraintlayout/widget/Group;

    .line 42
    .line 43
    invoke-direct {p0, v0, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->u(Landroidx/constraintlayout/widget/Group;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->o:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteListAdapter;

    .line 54
    .line 55
    if-eqz v0, :cond_4b

    .line 56
    .line 57
    iget v2, p1, Lcc/a;->e:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteListAdapter;->j(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->o:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteListAdapter;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcc/a;->n()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteListAdapter;->i(J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->o:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteListAdapter;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->p:Landroidx/constraintlayout/widget/Group;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->u(Landroidx/constraintlayout/widget/Group;Z)V

    .line 81
    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->t:Z

    .line 84
    .line 85
    return-void
.end method

.method private setJobShow(Lcc/a;)V
    .registers 6
    .param p1    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcc/a;->l()Lnet/bean/ServerJobExpJobInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object v1, p1, Lnet/bean/ServerJobExpJobInfoBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    :goto_b
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v0, p1, Lnet/bean/ServerJobExpJobInfoBean;->content:Lnet/bean/ZPItemJobBean;

    .line 16
    .line 17
    :goto_10
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p1, :cond_6d

    .line 23
    .line 24
    if-eqz v0, :cond_6d

    .line 25
    .line 26
    iget-object p1, v0, Lnet/bean/ZPItemJobBean;->jobName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    goto :goto_6d

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->s:Z

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->m:Landroidx/constraintlayout/widget/Group;

    .line 39
    .line 40
    invoke-direct {p0, v3, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->u(Landroidx/constraintlayout/widget/Group;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    if-eqz v3, :cond_31

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    if-eqz v1, :cond_3a

    .line 53
    .line 54
    iget-object v3, v0, Lnet/bean/ZPItemJobBean;->jobName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    if-eqz v1, :cond_6c

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v0, Lnet/bean/ZPItemJobBean;->salaryDesc:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v3, v1, v2

    .line 69
    .line 70
    iget-object v0, v0, Lnet/bean/ZPItemJobBean;->degreeName:Ljava/lang/String;

    .line 71
    .line 72
    aput-object v0, v1, p1

    .line 73
    .line 74
    const-string p1, " \u00b7 "

    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5a

    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    goto :goto_69

    .line 91
    :cond_5a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_69
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void

    .line 110
    :cond_6d
    :goto_6d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->m:Landroidx/constraintlayout/widget/Group;

    .line 111
    .line 112
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->u(Landroidx/constraintlayout/widget/Group;Z)V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->s:Z

    .line 116
    .line 117
    return-void
.end method

.method private setLevelShow(Lcc/a;)V
    .registers 7
    .param p1    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcc/a;->c()Lnet/bosszhipin/api/bean/ServerJobExpCardBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcc/a;->o()Lnet/bosszhipin/api/bean/ServerJobExpContentBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_6d

    .line 11
    .line 12
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_6d

    .line 19
    .line 20
    if-eqz v0, :cond_6d

    .line 21
    .line 22
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobExpCardBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_6d

    .line 31
    :cond_1e
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->q:Z

    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->e:Landroidx/constraintlayout/widget/Group;

    .line 35
    .line 36
    invoke-direct {p0, v3, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->u(Landroidx/constraintlayout/widget/Group;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    if-eqz v3, :cond_2f

    .line 42
    .line 43
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobExpCardBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    if-eqz v0, :cond_38

    .line 51
    .line 52
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    if-eqz v0, :cond_6c

    .line 60
    .line 61
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;->recommendDesc:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4c

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_6c

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    new-array v3, v3, [Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "\uff08"

    .line 88
    .line 89
    aput-object v4, v3, v1

    .line 90
    .line 91
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;->recommendDesc:Ljava/lang/String;

    .line 92
    .line 93
    aput-object p1, v3, v2

    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    const-string v1, "\uff09"

    .line 97
    .line 98
    aput-object v1, v3, p1

    .line 99
    .line 100
    const-string p1, ""

    .line 101
    .line 102
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void

    .line 110
    :cond_6d
    :goto_6d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->e:Landroidx/constraintlayout/widget/Group;

    .line 111
    .line 112
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->u(Landroidx/constraintlayout/widget/Group;Z)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->q:Z

    .line 116
    .line 117
    return-void
.end method

.method private t(Lnet/bean/ZPItemFilterBean;)V
    .registers 7
    .param p1    # Lnet/bean/ZPItemFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->o:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteListAdapter;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p1, Lnet/bean/ZPItemFilterBean;->code:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_f

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->o:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteListAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteListAdapter;->i(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->v:Lcom/hpbr/bosszhipin/utils/z4;

    .line 22
    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->u:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v2, p1, Lnet/bean/ZPItemFilterBean;->code:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method private u(Landroidx/constraintlayout/widget/Group;Z)V
    .registers 3
    .param p1    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_8

    :cond_6
    const/16 p2, 0x8

    :goto_8
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_b
    return-void
.end method


# virtual methods
.method public setOnInviteSelectedListener(Lcom/hpbr/bosszhipin/utils/z4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/z4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->v:Lcom/hpbr/bosszhipin/utils/z4;

    return-void
.end method

.method public v(Lcc/a;)Z
    .registers 2
    .param p1    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->setLevelShow(Lcc/a;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->setEffectShow(Lcc/a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->setJobShow(Lcc/a;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->setInviteShow(Lcc/a;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->q:Z

    .line 14
    .line 15
    if-nez p1, :cond_1f

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->r:Z

    .line 18
    .line 19
    if-nez p1, :cond_1f

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->s:Z

    .line 22
    .line 23
    if-nez p1, :cond_1f

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->t:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    :goto_20
    return p1
.end method
