.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EditProjectExpViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;

.field f:Lcom/hpbr/bosszhipin/views/MTextView;

.field g:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

.field final synthetic h:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->h:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ll10/h;->Fp:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Ll10/h;->cr:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Ll10/h;->Jo:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Ll10/h;->Dp:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget p1, Ll10/h;->Gp:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget p1, Ll10/h;->Bt:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->g:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic h(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->j(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->k(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic j(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-interface {p0, p1}, Liz/b;->f3(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private static synthetic k(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 p3, 0x2

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    iget v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 5
    .line 6
    if-ne v0, p3, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-interface {p0, p1, v0}, Liz/b;->y8(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget p0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_25

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lpz/l;->G(J)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "0"

    .line 33
    .line 34
    invoke-static {p2, p0, p1}, Lpz/g;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_32

    .line 38
    :cond_25
    if-ne p0, p3, :cond_32

    .line 39
    .line 40
    iget-wide p0, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "3"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lpz/g;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method


# virtual methods
.method public l(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;Liz/b;)V
    .registers 13

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;->projectBean:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;->mGeekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_10e

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_10e

    .line 10
    .line 11
    :cond_a
    iget v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v1, v4, :cond_57

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->g:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v1}, Lpz/i;->c(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->g:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 31
    .line 32
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v8, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/r0;

    .line 37
    .line 38
    invoke-direct {v8, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/r0;-><init>(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v6, v7, v3, v8}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, ""

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-wide v8, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 71
    .line 72
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "2"

    .line 83
    .line 84
    invoke-static {v1, v6, v7}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_9f

    .line 88
    :cond_57
    if-ne v1, v3, :cond_7e

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->g:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v1}, Lpz/i;->c(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->g:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 101
    .line 102
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v6, v7, v4}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->h:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->q(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 116
    .line 117
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "3"

    .line 122
    .line 123
    invoke-virtual {v1, v7, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_9f

    .line 127
    :cond_7e
    const/4 v6, 0x4

    .line 128
    if-ne v1, v6, :cond_95

    .line 129
    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->g:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v1}, Lpz/i;->b(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->g:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 141
    .line 142
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v6, v7, v5}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_9f

    .line 150
    :cond_95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->g:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 156
    .line 157
    invoke-static {v1}, Lpz/i;->b(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 168
    .line 169
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 175
    .line 176
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-static {v6, v7}, Lk80/a;->a(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_de

    .line 202
    .line 203
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 204
    .line 205
    new-array v6, v3, [Ljava/lang/CharSequence;

    .line 206
    .line 207
    const-string v7, "\u5185\u5bb9\uff1a"

    .line 208
    .line 209
    aput-object v7, v6, v5

    .line 210
    .line 211
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 212
    .line 213
    aput-object v7, v6, v4

    .line 214
    .line 215
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_e3

    .line 223
    :cond_de
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :goto_e3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_ff

    .line 235
    .line 236
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 237
    .line 238
    new-array v2, v3, [Ljava/lang/CharSequence;

    .line 239
    .line 240
    const-string v3, "\u4e1a\u7ee9\uff1a"

    .line 241
    .line 242
    aput-object v3, v2, v5

    .line 243
    .line 244
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 245
    .line 246
    aput-object v3, v2, v4

    .line 247
    .line 248
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_104

    .line 256
    :cond_ff
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_104
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262
    .line 263
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/s0;

    .line 264
    .line 265
    invoke-direct {v2, p2, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/s0;-><init>(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    return-void
.end method
