.class public Lpr/e;
.super Lpr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpr/a<",
        "Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeExpectBean;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeExpectBean;

    invoke-virtual {p0, p1, p2, p3}, Lpr/e;->p(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeExpectBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lxo/f;->A4:I

    return v0
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_GEEK_EXPECT_INFO:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

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
    if-eqz p2, :cond_27

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;->geekExpect:Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekExpectBean;

    .line 6
    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeSectionBean;

    .line 15
    .line 16
    const-string v2, "\u6c42\u804c\u671f\u671b"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeSectionBean;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeExpectBean;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;->geekExpect:Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekExpectBean;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeExpectBean;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekExpectBean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;->setResumeItemType(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    return-object v0
.end method

.method public p(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeExpectBean;I)V
    .registers 8

    .line 1
    if-eqz p2, :cond_95

    .line 2
    .line 3
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeExpectBean;->geekExpectBean:Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekExpectBean;

    .line 4
    .line 5
    if-eqz p2, :cond_95

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    new-array v0, p3, [Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekExpectBean;->positionName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekExpectBean;->subLocationName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekExpectBean;->subLocationName:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekExpectBean;->locationName:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1b
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-string v1, "\uff0c"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lxo/e;->pm:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 40
    .line 41
    .line 42
    sget v0, Lxo/e;->Fp:I

    .line 43
    .line 44
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekExpectBean;->salaryDesc:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekExpectBean;->industryList:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_83

    .line 61
    .line 62
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekExpectBean;->industryList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5f

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_56

    .line 85
    .line 86
    goto :goto_43

    .line 87
    :cond_56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " \u2022 "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_43

    .line 96
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-le p2, v2, :cond_8e

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p2, p3

    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p3, "\u671f\u671b\u884c\u4e1a\uff1a"

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_90

    .line 132
    :cond_83
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekExpectBean;->industryList:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8e

    .line 139
    .line 140
    const-string p2, "\u884c\u4e1a\u4e0d\u9650"

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const-string p2, ""

    .line 144
    .line 145
    :goto_90
    sget p3, Lxo/e;->Vl:I

    .line 146
    .line 147
    invoke-virtual {p1, p3, p2, v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;->k(ILjava/lang/CharSequence;Z)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void
.end method
