.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditClubExpViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EditClubExpViewHolder"
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic g:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditClubExpViewHolder;->g:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ll10/h;->Bt:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditClubExpViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 15
    .line 16
    sget p1, Ll10/h;->ap:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditClubExpViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Ll10/h;->cr:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditClubExpViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Ll10/h;->cq:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditClubExpViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget p1, Ll10/h;->Tm:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditClubExpViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic h(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeClubExpEditBean;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditClubExpViewHolder;->i(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeClubExpEditBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic i(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeClubExpEditBean;Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0, p1}, Liz/b;->e7(Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget p0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p0, p2, :cond_15

    .line 10
    .line 11
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->encryptId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "6"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lpz/g;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public j(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeClubExpEditBean;Liz/b;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeClubExpEditBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeClubExpEditBean;->clubBean:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_31

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditClubExpViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1}, Lpz/i;->c(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditClubExpViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditClubExpViewHolder;->g:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->q(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->encryptId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "6"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditClubExpViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v1}, Lpz/i;->b(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditClubExpViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->name:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditClubExpViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->roleName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditClubExpViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->description:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditClubExpViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->startDate:I

    .line 86
    .line 87
    iget v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->endDate:I

    .line 88
    .line 89
    invoke-static {v2, v3}, Lk80/a;->a(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 97
    .line 98
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/z;

    .line 99
    .line 100
    invoke-direct {v2, p2, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/z;-><init>(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeClubExpEditBean;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
