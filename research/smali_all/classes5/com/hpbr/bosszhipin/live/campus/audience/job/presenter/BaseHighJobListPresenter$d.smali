.class Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->O()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 12

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eq p2, p3, :cond_3c

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_3c

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p2, v0, :cond_1f

    .line 30
    .line 31
    goto :goto_3c

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 p3, 0x4

    .line 37
    if-ne p2, p3, :cond_e0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    instance-of p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 44
    .line 45
    if-nez p2, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->u(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_e0

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 66
    .line 67
    if-nez p2, :cond_45

    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/v;->H(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_9c

    .line 89
    .line 90
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->open:Z

    .line 91
    .line 92
    if-eqz p2, :cond_9c

    .line 93
    .line 94
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 95
    .line 96
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->id:J

    .line 100
    .line 101
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 102
    .line 103
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 104
    .line 105
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 106
    .line 107
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->graduateDegree:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->securityId:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 134
    .line 135
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p3, p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 139
    .line 140
    .line 141
    iget-wide p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->id:J

    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 150
    .line 151
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 152
    .line 153
    invoke-static {p2, p3, v0, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->S1(JLjava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    goto :goto_e0

    .line 157
    :cond_9c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 158
    .line 159
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    invoke-static {p2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    int-to-double v0, p2

    .line 178
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    mul-double v0, v0, v2

    .line 184
    .line 185
    double-to-int p2, v0

    .line 186
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 189
    .line 190
    new-instance v1, Lbr/i;

    .line 191
    .line 192
    invoke-direct {v1, p3, p1, p2}, Lbr/i;-><init>(ZLcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->P(Lbr/i;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;

    .line 199
    .line 200
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 201
    .line 202
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 203
    .line 204
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 207
    .line 208
    iget v1, p3, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 209
    .line 210
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->securityId:Ljava/lang/String;

    .line 211
    .line 212
    const-string v3, "list"

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w0()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 219
    .line 220
    iget-object v7, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobGroupId:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/live/util/u;->F3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    :goto_e0
    return-void
.end method
