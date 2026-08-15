.class public Lpr/d;
.super Lpr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpr/a<",
        "Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeEduExpBean;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeEduExpBean;

    invoke-virtual {p0, p1, p2, p3}, Lpr/d;->p(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeEduExpBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lxo/f;->z4:I

    return v0
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_GEEK_EDUCATION_INFO:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected l(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;Lnr/a;)Ljava/util/List;
    .registers 6
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
    if-eqz p2, :cond_32

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;->geekEduExpList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_32

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;->geekEduExpList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_33

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekEduExpBean;

    .line 35
    .line 36
    if-eqz v1, :cond_17

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeEduExpBean;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeEduExpBean;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekEduExpBean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;->setResumeItemType(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_17

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :cond_33
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_44

    .line 57
    .line 58
    new-instance p1, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeSectionBean;

    .line 59
    .line 60
    const-string p2, "\u6559\u80b2\u7ecf\u5386"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeSectionBean;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-object v0
.end method

.method public p(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeEduExpBean;I)V
    .registers 8

    .line 1
    const-string p3, ""

    .line 2
    .line 3
    if-eqz p2, :cond_5d

    .line 4
    .line 5
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeEduExpBean;->geekEduExpBean:Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekEduExpBean;

    .line 6
    .line 7
    if-eqz p2, :cond_5d

    .line 8
    .line 9
    sget v0, Lxo/e;->Ip:I

    .line 10
    .line 11
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekEduExpBean;->school:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekEduExpBean;->startDate:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekEduExpBean;->endDate:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Li80/a;->b(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_20} :catch_21

    .line 33
    goto :goto_26

    .line 34
    :catch_21
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    move-object v0, p3

    .line 39
    :goto_26
    sget v1, Lxo/e;->Tq:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;->k(ILjava/lang/CharSequence;Z)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekEduExpBean;->major:Ljava/lang/String;

    .line 50
    .line 51
    aput-object v3, v0, v1

    .line 52
    .line 53
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekEduExpBean;->eduType:I

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-ne v1, v3, :cond_45

    .line 57
    .line 58
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget v1, Lxo/h;->K0:I

    .line 65
    .line 66
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :cond_45
    aput-object p3, v0, v2

    .line 71
    .line 72
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekEduExpBean;->degreeName:Ljava/lang/String;

    .line 73
    .line 74
    aput-object p3, v0, v3

    .line 75
    .line 76
    const-string p3, " \u2022 "

    .line 77
    .line 78
    invoke-static {p3, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget v0, Lxo/e;->xk:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, p3, v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;->k(ILjava/lang/CharSequence;Z)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 85
    .line 86
    .line 87
    sget p3, Lxo/e;->Xk:I

    .line 88
    .line 89
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekEduExpBean;->eduDescription:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p3, p2, v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;->k(ILjava/lang/CharSequence;Z)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method
