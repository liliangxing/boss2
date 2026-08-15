.class public Lpr/f;
.super Lpr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpr/a<",
        "Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeProjectExpBean;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeProjectExpBean;

    invoke-virtual {p0, p1, p2, p3}, Lpr/f;->p(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeProjectExpBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lxo/f;->E4:I

    return v0
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_GEEK_PROJECT_INFO:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

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
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;->geekProjExpList:Ljava/util/List;

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
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;->geekProjExpList:Ljava/util/List;

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
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekProjectExpBean;

    .line 35
    .line 36
    if-eqz v1, :cond_17

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeProjectExpBean;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeProjectExpBean;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekProjectExpBean;)V

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
    const-string p2, "\u9879\u76ee\u7ecf\u5386"

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

.method public p(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeProjectExpBean;I)V
    .registers 9

    .line 1
    const-string p3, ""

    .line 2
    .line 3
    if-eqz p2, :cond_6f

    .line 4
    .line 5
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeProjectExpBean;->geekProjectExpBean:Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekProjectExpBean;

    .line 6
    .line 7
    if-eqz p2, :cond_6f

    .line 8
    .line 9
    sget v0, Lxo/e;->Mo:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekProjectExpBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekProjectExpBean;->roleName:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    const-string v2, " \u2022 "

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekProjectExpBean;->startDate:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekProjectExpBean;->endDate:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Lk80/a;->a(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_31} :catch_32

    .line 50
    goto :goto_37

    .line 51
    :catch_32
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    move-object v0, p3

    .line 56
    :goto_37
    sget v1, Lxo/e;->Tq:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 70
    .line 71
    .line 72
    sget v0, Lxo/e;->No:I

    .line 73
    .line 74
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekProjectExpBean;->projDesc:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v4}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;->k(ILjava/lang/CharSequence;Z)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 77
    .line 78
    .line 79
    sget v0, Lxo/e;->Lo:I

    .line 80
    .line 81
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekProjectExpBean;->performance:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_59

    .line 88
    .line 89
    goto :goto_6c

    .line 90
    :cond_59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "\u4e1a\u7ee9\uff1a\n"

    .line 96
    .line 97
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekProjectExpBean;->performance:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :goto_6c
    invoke-virtual {p1, v0, p3, v4}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;->k(ILjava/lang/CharSequence;Z)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method
