.class public Lpr/c;
.super Lpr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpr/a<",
        "Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeBaseInfoBean;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeBaseInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lpr/c;->p(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeBaseInfoBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lxo/f;->y4:I

    return v0
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_GEEK_BASIC_INFO:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

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
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeBaseInfoBean;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeBaseInfoBean;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekBaseInfoBean;)V

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

.method public p(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeBaseInfoBean;I)V
    .registers 8

    .line 1
    if-eqz p2, :cond_4c

    .line 2
    .line 3
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeBaseInfoBean;->geekBaseInfoBean:Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekBaseInfoBean;

    .line 4
    .line 5
    if-eqz p2, :cond_4c

    .line 6
    .line 7
    sget p3, Lxo/e;->xl:I

    .line 8
    .line 9
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekBaseInfoBean;->applyStatusDesc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    .line 14
    sget p3, Lxo/e;->yl:I

    .line 15
    .line 16
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekBaseInfoBean;->workYearsDesc:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, p3, v0, v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;->k(ILjava/lang/CharSequence;Z)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    .line 27
    .line 28
    sget p3, Lxo/e;->rl:I

    .line 29
    .line 30
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekBaseInfoBean;->age:I

    .line 31
    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_36

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekBaseInfoBean;->age:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "\u5c81"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-virtual {p1, p3, v0, v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;->k(ILjava/lang/CharSequence;Z)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 56
    .line 57
    .line 58
    sget p3, Lxo/e;->sl:I

    .line 59
    .line 60
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekBaseInfoBean;->degree:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p3, v0, v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;->k(ILjava/lang/CharSequence;Z)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 63
    .line 64
    .line 65
    sget p3, Lxo/e;->zm:I

    .line 66
    .line 67
    invoke-virtual {p1, p3, v1, v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;->k(ILjava/lang/CharSequence;Z)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 68
    .line 69
    .line 70
    sget p3, Lxo/e;->tl:I

    .line 71
    .line 72
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekBaseInfoBean;->userDesc:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p3, p2, v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;->k(ILjava/lang/CharSequence;Z)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method
