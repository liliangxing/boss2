.class public Lcom/hpbr/bosszhipin/interviews/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private final c:Landroid/app/Activity;

.field private final d:Lmo/h;

.field private e:I

.field private f:Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;

.field private g:Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MEditText;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmo/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->q:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->r:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->c:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d:Lmo/h;

    .line 15
    .line 16
    return-void
.end method

.method private a(ZII)V
    .registers 4

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->m:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p1, p2, :cond_25

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->m:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_19

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->c:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->m:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 21
    .line 22
    invoke-static {p1, p2}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_25

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->m:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->c:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->m:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 34
    .line 35
    invoke-static {p1, p2}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method private b(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->c(IZ)V

    return-void
.end method

.method private c(IZ)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->f(Z)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->e:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->f(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_4c

    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "action-interview-invite-method-click"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d:Lmo/h;

    .line 29
    .line 30
    invoke-virtual {p2}, Lmo/h;->k0()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-string p2, "p"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d:Lmo/h;

    .line 45
    .line 46
    invoke-virtual {p2}, Lmo/h;->s0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-string p2, "p2"

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "p3"

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->e:I

    .line 63
    .line 64
    invoke-static {p2}, Lso/o;->j(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "p4"

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Luk/a;->g()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method private d()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "action-interview-invite-method-click"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d:Lmo/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmo/h;->k0()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v3, "p"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d:Lmo/h;

    .line 32
    .line 33
    invoke-virtual {v1}, Lmo/h;->s0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-string v3, "p2"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "p3"

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Luk/a;->g()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->r:Z

    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->m:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 57
    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->c:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 66
    .line 67
    if-eqz v0, :cond_4a

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method private e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d:Lmo/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo/h;->f0()Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d:Lmo/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmo/h;->f0()Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;->isGrayAi()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->f:Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;

    .line 26
    .line 27
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView$RoomTypeItemBean;

    .line 28
    .line 29
    sget v4, Lko/e;->x:I

    .line 30
    .line 31
    const-string v5, "BOSS\u89c6\u9891\u9762\u8bd5\u95f4"

    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v1, v0}, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView$RoomTypeItemBean;-><init>(ILjava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;->setData(Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView$RoomTypeItemBean;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->f:Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->g:Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;

    .line 45
    .line 46
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView$RoomTypeItemBean;

    .line 47
    .line 48
    sget v4, Lko/e;->r:I

    .line 49
    .line 50
    const-string v5, "BOSS\u8bed\u97f3\u9762\u8bd5\u95f4"

    .line 51
    .line 52
    invoke-direct {v3, v4, v5, v1, v0}, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView$RoomTypeItemBean;-><init>(ILjava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;->setData(Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView$RoomTypeItemBean;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->g:Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->g:Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->o:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d:Lmo/h;

    .line 105
    .line 106
    invoke-virtual {v0}, Lmo/h;->l0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7a

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->m:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d:Lmo/h;

    .line 115
    .line 116
    invoke-virtual {v1}, Lmo/h;->l0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->g()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private f(Z)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eq v0, v5, :cond_13

    .line 10
    .line 11
    if-eq v0, v2, :cond_13

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-direct {p0, p1, v3, v4}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->a(ZII)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    :goto_13
    invoke-direct {p0, p1, v4, v3}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->a(ZII)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->e:I

    .line 24
    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->f:Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;->setItemSelected(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_51

    .line 33
    :cond_20
    if-ne v0, v5, :cond_28

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->h(Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_51

    .line 41
    :cond_28
    if-ne v0, v2, :cond_30

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->h(Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_51

    .line 49
    :cond_30
    if-ne v0, v1, :cond_38

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->h(Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_51

    .line 57
    :cond_38
    const/4 v1, 0x6

    .line 58
    if-ne v0, v1, :cond_41

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->g:Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;->setItemSelected(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_51

    .line 66
    :cond_41
    const/4 v1, 0x7

    .line 67
    if-ne v0, v1, :cond_4a

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->h(Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    if-ne v0, v4, :cond_51

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->h(Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method private g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d:Lmo/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo/h;->f0()Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;->isGrayAi()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_25

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;->appAiInviteTip:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;->appAiInviteTip:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private h(Lcom/hpbr/bosszhipin/views/MTextView;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    sget v1, Lko/a;->b:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget v1, Lko/a;->d0:I

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_19

    .line 22
    .line 23
    sget p2, Lko/b;->y:I

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget p2, Lko/b;->e:I

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public i(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->q:I

    return-void
.end method

.method public j()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_ef

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_ef

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->c:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lko/d;->Y0:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lko/c;->F3:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->f:Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;

    .line 35
    .line 36
    sget v1, Lko/c;->G3:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->g:Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;

    .line 45
    .line 46
    sget v1, Lko/c;->H3:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget v1, Lko/c;->D3:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget v1, Lko/c;->E3:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget v1, Lko/c;->B3:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    sget v1, Lko/c;->C3:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    sget v1, Lko/c;->i0:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->m:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 105
    .line 106
    sget v1, Lko/c;->j5:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    sget v1, Lko/c;->m1:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->o:Landroid/widget/ImageView;

    .line 125
    .line 126
    sget v1, Lko/c;->p4:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->e()V

    .line 137
    .line 138
    .line 139
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->q:I

    .line 140
    .line 141
    if-ltz v1, :cond_8f

    .line 142
    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d:Lmo/h;

    .line 145
    .line 146
    iget v1, v1, Lmo/h;->g:I

    .line 147
    .line 148
    :goto_93
    const/4 v2, 0x0

    .line 149
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->c(IZ)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "action-interview-invite-method-expo"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d:Lmo/h;

    .line 163
    .line 164
    invoke-virtual {v3}, Lmo/h;->k0()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    const-string v5, "p"

    .line 173
    .line 174
    invoke-virtual {v2, v5, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d:Lmo/h;

    .line 179
    .line 180
    invoke-virtual {v3}, Lmo/h;->s0()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    const-string v5, "p2"

    .line 185
    .line 186
    invoke-virtual {v2, v5, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "p3"

    .line 191
    .line 192
    invoke-static {v1}, Lso/o;->j(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Luk/a;->g()V

    .line 201
    .line 202
    .line 203
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    const/4 v2, -0x1

    .line 206
    const/4 v3, -0x2

    .line 207
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->c:Landroid/app/Activity;

    .line 216
    .line 217
    sget v3, Lko/g;->d:I

    .line 218
    .line 219
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 223
    .line 224
    sget v0, Lko/g;->a:I

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 230
    .line 231
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lko/c;->F3:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_e

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->b(I)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_105

    .line 14
    .line 15
    :cond_e
    sget v0, Lko/c;->G3:I

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    if-ne p1, v0, :cond_18

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->b(I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_105

    .line 24
    .line 25
    :cond_18
    sget v0, Lko/c;->H3:I

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-ne p1, v0, :cond_23

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->b(I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_105

    .line 35
    .line 36
    :cond_23
    sget v0, Lko/c;->D3:I

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    if-ne p1, v0, :cond_2d

    .line 40
    .line 41
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->b(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_105

    .line 45
    .line 46
    :cond_2d
    sget v0, Lko/c;->E3:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne p1, v0, :cond_37

    .line 50
    .line 51
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->b(I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_105

    .line 55
    .line 56
    :cond_37
    sget v0, Lko/c;->B3:I

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-ne p1, v0, :cond_41

    .line 60
    .line 61
    invoke-direct {p0, v6}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->b(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_105

    .line 65
    .line 66
    :cond_41
    sget v0, Lko/c;->C3:I

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    if-ne p1, v0, :cond_4b

    .line 70
    .line 71
    invoke-direct {p0, v7}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->b(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_105

    .line 75
    .line 76
    :cond_4b
    sget v0, Lko/c;->j5:I

    .line 77
    .line 78
    const-string v8, "p3"

    .line 79
    .line 80
    const-string v9, "p2"

    .line 81
    .line 82
    const-string v10, "p"

    .line 83
    .line 84
    const-string v11, "action-interview-invite-method-click"

    .line 85
    .line 86
    if-ne p1, v0, :cond_d4

    .line 87
    .line 88
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->e:I

    .line 89
    .line 90
    if-eqz p1, :cond_94

    .line 91
    .line 92
    if-eq p1, v5, :cond_7a

    .line 93
    .line 94
    if-eq p1, v6, :cond_7a

    .line 95
    .line 96
    if-eq p1, v7, :cond_7a

    .line 97
    .line 98
    if-eq p1, v2, :cond_74

    .line 99
    .line 100
    if-eq p1, v4, :cond_6e

    .line 101
    .line 102
    if-eq p1, v3, :cond_68

    .line 103
    .line 104
    goto :goto_99

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d:Lmo/h;

    .line 106
    .line 107
    invoke-virtual {p1}, Lmo/h;->O()V

    .line 108
    .line 109
    .line 110
    goto :goto_99

    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d:Lmo/h;

    .line 112
    .line 113
    invoke-virtual {p1}, Lmo/h;->M()V

    .line 114
    .line 115
    .line 116
    goto :goto_99

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d:Lmo/h;

    .line 118
    .line 119
    invoke-virtual {p1}, Lmo/h;->N()V

    .line 120
    .line 121
    .line 122
    goto :goto_99

    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->m:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8c

    .line 134
    .line 135
    const-string p1, "\u8bf7\u8f93\u5165\u4f1a\u8bae\u5ba4\u4fe1\u606f"

    .line 136
    .line 137
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d:Lmo/h;

    .line 142
    .line 143
    iget v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->e:I

    .line 144
    .line 145
    invoke-virtual {v0, p1, v2}, Lmo/h;->J0(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_99

    .line 149
    :cond_94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d:Lmo/h;

    .line 150
    .line 151
    invoke-virtual {p1}, Lmo/h;->L()V

    .line 152
    .line 153
    .line 154
    :goto_99
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v11}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d:Lmo/h;

    .line 163
    .line 164
    invoke-virtual {v0}, Lmo/h;->k0()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-virtual {p1, v10, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d:Lmo/h;

    .line 177
    .line 178
    invoke-virtual {v0}, Lmo/h;->s0()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-virtual {p1, v9, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "1"

    .line 187
    .line 188
    invoke-virtual {p1, v8, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->e:I

    .line 193
    .line 194
    invoke-static {v0}, Lso/o;->j(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "p4"

    .line 199
    .line 200
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Luk/a;->g()V

    .line 205
    .line 206
    .line 207
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->r:Z

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d()V

    .line 210
    .line 211
    .line 212
    goto :goto_105

    .line 213
    :cond_d4
    sget v0, Lko/c;->m1:I

    .line 214
    .line 215
    if-ne p1, v0, :cond_105

    .line 216
    .line 217
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v11}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d:Lmo/h;

    .line 226
    .line 227
    invoke-virtual {v0}, Lmo/h;->k0()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-virtual {p1, v10, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d:Lmo/h;

    .line 240
    .line 241
    invoke-virtual {v0}, Lmo/h;->s0()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-virtual {p1, v9, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const/4 v0, -0x1

    .line 250
    invoke-virtual {p1, v8, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Luk/a;->g()V

    .line 255
    .line 256
    .line 257
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/g;->r:Z

    .line 258
    .line 259
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d()V

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/g;->d()V

    return-void
.end method
