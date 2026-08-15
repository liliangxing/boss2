.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DiagnoseWithoutOptimizeViewHolder"
.end annotation


# instance fields
.field private b:Z

.field private final c:Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;->b:Z

    .line 6
    .line 7
    sget v0, Ll10/h;->W9:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;->c:Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;

    .line 16
    .line 17
    sget v0, Ll10/h;->ur:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v0, Ll10/h;->t0:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 36
    .line 37
    sget v0, Ll10/h;->Tm:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;->i(Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic i(Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;Landroid/view/View;)V
    .registers 4

    new-instance p2, Lps/k0;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;->url:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;->score:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;->l(I)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;->b:Z

    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;->score:I

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->p(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;->subTitle:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;->c:Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;

    .line 39
    .line 40
    iget v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;->score:I

    .line 41
    .line 42
    const/16 v3, 0x64

    .line 43
    .line 44
    if-eq v2, v3, :cond_2e

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2e
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->setCurWink(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/o;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/o;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public k(Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;->j(Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;)V

    return-void
.end method

.method public l(I)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    const-string p1, "number"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v0, 0x5dc

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setNumber(I)V
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->p(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
