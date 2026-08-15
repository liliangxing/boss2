.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EditBasicInfoViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field e:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

.field f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field g:Lcom/hpbr/bosszhipin/views/MTextView;

.field h:Lcom/hpbr/bosszhipin/views/MTextView;

.field i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->ap:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Ll10/h;->Zl:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Ll10/h;->q8:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;->e:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 43
    .line 44
    sget v0, Ll10/h;->v2:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    sget v0, Ll10/h;->sp:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v0, Ll10/h;->Hr:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget v0, Ll10/h;->Of:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic h(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;->i(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic i(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    if-ne p1, p2, :cond_c

    .line 7
    .line 8
    const-string p1, "key_online_resume_base_info_diagnose_click"

    .line 9
    .line 10
    invoke-static {p1}, Lpz/l;->F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-interface {p0}, Liz/b;->N2()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;)V
    .registers 5

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;->e:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Lpz/i;->c(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;->e:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_3e

    .line 28
    :cond_1b
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_32

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;->e:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0}, Lpz/i;->b(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;->e:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;->e:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {p1}, Lpz/i;->b(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method


# virtual methods
.method public k(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;Liz/b;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;->j(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;->user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_44

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;->user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 19
    .line 20
    if-eqz v0, :cond_31

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    new-array v3, v3, [Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workYearsDesc:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v4, v3, v1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->ageDesc:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v5, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeName:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    const-string v0, " \u00b7 "

    .line 42
    .line 43
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;->user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;->user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lnh/z;->A(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v1, 0x8

    .line 84
    .line 85
    :goto_54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lnh/z;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v3, "\u672a\u586b\u5199"

    .line 103
    .line 104
    if-eqz v2, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v0, v3

    .line 108
    :goto_6b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;->user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 112
    .line 113
    if-eqz v0, :cond_89

    .line 114
    .line 115
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 116
    .line 117
    if-eqz v0, :cond_89

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->weixin:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_86

    .line 128
    .line 129
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;->user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 132
    .line 133
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->weixin:Ljava/lang/String;

    .line 134
    .line 135
    :cond_86
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 139
    .line 140
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/s;

    .line 141
    .line 142
    invoke-direct {v1, p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/s;-><init>(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
