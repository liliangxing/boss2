.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditYellowBarViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EditYellowBarViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->Bt:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditYellowBarViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditYellowBarViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditYellowBarViewHolder;->j(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditYellowBarViewHolder;->k(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic j(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditYellowBarViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->s(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipType:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->Z(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private static synthetic k(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;Landroid/view/View;)V
    .registers 3

    new-instance v0, Lps/k0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->url:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method


# virtual methods
.method public l(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditYellowBarViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2f

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_2f

    .line 14
    :cond_d
    iget v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-ne v1, v2, :cond_2f

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->s(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lpz/i;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditYellowBarViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    new-instance v5, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/y0;

    .line 36
    .line 37
    invoke-direct {v5, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/y0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditYellowBarViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/z0;

    .line 41
    .line 42
    invoke-direct {v6, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/z0;-><init>(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
