.class public Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private j:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

.field private k:J

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Landroid/view/View;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field u:Lcom/hpbr/bosszhipin/utils/u1;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;-><init>()V

    return-void
.end method

.method private Yf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static Zf(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->Vf(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->Xf(Lnz/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sync-vjd-choose"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "p3"

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "p4"

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->k:J

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->v:Z

    .line 38
    .line 39
    const-string p3, "p5"

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "p6"

    .line 46
    .line 47
    const-string p3, "1"

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "p9"

    .line 54
    .line 55
    iget p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "p10"

    .line 62
    .line 63
    iget p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Luk/a;->g()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private bg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sync-vjd-choose"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "p3"

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "p4"

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->k:J

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->v:Z

    .line 38
    .line 39
    const-string p3, "p5"

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "p6"

    .line 46
    .line 47
    const-string p3, "0"

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "p7"

    .line 54
    .line 55
    invoke-virtual {p1, p2, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "p9"

    .line 60
    .line 61
    iget p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "p10"

    .line 68
    .line 69
    iget p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Luk/a;->g()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private cg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->skills:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->skills:Ljava/lang/String;

    goto :goto_15

    :cond_13
    const-string v1, ""

    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initData()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->n:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-lez v1, :cond_63

    .line 28
    .line 29
    iget v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 30
    .line 31
    if-lez v5, :cond_63

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    sget v6, Ll10/e;->c:I

    .line 60
    .line 61
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/16 v6, 0x11

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 106
    .line 107
    if-eqz v0, :cond_78

    .line 108
    .line 109
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->currentSkills:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_78

    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 118
    .line 119
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->currentSkills:Ljava/lang/String;

    .line 120
    .line 121
    :cond_78
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8e

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->p:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_a2

    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->p:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->cg()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Ll10/h;->or:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Ll10/h;->ro:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Ll10/h;->Tm:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->n:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Ll10/h;->Oo:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Ll10/h;->Po:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Ll10/h;->nt:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->p:Landroid/view/View;

    .line 56
    .line 57
    sget v1, Ll10/h;->Hm:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v1, Ll10/h;->N8:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->r:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v1, Ll10/h;->zr:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->s:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v1, Ll10/h;->p0:I

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 96
    .line 97
    sget v1, Ll10/h;->mu:I

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    const-string v2, "\u5f53\u524d\u4e13\u4e1a\u6280\u80fd"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "\u53ef\u66f4\u65b0\u4e13\u4e1a\u6280\u80fd"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 118
    .line 119
    const/high16 v1, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/high16 v2, 0x3f000000    # 0.5f

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, v2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->t(IIF)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 137
    .line 138
    sget v1, Ll10/e;->a:I

    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setShadowColor(I)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 150
    .line 151
    const/4 v1, 0x5

    .line 152
    const/16 v2, 0x3e8

    .line 153
    .line 154
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->u:Lcom/hpbr/bosszhipin/utils/u1;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_2d

    .line 6
    .line 7
    if-eqz p3, :cond_2d

    .line 8
    .line 9
    const/16 p2, 0x67

    .line 10
    .line 11
    if-ne p1, p2, :cond_2d

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 27
    .line 28
    if-eqz p2, :cond_2d

    .line 29
    .line 30
    const-string p2, "3"

    .line 31
    .line 32
    const-string p3, "0"

    .line 33
    .line 34
    const-string v0, "7"

    .line 35
    .line 36
    invoke-direct {p0, v0, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 40
    .line 41
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->skills:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->cg()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Ll10/h;->N8:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_48

    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->s:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_29

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->s:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v0, ""

    .line 43
    .line 44
    :goto_2b
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "\u66f4\u65b0\u4e13\u4e1a\u6280\u80fd"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 63
    .line 64
    const/16 v2, 0x67

    .line 65
    .line 66
    invoke-static {p0, v0, p1, v2}, Ltl/b;->l(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->v:Z

    .line 70
    .line 71
    goto/16 :goto_ca

    .line 72
    .line 73
    :cond_48
    sget v0, Ll10/h;->p0:I

    .line 74
    .line 75
    if-ne p1, v0, :cond_ca

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->u:Lcom/hpbr/bosszhipin/utils/u1;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->s:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const-string v0, "0"

    .line 94
    .line 95
    const-string v1, "2"

    .line 96
    .line 97
    const-string v2, "7"

    .line 98
    .line 99
    if-eqz p1, :cond_76

    .line 100
    .line 101
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/common/dialog/m;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->r:Landroid/widget/ImageView;

    .line 109
    .line 110
    const-string v5, "\u81f3\u5c11\u8981\u8f93\u51655\u4e2a\u5b57"

    .line 111
    .line 112
    invoke-virtual {p1, v3, v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, v1, v0, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->bg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->u:Lcom/hpbr/bosszhipin/utils/u1;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->s:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9a

    .line 136
    .line 137
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 138
    .line 139
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/common/dialog/m;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->r:Landroid/widget/ImageView;

    .line 145
    .line 146
    const-string v5, "\u63cf\u8ff0\u5185\u5bb9\u8d85\u51fa\u5b57\u6570\u4e0a\u9650"

    .line 147
    .line 148
    invoke-virtual {p1, v3, v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v2, v1, v0, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->bg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->i:Lnz/b;

    .line 156
    .line 157
    if-eqz p1, :cond_ca

    .line 158
    .line 159
    new-instance p1, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->s:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "skill"

    .line 179
    .line 180
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->k:J

    .line 184
    .line 185
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "parserId"

    .line 190
    .line 191
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->i:Lnz/b;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-interface {v3, p1, v4}, Lnz/b;->d3(Ljava/util/Map;Z)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v2, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->h:Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->professionalSkill:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 13
    .line 14
    if-nez p1, :cond_16

    .line 15
    .line 16
    new-instance p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 17
    .line 18
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_22

    .line 30
    .line 31
    const-string p1, "\u66f4\u65b0\u4e13\u4e1a\u6280\u80fd\u5185\u5bb9"

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2e

    .line 42
    .line 43
    const-string p1, "\u9644\u4ef6\u4e2d\u7684\u6b64\u6bb5\u5185\u5bb9\u66f4\u4e3a\u8be6\u7ec6\uff0c\u8bf7\u786e\u8ba4\u65e0\u8bef\u540e\u66f4\u65b0\u81f3\u5728\u7ebf\u7b80\u5386"

    .line 44
    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 48
    .line 49
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->parserId:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->k:J

    .line 52
    .line 53
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Ll10/i;->f0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->Yf()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->initData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
