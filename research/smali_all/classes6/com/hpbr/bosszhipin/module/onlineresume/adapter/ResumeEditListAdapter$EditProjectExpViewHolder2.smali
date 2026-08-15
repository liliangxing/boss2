.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EditProjectExpViewHolder2"
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;->h:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;->b:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;->g:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;->volunteerBean:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;->geekInfoBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_88

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_88

    .line 10
    .line 11
    :cond_a
    iget v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v1, v2, :cond_38

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;->g:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v1}, Lpz/i;->c(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;->g:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v1, v2, p1, v4}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;->h:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->q(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "5"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_59

    .line 57
    :cond_38
    const/4 v2, 0x4

    .line 58
    if-ne v1, v2, :cond_4f

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;->g:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v1}, Lpz/i;->b(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;->g:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2, p1, v4}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;->g:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {p1}, Lpz/i;->b(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->name:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->serviceLength:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->startDate:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->endDate:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v1, v2}, Lk80/a;->a(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerDescription:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method
