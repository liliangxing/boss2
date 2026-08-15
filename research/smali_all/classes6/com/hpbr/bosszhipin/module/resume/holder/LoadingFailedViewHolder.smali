.class public Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;
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
    sget v0, Lba/g;->cC:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->zE:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;->j(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;->j(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public j(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    sget p2, Lba/l;->N5:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_32

    .line 25
    :cond_18
    if-eqz p4, :cond_25

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_32

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    const/16 p3, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public k(Landroid/app/Activity;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;->j(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    return-void
.end method
