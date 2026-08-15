.class public Lpr/h;
.super Lpr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpr/a<",
        "Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeTitleInfoBean;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeTitleInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lpr/h;->p(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeTitleInfoBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lxo/f;->G4:I

    return v0
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_GEEK_TITLE_INFO:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

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
    iget-object p2, p2, Lnr/a;->a:Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_12

    .line 4
    .line 5
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;->geekBaseInfo:Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekBaseInfoBean;

    .line 6
    .line 7
    if-eqz p2, :cond_12

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeTitleInfoBean;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeTitleInfoBean;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekBaseInfoBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lpr/a;->o(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return-object p1
.end method

.method public p(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeTitleInfoBean;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_26

    .line 2
    .line 3
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeTitleInfoBean;->geekBaseInfoBean:Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekBaseInfoBean;

    .line 4
    .line 5
    if-eqz p2, :cond_26

    .line 6
    .line 7
    sget p3, Lxo/e;->G7:I

    .line 8
    .line 9
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekBaseInfoBean;->tiny:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p3, v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;->j(ILjava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;

    .line 12
    .line 13
    .line 14
    sget p3, Lxo/e;->r8:I

    .line 15
    .line 16
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekBaseInfoBean;->gender:I

    .line 17
    .line 18
    invoke-static {v0}, Lnh/z;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 23
    .line 24
    .line 25
    sget p3, Lxo/e;->ul:I

    .line 26
    .line 27
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekBaseInfoBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    .line 31
    .line 32
    sget p3, Lxo/e;->qm:I

    .line 33
    .line 34
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekBaseInfoBean;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
