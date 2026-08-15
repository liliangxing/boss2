.class Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->I()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;

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
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;

    .line 6
    .line 7
    if-eqz p1, :cond_bc

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 14
    .line 15
    if-eqz p2, :cond_bc

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->r()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_20

    .line 30
    .line 31
    goto/16 :goto_bc

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/v;->H(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_77

    .line 52
    .line 53
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->open:Z

    .line 54
    .line 55
    if-eqz p2, :cond_77

    .line 56
    .line 57
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 58
    .line 59
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->id:J

    .line 63
    .line 64
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 65
    .line 66
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 67
    .line 68
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 69
    .line 70
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->graduateDegree:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->securityId:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;

    .line 97
    .line 98
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p3, p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 102
    .line 103
    .line 104
    iget-wide p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->id:J

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 115
    .line 116
    invoke-static {p2, p3, v0, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->S1(JLjava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_bc

    .line 120
    :cond_77
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;

    .line 121
    .line 122
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    invoke-static {p2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;

    .line 129
    .line 130
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    invoke-static {p3}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    int-to-double p2, p2

    .line 141
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    mul-double p2, p2, v0

    .line 147
    .line 148
    double-to-int p2, p2

    .line 149
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;

    .line 150
    .line 151
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 152
    .line 153
    new-instance v0, Lbr/i;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {v0, v1, p1, p2}, Lbr/i;-><init>(ZLcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->P(Lbr/i;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;

    .line 163
    .line 164
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 165
    .line 166
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 167
    .line 168
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 171
    .line 172
    iget v1, p3, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 173
    .line 174
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->securityId:Ljava/lang/String;

    .line 175
    .line 176
    const-string v3, "list"

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 183
    .line 184
    iget-object v7, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobGroupId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/live/util/u;->F3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-void
.end method
