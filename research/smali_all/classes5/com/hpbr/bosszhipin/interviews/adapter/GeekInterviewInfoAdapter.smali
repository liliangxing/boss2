.class public Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lpo/g;

.field private f:Lcom/hpbr/bosszhipin/interviews/services/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhipin/interviews/services/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/interviews/services/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->f:Lcom/hpbr/bosszhipin/interviews/services/d;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->setData(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static g(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 2
    .line 3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "chat-interview-detail-tools"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "p"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "p2"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "p3"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget p0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "p5"

    .line 56
    .line 57
    invoke-virtual {v1, v2, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->hasBadRecord()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    const-string v0, "1"

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string v0, "0"

    .line 71
    .line 72
    :goto_47
    const-string v1, "p6"

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->from:I

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "p8"

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "p9"

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Luk/a;->g()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private h(I)Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->h(I)Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->itemType:I

    .line 10
    .line 11
    return p1
.end method

.method public i(Lpo/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->e:Lpo/g;

    return-void
.end method

.method public j(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->d:Z

    return-void
.end method

.method public k(Lpo/i;)V
    .registers 2

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->h(I)Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_2b

    .line 15
    .line 16
    instance-of v1, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBriefInfoBean;

    .line 17
    .line 18
    if-eqz v1, :cond_2b

    .line 19
    .line 20
    instance-of v1, p1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;

    .line 21
    .line 22
    if-eqz v1, :cond_2b

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;

    .line 26
    .line 27
    check-cast p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBriefInfoBean;

    .line 28
    .line 29
    iget-object v4, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 30
    .line 31
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 32
    .line 33
    iget-object v6, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->params:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 36
    .line 37
    iget-boolean v7, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->d:Z

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->n(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_e9

    .line 43
    .line 44
    :cond_2b
    const/16 v1, 0xa

    .line 45
    .line 46
    if-ne v0, v1, :cond_44

    .line 47
    .line 48
    instance-of v1, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewQuickHandleBean;

    .line 49
    .line 50
    if-eqz v1, :cond_44

    .line 51
    .line 52
    instance-of v1, p1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;

    .line 53
    .line 54
    if-eqz v1, :cond_44

    .line 55
    .line 56
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;

    .line 57
    .line 58
    check-cast p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewQuickHandleBean;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_e9

    .line 68
    .line 69
    :cond_44
    const/16 v1, 0xd

    .line 70
    .line 71
    if-ne v0, v1, :cond_59

    .line 72
    .line 73
    instance-of v1, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultInfoBean;

    .line 74
    .line 75
    if-eqz v1, :cond_59

    .line 76
    .line 77
    instance-of v1, p1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;

    .line 78
    .line 79
    if-eqz v1, :cond_59

    .line 80
    .line 81
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;

    .line 82
    .line 83
    check-cast p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultInfoBean;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;->j(Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultInfoBean;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_e9

    .line 89
    .line 90
    :cond_59
    const/4 v1, 0x3

    .line 91
    if-ne v0, v1, :cond_71

    .line 92
    .line 93
    instance-of v1, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDetailInfoBean;

    .line 94
    .line 95
    if-eqz v1, :cond_71

    .line 96
    .line 97
    instance-of v1, p1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;

    .line 98
    .line 99
    if-eqz v1, :cond_71

    .line 100
    .line 101
    check-cast p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDetailInfoBean;

    .line 102
    .line 103
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;

    .line 104
    .line 105
    iget-object v0, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0, p2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;->q(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewDetailInfoBean;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_e9

    .line 113
    .line 114
    :cond_71
    const/4 v1, 0x4

    .line 115
    if-ne v0, v1, :cond_8c

    .line 116
    .line 117
    instance-of v1, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewRemarkInfoBean;

    .line 118
    .line 119
    if-eqz v1, :cond_8c

    .line 120
    .line 121
    instance-of v1, p1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewRemarksViewHolder;

    .line 122
    .line 123
    if-eqz v1, :cond_8c

    .line 124
    .line 125
    check-cast p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewRemarkInfoBean;

    .line 126
    .line 127
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewRemarksViewHolder;

    .line 128
    .line 129
    iget-object p2, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 130
    .line 131
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->remarks:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewRemarksViewHolder;->h(Landroid/app/Activity;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto :goto_e9

    .line 141
    :cond_8c
    const/16 v1, 0x8

    .line 142
    .line 143
    if-ne v0, v1, :cond_a0

    .line 144
    .line 145
    instance-of v1, p1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekVideoEvaHolder;

    .line 146
    .line 147
    if-eqz v1, :cond_a0

    .line 148
    .line 149
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekVideoEvaHolder;

    .line 150
    .line 151
    check-cast p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewVideoEvaBean;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 154
    .line 155
    iget-object p2, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 156
    .line 157
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekVideoEvaHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 158
    .line 159
    .line 160
    goto :goto_e9

    .line 161
    :cond_a0
    const/16 v1, 0xb

    .line 162
    .line 163
    if-ne v0, v1, :cond_b4

    .line 164
    .line 165
    instance-of v1, p1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder;

    .line 166
    .line 167
    if-eqz v1, :cond_b4

    .line 168
    .line 169
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder;

    .line 170
    .line 171
    check-cast p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOfferBean;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 174
    .line 175
    iget-object p2, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 176
    .line 177
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 178
    .line 179
    .line 180
    goto :goto_e9

    .line 181
    :cond_b4
    const/16 v1, 0xc

    .line 182
    .line 183
    if-ne v0, v1, :cond_c8

    .line 184
    .line 185
    instance-of v1, p1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewTypeHolder;

    .line 186
    .line 187
    if-eqz v1, :cond_c8

    .line 188
    .line 189
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewTypeHolder;

    .line 190
    .line 191
    check-cast p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewTypeBean;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 194
    .line 195
    iget-object p2, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 196
    .line 197
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewTypeHolder;->h(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 198
    .line 199
    .line 200
    goto :goto_e9

    .line 201
    :cond_c8
    const/16 v1, 0xe

    .line 202
    .line 203
    if-ne v0, v1, :cond_dc

    .line 204
    .line 205
    instance-of v1, p1, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;

    .line 206
    .line 207
    if-eqz v1, :cond_dc

    .line 208
    .line 209
    instance-of v1, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryBean;

    .line 210
    .line 211
    if-eqz v1, :cond_dc

    .line 212
    .line 213
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;

    .line 214
    .line 215
    check-cast p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryBean;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;->r(Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryBean;)V

    .line 218
    .line 219
    .line 220
    goto :goto_e9

    .line 221
    :cond_dc
    const/16 v1, 0xf

    .line 222
    .line 223
    if-ne v0, v1, :cond_e9

    .line 224
    .line 225
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/items/InterviewAIFocusPointHolder;

    .line 226
    .line 227
    check-cast p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointBean;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 230
    .line 231
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewAIFocusPointHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointBean;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_17

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lko/d;->b0:I

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewTypeHolder;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewTypeHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_17
    const/16 v0, 0x9

    .line 25
    .line 26
    if-ne p2, v0, :cond_2f

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget v0, Lko/d;->V:I

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_2f
    const/16 v0, 0xa

    .line 49
    .line 50
    if-ne p2, v0, :cond_49

    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget v0, Lko/d;->Z:I

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->e:Lpo/g;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-direct {p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekQuickHandleHolder;-><init>(Landroid/view/View;Lpo/g;Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_49
    const/16 v0, 0xd

    .line 75
    .line 76
    if-ne p2, v0, :cond_63

    .line 77
    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget v0, Lko/d;->X:I

    .line 85
    .line 86
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->e:Lpo/g;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-direct {p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekResultInfoHolder;-><init>(Landroid/view/View;Lpo/g;Landroid/app/Activity;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_63
    const/4 v0, 0x3

    .line 101
    if-ne p2, v0, :cond_7a

    .line 102
    .line 103
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget v0, Lko/d;->W:I

    .line 110
    .line 111
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewDetailViewHolder;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_7a
    const/4 v0, 0x4

    .line 124
    if-ne p2, v0, :cond_8f

    .line 125
    .line 126
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget v0, Lko/d;->a0:I

    .line 133
    .line 134
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewRemarksViewHolder;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewRemarksViewHolder;-><init>(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_8f
    const/16 v0, 0xb

    .line 145
    .line 146
    if-ne p2, v0, :cond_a5

    .line 147
    .line 148
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 149
    .line 150
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget v0, Lko/d;->Y:I

    .line 155
    .line 156
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekInterviewOfferHolder;-><init>(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_a5
    const/16 v0, 0xe

    .line 167
    .line 168
    if-ne p2, v0, :cond_bf

    .line 169
    .line 170
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 171
    .line 172
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget v0, Lko/d;->u:I

    .line 177
    .line 178
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->f:Lcom/hpbr/bosszhipin/interviews/services/d;

    .line 187
    .line 188
    invoke-direct {p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/interviews/items/InterviewAiSummaryHolder;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/hpbr/bosszhipin/interviews/services/d;)V

    .line 189
    .line 190
    .line 191
    return-object p2

    .line 192
    :cond_bf
    const/16 v0, 0xf

    .line 193
    .line 194
    if-ne p2, v0, :cond_d5

    .line 195
    .line 196
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 197
    .line 198
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    sget v0, Lko/d;->v1:I

    .line 203
    .line 204
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/items/InterviewAIFocusPointHolder;

    .line 209
    .line 210
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/interviews/items/InterviewAIFocusPointHolder;-><init>(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :cond_d5
    new-instance p1, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 215
    .line 216
    new-instance p2, Landroid/view/View;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->b:Landroid/app/Activity;

    .line 219
    .line 220
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
