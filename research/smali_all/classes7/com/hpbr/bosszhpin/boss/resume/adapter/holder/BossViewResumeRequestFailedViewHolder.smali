.class public Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lka0/g;->ti:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lka0/g;->nk:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    sget p2, Lka0/k;->Q2:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder;Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
