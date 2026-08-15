.class public Lqr/c;
.super Lpr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpr/a<",
        "Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeStatusItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lpr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeStatusItem;

    invoke-virtual {p0, p1, p2, p3}, Lqr/c;->p(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeStatusItem;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lxo/f;->B4:I

    return v0
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_STATUS_INVALID:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected l(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;Lnr/a;)Ljava/util/List;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnr/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;",
            "Lnr/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_10

    .line 2
    .line 3
    iget p2, p2, Lnr/a;->b:I

    .line 4
    .line 5
    if-lez p2, :cond_10

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeStatusItem;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeStatusItem;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lpr/a;->o(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return-object p1
.end method

.method public p(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeStatusItem;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_3e

    .line 2
    .line 3
    sget p3, Lxo/e;->F6:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    .line 10
    .line 11
    sget v0, Lxo/e;->vl:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/high16 v1, 0x43160000    # 150.0f

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 32
    .line 33
    .line 34
    iget p1, p2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeStatusItem;->geekStatus:I

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    if-eq p1, p2, :cond_39

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    if-ne p1, p2, :cond_2a

    .line 41
    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    const/4 p2, 0x3

    .line 44
    if-ne p1, p2, :cond_30

    .line 45
    .line 46
    const-string p1, "\u725b\u4eba\u4e0d\u5b58\u5728"

    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    const/4 p2, 0x4

    .line 50
    if-ne p1, p2, :cond_36

    .line 51
    .line 52
    const-string p1, "\u8be5\u7528\u6237\u7b80\u5386\u6682\u65f6\u65e0\u6cd5\u67e5\u770b"

    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    const-string p1, ""

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    :goto_39
    const-string p1, "\u7b80\u5386\u5df2\u5173\u95ed"

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
