.class public Lw80/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx80/c;


# instance fields
.field protected final a:Landroid/app/Activity;

.field protected final b:J

.field protected final c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final e:Lx80/a;

.field protected final f:Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lx80/a;Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw80/o;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lw80/o;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 7
    .line 8
    iput-object p3, p0, Lw80/o;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 9
    .line 10
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 11
    .line 12
    iput-wide p1, p0, Lw80/o;->b:J

    .line 13
    .line 14
    iput-object p4, p0, Lw80/o;->e:Lx80/a;

    .line 15
    .line 16
    iput-object p5, p0, Lw80/o;->f:Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lw80/o;Lnet/bosszhipin/api/bean/IntentionExpressDetail;JLjava/lang/String;Landroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lw80/o;->o(Lnet/bosszhipin/api/bean/IntentionExpressDetail;JLjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lw80/o;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lw80/o;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lw80/o;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lw80/o;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lw80/o;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lw80/o;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lw80/o;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lw80/o;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lw80/o;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lw80/o;->p(Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lw80/o;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lw80/o;->i(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;I)V

    return-void
.end method

.method private i(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "search-geek-resume-connect"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->suid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p2"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private j(IJ)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;
    .registers 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw80/o;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 2
    .line 3
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->intentionExpressDetail:Lnet/bosszhipin/api/bean/IntentionExpressDetail;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, Lnet/bosszhipin/api/bean/IntentionExpressDetail;->buttonText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v3, Lnet/bosszhipin/api/bean/IntentionExpressDetail;->intentionSearchChatCount:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "/"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lw80/o;->f:Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;->lid:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v0, ""

    .line 50
    .line 51
    :goto_32
    invoke-static {p1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 56
    .line 57
    iput v1, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 58
    .line 59
    const-string v1, "search_intention_express"

    .line 60
    .line 61
    iput-object v1, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v3, Lnet/bosszhipin/api/bean/IntentionExpressDetail;->badgeText:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->intentionBadgeText:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v7, Lw80/n;

    .line 68
    .line 69
    move-object v1, v7

    .line 70
    move-object v2, p0

    .line 71
    move-wide v4, p2

    .line 72
    move-object v6, v0

    .line 73
    invoke-direct/range {v1 .. v6}, Lw80/n;-><init>(Lw80/o;Lnet/bosszhipin/api/bean/IntentionExpressDetail;JLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v7, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    iget-object v1, p0, Lw80/o;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->suid:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2, p3, v0, v1}, Lh90/a;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method private k(IIZZ)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_c

    .line 4
    .line 5
    invoke-direct {p0}, Lw80/o;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p4, 0x0

    .line 14
    :goto_d
    const/4 v2, 0x2

    .line 15
    if-lez p2, :cond_38

    .line 16
    .line 17
    iget-object p2, p0, Lw80/o;->a:Landroid/app/Activity;

    .line 18
    .line 19
    sget p4, Lka0/k;->x1:I

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lw80/o;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 24
    .line 25
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->searchChatCardCost:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v2, v0

    .line 38
    .line 39
    invoke-virtual {p2, p4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lj10/a;->a()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p3, :cond_33

    .line 48
    .line 49
    const/high16 p3, 0x3f000000    # 0.5f

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p3, 0x0

    .line 53
    :goto_34
    const/high16 p4, 0x40200000    # 2.5f

    .line 54
    .line 55
    add-float/2addr p3, p4

    .line 56
    goto :goto_7b

    .line 57
    :cond_38
    if-eqz p4, :cond_5b

    .line 58
    .line 59
    iget-object p2, p0, Lw80/o;->a:Landroid/app/Activity;

    .line 60
    .line 61
    sget p3, Lka0/k;->J1:I

    .line 62
    .line 63
    new-array p4, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Lw80/o;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 66
    .line 67
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->searchChatCardCost:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, p4, v1

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aput-object p1, p4, v0

    .line 80
    .line 81
    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lj10/a;->e()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    goto :goto_7b

    .line 92
    :cond_5b
    iget-object p2, p0, Lw80/o;->a:Landroid/app/Activity;

    .line 93
    .line 94
    sget p3, Lka0/k;->I1:I

    .line 95
    .line 96
    new-array p4, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, p0, Lw80/o;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 99
    .line 100
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->searchChatCardCost:I

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, p4, v1

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    aput-object p1, p4, v0

    .line 113
    .line 114
    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Lj10/a;->e()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/high16 p3, 0x40a00000    # 5.0f

    .line 123
    .line 124
    :goto_7b
    invoke-static {p1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput p3, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 129
    .line 130
    const-string p3, "search_chat_card_use"

    .line 131
    .line 132
    iput-object p3, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 133
    .line 134
    new-instance p3, Lw80/o$e;

    .line 135
    .line 136
    invoke-direct {p3, p0, p2}, Lw80/o$e;-><init>(Lw80/o;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 137
    .line 138
    .line 139
    iput-object p3, p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 140
    .line 141
    return-object p1
.end method

.method private n()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lw80/o;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->intentionExpressDetail:Lnet/bosszhipin/api/bean/IntentionExpressDetail;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/bean/IntentionExpressDetail;->buttonText:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_26

    .line 17
    :cond_10
    iget-object v0, p0, Lw80/o;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->isSwitchItemDialogAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ltn/b1;->z()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    :goto_26
    return v1
.end method

.method private synthetic o(Lnet/bosszhipin/api/bean/IntentionExpressDetail;JLjava/lang/String;Landroid/view/View;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lw80/o;->e:Lx80/a;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Lw80/o;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget p5, p1, Lnet/bosszhipin/api/bean/IntentionExpressDetail;->useIntention:I

    .line 9
    .line 10
    invoke-static {p5}, Lj10/a;->h(I)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-wide v4, p2

    .line 15
    move-object v6, p4

    .line 16
    invoke-interface/range {v0 .. v6}, Lx80/a;->s9(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget p1, p1, Lnet/bosszhipin/api/bean/IntentionExpressDetail;->intentionSearchChatCount:I

    .line 20
    .line 21
    iget-object p5, p0, Lw80/o;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 22
    .line 23
    iget-object p5, p5, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->suid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p3, p4, p1, p5}, Lh90/a;->a(JLjava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lw80/o;->e:Lx80/a;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lw80/o;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 6
    .line 7
    iget-object v1, p0, Lw80/o;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 8
    .line 9
    invoke-static {}, Lj10/a;->b()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lx80/a;->k8(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lw80/o;->e:Lx80/a;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lw80/o;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 6
    .line 7
    iget-object v1, p0, Lw80/o;->f:Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lx80/a;->A4(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lw80/o;->e:Lx80/a;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lw80/o;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 6
    .line 7
    iget-object v1, p0, Lw80/o;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 8
    .line 9
    invoke-static {}, Lj10/a;->b()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lx80/a;->k8(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lw80/o;->e:Lx80/a;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lw80/o;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 6
    .line 7
    iget-object v1, p0, Lw80/o;->f:Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lx80/a;->A4(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lw80/o;->e:Lx80/a;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lw80/o;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 6
    .line 7
    iget-object v1, p0, Lw80/o;->f:Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lx80/a;->A4(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lw80/o;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 16
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw80/o;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 7
    .line 8
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->geekInfoSuccess:Z

    .line 9
    .line 10
    if-nez v2, :cond_1c6

    .line 11
    .line 12
    iget-wide v2, p0, Lw80/o;->b:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-lez v6, :cond_15

    .line 19
    .line 20
    goto/16 :goto_1c6

    .line 21
    .line 22
    :cond_15
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->alreadyUsed:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_2d

    .line 26
    .line 27
    iget-object v1, p0, Lw80/o;->a:Landroid/app/Activity;

    .line 28
    .line 29
    sget v2, Lka0/k;->Z2:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-boolean v3, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->isDisabled:Z

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1dc

    .line 45
    .line 46
    :cond_2d
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->searchChatCardCanUse:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1dc

    .line 49
    .line 50
    new-instance v2, Lf90/d;

    .line 51
    .line 52
    invoke-virtual {p0}, Lw80/o;->m()Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v2, v1, v4}, Lf90/d;-><init>(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lf90/d;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2}, Lf90/d;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2}, Lf90/d;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v6, p0, Lw80/o;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 72
    .line 73
    invoke-virtual {v6}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->isSwitchItemDialogAvailable()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v7, p0, Lw80/o;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 78
    .line 79
    invoke-virtual {v7}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->isShowAdsItemCallBtn()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x0

    .line 84
    if-eqz v7, :cond_59

    .line 85
    .line 86
    if-eqz v6, :cond_59

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v7, 0x0

    .line 91
    :goto_5a
    const-string v9, "ads_sc_card_call2"

    .line 92
    .line 93
    const v10, 0x3f99999a    # 1.2f

    .line 94
    .line 95
    .line 96
    const-string v11, "boss_refined_geek_chat_switch"

    .line 97
    .line 98
    const v12, 0x3fb33333    # 1.4f

    .line 99
    .line 100
    .line 101
    if-nez v5, :cond_15d

    .line 102
    .line 103
    if-eqz v4, :cond_6a

    .line 104
    .line 105
    goto/16 :goto_15d

    .line 106
    .line 107
    :cond_6a
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ltn/b1;->z()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v5, p0, Lw80/o;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 116
    .line 117
    invoke-virtual {v5}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->isShowAdsItemCallBtn()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const-string v13, "search_chat_contact"

    .line 122
    .line 123
    const/high16 v14, 0x40200000    # 2.5f

    .line 124
    .line 125
    if-eqz v5, :cond_f0

    .line 126
    .line 127
    iget-object v2, p0, Lw80/o;->a:Landroid/app/Activity;

    .line 128
    .line 129
    sget v3, Lka0/k;->v1:I

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput v10, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 140
    .line 141
    sget v3, Lka0/i;->l:I

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->topIconResId:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object v9, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v3, Lw80/k;

    .line 152
    .line 153
    invoke-direct {v3, p0}, Lw80/k;-><init>(Lw80/o;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 157
    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    if-eqz v6, :cond_c4

    .line 162
    .line 163
    iget-object v2, p0, Lw80/o;->a:Landroid/app/Activity;

    .line 164
    .line 165
    sget v3, Lka0/k;->K1:I

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput v12, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 176
    .line 177
    sget v3, Lka0/i;->V:I

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->topIconResId:Ljava/lang/Integer;

    .line 184
    .line 185
    iput-object v11, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v3, Lw80/l;

    .line 188
    .line 189
    invoke-direct {v3, p0}, Lw80/l;-><init>(Lw80/o;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 193
    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_c4
    if-lez v4, :cond_e7

    .line 198
    .line 199
    iget-object v2, p0, Lw80/o;->a:Landroid/app/Activity;

    .line 200
    .line 201
    sget v3, Lka0/k;->L1:I

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v7, :cond_d7

    .line 212
    .line 213
    const/high16 v3, 0x3f000000    # 0.5f

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    const/4 v3, 0x0

    .line 217
    :goto_d8
    sub-float/2addr v14, v3

    .line 218
    iput v14, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 219
    .line 220
    iput-object v13, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v3, Lw80/o$c;

    .line 223
    .line 224
    invoke-direct {v3, p0}, Lw80/o$c;-><init>(Lw80/o;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 228
    .line 229
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_e7
    invoke-direct {p0, v1, v4, v7, v8}, Lw80/o;->k(IIZZ)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1dc

    .line 240
    .line 241
    :cond_f0
    if-eqz v6, :cond_114

    .line 242
    .line 243
    iget-object v5, p0, Lw80/o;->a:Landroid/app/Activity;

    .line 244
    .line 245
    sget v6, Lka0/k;->K1:I

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iput v12, v5, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 256
    .line 257
    sget v6, Lka0/i;->V:I

    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iput-object v6, v5, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->topIconResId:Ljava/lang/Integer;

    .line 264
    .line 265
    iput-object v11, v5, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v6, Lw80/m;

    .line 268
    .line 269
    invoke-direct {v6, p0}, Lw80/m;-><init>(Lw80/o;)V

    .line 270
    .line 271
    .line 272
    iput-object v6, v5, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 273
    .line 274
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_114
    invoke-direct {p0}, Lw80/o;->n()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_125

    .line 282
    .line 283
    invoke-virtual {v2}, Lf90/d;->e()J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    invoke-direct {p0, v1, v5, v6}, Lw80/o;->j(IJ)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_125
    if-lez v4, :cond_154

    .line 295
    .line 296
    iget-object v2, p0, Lw80/o;->a:Landroid/app/Activity;

    .line 297
    .line 298
    sget v5, Lka0/k;->M1:I

    .line 299
    .line 300
    const/4 v6, 0x2

    .line 301
    new-array v6, v6, [Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v9, p0, Lw80/o;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 304
    .line 305
    iget v9, v9, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->searchChatCardCost:I

    .line 306
    .line 307
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    aput-object v9, v6, v8

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    aput-object v8, v6, v3

    .line 318
    .line 319
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput v14, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 328
    .line 329
    iput-object v13, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v5, Lw80/o$d;

    .line 332
    .line 333
    invoke-direct {v5, p0}, Lw80/o$d;-><init>(Lw80/o;)V

    .line 334
    .line 335
    .line 336
    iput-object v5, v2, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 337
    .line 338
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_154
    invoke-direct {p0, v1, v4, v7, v3}, Lw80/o;->k(IIZZ)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1dc

    .line 349
    .line 350
    :cond_15d
    :goto_15d
    iget-object v1, p0, Lw80/o;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 351
    .line 352
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->isShowAdsItemCallBtn()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_187

    .line 357
    .line 358
    iget-object v1, p0, Lw80/o;->a:Landroid/app/Activity;

    .line 359
    .line 360
    sget v2, Lka0/k;->v1:I

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput v10, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 371
    .line 372
    sget v2, Lka0/i;->l:I

    .line 373
    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->topIconResId:Ljava/lang/Integer;

    .line 379
    .line 380
    iput-object v9, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 381
    .line 382
    new-instance v2, Lw80/i;

    .line 383
    .line 384
    invoke-direct {v2, p0}, Lw80/i;-><init>(Lw80/o;)V

    .line 385
    .line 386
    .line 387
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 388
    .line 389
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_187
    if-eqz v6, :cond_1ab

    .line 393
    .line 394
    iget-object v1, p0, Lw80/o;->a:Landroid/app/Activity;

    .line 395
    .line 396
    sget v2, Lka0/k;->K1:I

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput v12, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 407
    .line 408
    sget v2, Lka0/i;->V:I

    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->topIconResId:Ljava/lang/Integer;

    .line 415
    .line 416
    iput-object v11, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 417
    .line 418
    new-instance v2, Lw80/j;

    .line 419
    .line 420
    invoke-direct {v2, p0}, Lw80/j;-><init>(Lw80/o;)V

    .line 421
    .line 422
    .line 423
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 424
    .line 425
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_1ab
    iget-object v1, p0, Lw80/o;->a:Landroid/app/Activity;

    .line 429
    .line 430
    sget v2, Lka0/k;->H1:I

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/high16 v2, 0x40a00000    # 5.0f

    .line 441
    .line 442
    iput v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 443
    .line 444
    new-instance v2, Lw80/o$b;

    .line 445
    .line 446
    invoke-direct {v2, p0}, Lw80/o$b;-><init>(Lw80/o;)V

    .line 447
    .line 448
    .line 449
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 450
    .line 451
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_1dc

    .line 455
    :cond_1c6
    :goto_1c6
    iget-object v1, p0, Lw80/o;->a:Landroid/app/Activity;

    .line 456
    .line 457
    sget v2, Lka0/k;->n1:I

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v2, Lw80/o$a;

    .line 468
    .line 469
    invoke-direct {v2, p0}, Lw80/o$a;-><init>(Lw80/o;)V

    .line 470
    .line 471
    .line 472
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 473
    .line 474
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_1dc
    :goto_1dc
    return-object v0
.end method

.method public m()Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;
    .registers 2

    iget-object v0, p0, Lw80/o;->f:Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;->scCardSelJobModel:Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method
