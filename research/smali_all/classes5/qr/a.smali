.class public Lqr/a;
.super Lpr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpr/a<",
        "Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem;

    invoke-virtual {p0, p1, p2, p3}, Lqr/a;->p(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lxo/f;->C4:I

    return v0
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_STATUS_FAILURE:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected l(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;Lnr/a;)Ljava/util/List;
    .registers 3
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

    new-instance p2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem;

    invoke-direct {p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem;-><init>()V

    invoke-virtual {p0, p1, p2}, Lpr/a;->o(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_36

    .line 2
    .line 3
    sget p3, Lxo/e;->zp:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lxo/e;->gn:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem;->errorMsg:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem;->errorMsg:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem;->retry:Z

    .line 33
    .line 34
    if-eqz p1, :cond_31

    .line 35
    .line 36
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem;->onRetryClickListener:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem$OnRetryClickListener;

    .line 37
    .line 38
    if-eqz p1, :cond_31

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem;->onRetryClickListener:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem$OnRetryClickListener;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const/16 p1, 0x8

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method
