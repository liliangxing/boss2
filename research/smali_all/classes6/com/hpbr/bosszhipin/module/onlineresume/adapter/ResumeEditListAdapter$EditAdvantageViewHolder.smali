.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EditAdvantageViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field c:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->Rl:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Ll10/h;->Bt:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;->c:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic h(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;->m(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;->l(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;->k(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;->c:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lnet/bosszhipin/api/ResumeTipWarningCloseRequest;

    .line 9
    .line 10
    invoke-direct {p2}, Lnet/bosszhipin/api/ResumeTipWarningCloseRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    invoke-virtual {p2, v0, v0}, Lnet/bosszhipin/api/ResumeTipWarningCloseRequest;->startRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 23
    .line 24
    return-void
.end method

.method private static synthetic l(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->x(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "system-newguide-diagnosis-assistantclick"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "p"

    .line 24
    .line 25
    const-string v0, "2"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lpz/l;->q()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static synthetic m(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;Landroid/view/View;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;->advantageText:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-interface {p0, p2, v1, v0}, Liz/b;->N5(Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget p0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    if-ne p0, p2, :cond_28

    .line 20
    .line 21
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_28

    .line 28
    .line 29
    const-string p0, "key_online_resume_advantage_diagnose_click"

    .line 30
    .line 31
    invoke-static {p0}, Lpz/l;->F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "0"

    .line 37
    .line 38
    invoke-static {p1, p0, p1}, Lpz/g;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public n(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;Liz/b;)V
    .registers 11
    .param p2    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;->advantageText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_22

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;->c:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Lpz/i;->c(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;->c:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 25
    .line 26
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_67

    .line 35
    :cond_22
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_44

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;->c:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0}, Lpz/i;->b(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;->c:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 49
    .line 50
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    new-instance v5, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/p;

    .line 56
    .line 57
    invoke-direct {v5, p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/p;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/q;

    .line 61
    .line 62
    invoke-direct {v6, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/q;-><init>(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_67

    .line 69
    :cond_44
    const/4 p1, 0x4

    .line 70
    if-ne v0, p1, :cond_5b

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;->c:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {p1}, Lpz/i;->b(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;->c:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 83
    .line 84
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_67

    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;->c:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {p1}, Lpz/i;->b(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 105
    .line 106
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/r;

    .line 107
    .line 108
    invoke-direct {v0, p3, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/r;-><init>(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
