.class public Lpr/i;
.super Lpr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpr/a<",
        "Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeWorkExpBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lpr/a;-><init>()V

    return-void
.end method

.method private q(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lxo/f;->A:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lxo/e;->kq:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeWorkExpBean;

    invoke-virtual {p0, p1, p2, p3}, Lpr/i;->p(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeWorkExpBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lxo/f;->I4:I

    return v0
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_GEEK_WORK_INFO:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

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
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;->geekWorkExpList:Ljava/util/List;

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
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;->geekWorkExpList:Ljava/util/List;

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
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekWorkExpBean;

    .line 35
    .line 36
    if-eqz v1, :cond_17

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeWorkExpBean;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeWorkExpBean;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekWorkExpBean;)V

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
    const-string p2, "\u5de5\u4f5c\u7ecf\u5386"

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

.method public p(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeWorkExpBean;I)V
    .registers 9

    .line 1
    const-string p3, ""

    .line 2
    .line 3
    if-eqz p2, :cond_c1

    .line 4
    .line 5
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeWorkExpBean;->geekWorkExpBean:Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekWorkExpBean;

    .line 6
    .line 7
    if-eqz p2, :cond_c1

    .line 8
    .line 9
    sget v0, Lxo/e;->Sr:I

    .line 10
    .line 11
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekWorkExpBean;->company:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekWorkExpBean;->startDate:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekWorkExpBean;->endDate:Ljava/lang/String;

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
    invoke-static {v0, v1}, Lk80/a;->a(II)Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 46
    new-array v1, v0, [Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekWorkExpBean;->positionName:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, v1, v4

    .line 52
    .line 53
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekWorkExpBean;->department:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    const-string v3, " \u2022 "

    .line 58
    .line 59
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v3, Lxo/e;->sm:I

    .line 64
    .line 65
    invoke-virtual {p1, v3, v1, v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;->k(ILjava/lang/CharSequence;Z)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 66
    .line 67
    .line 68
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekWorkExpBean;->workType:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_52

    .line 71
    .line 72
    sget v0, Lxo/e;->B9:I

    .line 73
    .line 74
    sget v1, Lxo/g;->O:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;->h(II)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 80
    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    sget v0, Lxo/e;->B9:I

    .line 84
    .line 85
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 86
    .line 87
    .line 88
    :goto_57
    sget v0, Lxo/e;->t6:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekWorkExpBean;->workEmphasisList:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_99

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekWorkExpBean;->workEmphasisList:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_99

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8b

    .line 138
    .line 139
    goto :goto_78

    .line 140
    :cond_8b
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {p0, v4, v3}, Lpr/i;->q(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    goto :goto_78

    .line 154
    :cond_99
    sget v0, Lxo/e;->Tr:I

    .line 155
    .line 156
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekWorkExpBean;->responsibility:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;->k(ILjava/lang/CharSequence;Z)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 159
    .line 160
    .line 161
    sget v0, Lxo/e;->Qr:I

    .line 162
    .line 163
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekWorkExpBean;->workPerformance:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_ab

    .line 170
    .line 171
    goto :goto_be

    .line 172
    :cond_ab
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v1, "\u4e1a\u7ee9\uff1a\n"

    .line 178
    .line 179
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekWorkExpBean;->workPerformance:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    :goto_be
    invoke-virtual {p1, v0, p3, v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;->k(ILjava/lang/CharSequence;Z)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void
.end method
