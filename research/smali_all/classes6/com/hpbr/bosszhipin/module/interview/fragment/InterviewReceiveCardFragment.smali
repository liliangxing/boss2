.class public Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->cg(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->bg(I)V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->Yf(Z)V

    return-void
.end method

.method private Yf(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_42

    .line 2
    .line 3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "chat-interview-card"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->friendId:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->jobId:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p2"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "p3"

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->ag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "p4"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "p5"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static Zf(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;)Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private ag()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->buttonUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_27

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->buttonUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_27

    .line 24
    .line 25
    const-string v1, "interviewid"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_27

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    const-string v0, ""

    .line 41
    .line 42
    return-object v0
.end method

.method private bg(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->source:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "chat-interview-card"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 23
    .line 24
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->friendId:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "p"

    .line 31
    .line 32
    invoke-virtual {v3, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 37
    .line 38
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->jobId:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "p2"

    .line 45
    .line 46
    invoke-virtual {v3, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "p3"

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->ag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne p1, v2, :cond_3f

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v4, 0x1

    .line 65
    :goto_40
    const-string v5, "p4"

    .line 66
    .line 67
    invoke-virtual {v3, v5, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    const-string v0, "1"

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-string v0, "0"

    .line 77
    .line 78
    :goto_4d
    const-string v4, "p5"

    .line 79
    .line 80
    invoke-virtual {v3, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Luk/a;->g()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->buttonUrl:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_b3

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "&videoInterview="

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 111
    .line 112
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->videoInterview:I

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "&appointmentTime="

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 123
    .line 124
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->appointmentTime:J

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "&jumpFrom="

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne p1, v2, :cond_a6

    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "&directAccept="

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 157
    .line 158
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->directAccept:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_a6
    new-instance p1, Lps/k0;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-direct {p1, v2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->Yf(Z)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    return-void
.end method

.method private synthetic cg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v0, :cond_59

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpg-float p1, p1, v1

    .line 25
    .line 26
    if-ltz p1, :cond_55

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    add-float/2addr v1, v2

    .line 46
    cmpl-float p1, p1, v1

    .line 47
    .line 48
    if-gtz p1, :cond_55

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    cmpg-float p1, p1, v1

    .line 61
    .line 62
    if-ltz p1, :cond_55

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    add-float/2addr p2, v1

    .line 82
    cmpl-float p1, p1, p2

    .line 83
    .line 84
    if-lez p1, :cond_59

    .line 85
    .line 86
    :cond_55
    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->Yf(Z)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return v0
.end method

.method private initView(Landroid/view/View;)V
    .registers 13

    .line 1
    sget v0, Lba/g;->v4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->Ow:I

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
    sget v1, Lba/g;->fB:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v2, Lba/g;->rd:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    sget v3, Lba/g;->xw:I

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v4, Lba/g;->nB:I

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v5, Lba/g;->sG:I

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v6, Lba/g;->b1:I

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 66
    .line 67
    sget v7, Lba/g;->oA:I

    .line 68
    .line 69
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/widget/TextView;

    .line 74
    .line 75
    sget v8, Lba/g;->ec:I

    .line 76
    .line 77
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 84
    .line 85
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->brandName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->title:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->brandLogo:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_76

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->brandLogo:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7f

    .line 119
    :cond_76
    sget v0, Lba/i;->i2:I

    .line 120
    .line 121
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    const/4 v0, 0x2

    .line 129
    new-array v1, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 132
    .line 133
    iget-object v9, v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->bossName:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    aput-object v9, v1, v10

    .line 137
    .line 138
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->bossTitle:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    aput-object v2, v1, v9

    .line 142
    .line 143
    const-string v2, "%s \u00b7 %s"

    .line 144
    .line 145
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 155
    .line 156
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->jobName:Ljava/lang/String;

    .line 157
    .line 158
    aput-object v2, v0, v10

    .line 159
    .line 160
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->jobSalary:Ljava/lang/String;

    .line 161
    .line 162
    aput-object v1, v0, v9

    .line 163
    .line 164
    const-string v1, "%s  %s"

    .line 165
    .line 166
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 174
    .line 175
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 176
    .line 177
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/util/Date;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 187
    .line 188
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->appointmentTime:J

    .line 189
    .line 190
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 201
    .line 202
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->directAccept:I

    .line 203
    .line 204
    if-ne v0, v9, :cond_e1

    .line 205
    .line 206
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment$a;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment$b;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    goto :goto_f6

    .line 226
    :cond_e1
    const/4 v0, 0x4

    .line 227
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "\u7acb\u5373\u67e5\u770b"

    .line 235
    .line 236
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment$c;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment$d;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 256
    .line 257
    sget v1, Lba/a;->p:I

    .line 258
    .line 259
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 266
    .line 267
    .line 268
    sget v0, Lba/g;->Pq:I

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v0, Ljw/a;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Ljw/a;-><init>(Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->d:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 19
    .line 20
    :cond_13
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

    sget p3, Lba/h;->P3:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
