.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EditCertificationExpViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

.field private final e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->e:Landroid/app/Activity;

    .line 5
    .line 6
    sget p1, Ll10/h;->b5:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 15
    .line 16
    sget p1, Ll10/h;->xn:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Ll10/h;->Bt:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->d:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic h(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->s(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;Liz/b;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->r(Liz/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->n(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->q(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->o(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->p(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic n(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance v0, Lps/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {p0}, Lpz/l;->I(I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "0"

    .line 20
    .line 21
    invoke-static {p0}, Lpz/g;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic o(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->d:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipType:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->Z(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private static synthetic p(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;Landroid/view/View;)V
    .registers 3

    new-instance v0, Lps/k0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->url:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method

.method private synthetic q(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;Ljava/util/List;)V
    .registers 7

    .line 1
    iget p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->viewType:I

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_22

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->e:Landroid/app/Activity;

    .line 12
    .line 13
    sget v3, Ll10/l;->l6:I

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    aput-object p2, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->e:Landroid/app/Activity;

    .line 38
    .line 39
    sget v3, Ll10/l;->h6:I

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    aput-object p2, v1, v2

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic r(Liz/b;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->setMaxLine(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-interface {p1}, Liz/b;->Q4()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private static synthetic s(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->viewType:I

    .line 4
    .line 5
    const/16 p2, 0x24

    .line 6
    .line 7
    if-ne p1, p2, :cond_c

    .line 8
    .line 9
    invoke-interface {p0}, Liz/b;->p8()V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-interface {p0}, Liz/b;->Mf()V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method


# virtual methods
.method public t(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;Liz/b;)V
    .registers 15

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;->certificationList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;->geekInfoBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v1, v2, :cond_24

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->d:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v1}, Lpz/i;->c(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->d:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v6, v3}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_72

    .line 37
    :cond_24
    const/4 v2, 0x5

    .line 38
    if-ne v1, v2, :cond_46

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->d:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v1}, Lpz/i;->b(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->d:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v7, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/t;

    .line 57
    .line 58
    invoke-direct {v7, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/t;-><init>(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    invoke-virtual {v1, v2, v6, v8, v7}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "0"

    .line 66
    .line 67
    invoke-static {v1}, Lpz/g;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_72

    .line 71
    :cond_46
    const/4 v2, 0x6

    .line 72
    if-ne v1, v2, :cond_68

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->d:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v1}, Lpz/i;->b(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->d:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 85
    .line 86
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    new-instance v10, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/u;

    .line 92
    .line 93
    invoke-direct {v10, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/u;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/v;

    .line 97
    .line 98
    invoke-direct {v11, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/v;-><init>(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v6 .. v11}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_72

    .line 105
    :cond_68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->d:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v1}, Lpz/i;->b(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_bc

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a2

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;

    .line 146
    .line 147
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;

    .line 148
    .line 149
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->e:Landroid/app/Activity;

    .line 150
    .line 151
    invoke-direct {v4, v6}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2, v3}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;->c(Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    goto :goto_86

    .line 163
    :cond_a2
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 169
    .line 170
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/w;

    .line 171
    .line 172
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/w;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->setBeyondMaxLineCallBack(Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout$a;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 179
    .line 180
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/x;

    .line 181
    .line 182
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/x;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;Liz/b;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    goto :goto_c6

    .line 189
    :cond_bc
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 200
    .line 201
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/y;

    .line 202
    .line 203
    invoke-direct {v1, p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/y;-><init>(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
