.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseFragment;
.source "SourceFile"

# interfaces
.implements Ljc0/h;


# instance fields
.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;

.field private i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseFragment;-><init>()V

    return-void
.end method

.method private Ag()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->o0(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 20
    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;->toast:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1b
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_30

    .line 33
    .line 34
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 40
    .line 41
    iget v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 42
    .line 43
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 44
    .line 45
    invoke-static {v1, v0, v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->Y(Ljava/lang/String;Ljava/util/List;II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->zg()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_41

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "PositionCrate"

    .line 59
    .line 60
    const-string v2, "needBlockForAddressLimit"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 67
    .line 68
    iget v4, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 69
    .line 70
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 73
    .line 74
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->B0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    const/4 v8, 0x2

    .line 81
    invoke-static/range {v3 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->J(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ILjava/lang/String;JI)V

    .line 82
    .line 83
    .line 84
    sget v0, Lka0/g;->b:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseFragment;->bg(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private Bg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->w:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "create_job_2"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->setAnalyticName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/b;->f0(Z)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u8bf7\u6388\u4e88\u4f4d\u7f6e\u6743\u9650"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->P(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->S(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$t;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Llc0/z0;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Llc0/z0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private Cg()V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "boss-add-job"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p20"

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p11"

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 40
    .line 41
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 42
    .line 43
    const-string v2, "p14"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 50
    .line 51
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->from:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->n1(Luk/a;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 62
    .line 63
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 64
    .line 65
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->h1(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v3, "p27"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 75
    .line 76
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 81
    .line 82
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "p29"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 90
    .line 91
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->inviteStatus:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, ""

    .line 98
    .line 99
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v4, "p30"

    .line 104
    .line 105
    invoke-virtual {v0, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Luk/a;->g()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 118
    .line 119
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->o0(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 130
    .line 131
    if-nez v1, :cond_85

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    iget-object v3, v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;->toast:Ljava/lang/String;

    .line 135
    .line 136
    :goto_87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a6

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->zg()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9d

    .line 147
    .line 148
    const-string v0, "needBlockForAddressLimit"

    .line 149
    .line 150
    new-array v1, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v2, "PositionCrate"

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    new-instance v0, Llc0/y0;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Llc0/y0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->qg(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_b4

    .line 167
    :cond_a6
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 173
    .line 174
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 175
    .line 176
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 177
    .line 178
    invoke-static {v3, v0, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->Y(Ljava/lang/String;Ljava/util/List;II)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    return-void
.end method

.method private Dg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->s0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_26

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/utils/MOPositionItemDiffUtil;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v2, v3, p0}, Ljc0/b;->d(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;ILjc0/h;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/utils/MOPositionItemDiffUtil;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->j:Z

    .line 40
    .line 41
    if-nez v0, :cond_30

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->j:Z

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->pg()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    if-eqz v0, :cond_5e

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 54
    .line 55
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 58
    .line 59
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hitPreferenceDesc:Z

    .line 60
    .line 61
    if-eqz v1, :cond_41

    .line 62
    .line 63
    const-string v1, "\u4e0b\u4e00\u6b65"

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string v1, "\u53d1\u5e03"

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment$a;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 76
    .line 77
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 80
    .line 81
    iget-boolean v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hitPreferenceDesc:Z

    .line 82
    .line 83
    if-eqz v2, :cond_56

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v2, 0x9c4

    .line 88
    .line 89
    :goto_58
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method private Eg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_3b

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v1, :cond_3b

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;

    .line 30
    .line 31
    instance-of v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSalaryEntity;

    .line 32
    .line 33
    if-eqz v4, :cond_38

    .line 34
    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    if-eqz v4, :cond_38

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_16

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method private addObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Llc0/t0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Llc0/t0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v1, Llc0/u0;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Llc0/u0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    new-instance v1, Llc0/v0;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Llc0/v0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 54
    .line 55
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    new-instance v1, Llc0/w0;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Llc0/w0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->Dg()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->sg(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->tg(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->ug(Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;)V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->xg(ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->yg()V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lka0/g;->od:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Llc0/s0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Llc0/s0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lka0/g;->Ub:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lka0/g;->Q0:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;ILjava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->wg(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->vg(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseFragment;->F()V

    return-void
.end method

.method public static synthetic lg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->Ag()V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->Cg()V

    return-void
.end method

.method private pg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 4
    .line 5
    if-gtz v1, :cond_16

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 8
    .line 9
    if-lez v0, :cond_b

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->x1(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method private qg(Ljava/lang/Runnable;)V
    .registers 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobDescExperiment:Z

    .line 9
    .line 10
    if-eqz v1, :cond_31

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;->setIgnoreChangePartTime(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v3, Llc0/w;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Llc0/w;-><init>(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Ljc0/g;->b(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;Ljc0/g$c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method private rg()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic sg(Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->Dg()V

    return-void
.end method

.method private synthetic tg(Ljava/lang/Integer;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-void
.end method

.method private synthetic ug(Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_53

    .line 7
    .line 8
    iget-object v3, v1, Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;->bossAddressListResponse:Lnet/bosszhipin/boss/BossAddressListResponse;

    .line 9
    .line 10
    if-eqz v3, :cond_53

    .line 11
    .line 12
    iget-object v3, v3, Lnet/bosszhipin/boss/BossAddressListResponse;->list:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_53

    .line 19
    .line 20
    iget-object v3, v1, Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;->addressRecListResponse:Lnet/bosszhipin/boss/BossAddressRecListResponse;

    .line 21
    .line 22
    if-eqz v3, :cond_22

    .line 23
    .line 24
    iget-object v3, v3, Lnet/bosszhipin/boss/BossAddressRecListResponse;->list:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v15, 0x0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    const/4 v3, 0x1

    .line 36
    const/4 v15, 0x1

    .line 37
    :goto_24
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 38
    .line 39
    xor-int/lit8 v4, v15, 0x1

    .line 40
    .line 41
    iget-object v5, v0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    check-cast v5, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 48
    .line 49
    iget v5, v5, Lnet/bosszhipin/api/bean/ExtraInfoBean;->spreadCityShowGray:I

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    invoke-static {v6, v3, v2, v4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->u1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZII)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iget-object v5, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    const/16 v6, 0x27

    .line 60
    .line 61
    const-string v7, ""

    .line 62
    .line 63
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 64
    .line 65
    iget-wide v8, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 66
    .line 67
    const-string v10, ""

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/16 v12, 0x66

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    iget-object v1, v1, Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;->getBossAddressGrayResponse:Lnet/bosszhipin/api/GetBossAddressGrayResponse;

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    invoke-static/range {v4 .. v17}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->Ef(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;IIZZZLnet/bosszhipin/api/GetBossAddressGrayResponse;Lnet/bosszhipin/boss/bean/AddressNlpGuideBean;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    iget-object v1, v0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 85
    .line 86
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->R0(Landroid/app/Activity;I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method

.method private synthetic vg(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->Eg()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic wg(ILjava/lang/Object;)V
    .registers 3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->e1(Landroid/app/Activity;)V

    :cond_c
    return-void
.end method

.method private synthetic xg(ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->z(Landroid/app/Activity;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p2, p2, Lcom/hpbr/bosszhipin/utils/permission/b$c;->f:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->o1(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "setting-gps-popup"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method private synthetic yg()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->Bg()V

    return-void
.end method

.method private zg()Z
    .registers 5

    .line 1
    new-instance v0, Llc0/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llc0/x0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->i:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->w:Ljc0/k;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljc0/k;->e()Ljc0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljc0/e;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v1, v2, v3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->s0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZLcom/hpbr/bosszhpin/module_boss/component/position/post/comm/f;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method


# virtual methods
.method public He(ILjava/lang/String;JLjava/lang/Object;Lnet/bosszhipin/api/bean/FieldInfoBean;)V
    .registers 15
    .param p6    # Lnet/bosszhipin/api/bean/FieldInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->s(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;ILjava/lang/String;JLjava/lang/Object;Lnet/bosszhipin/api/bean/FieldInfoBean;)V

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lka0/h;->G3:I

    return v0
.end method

.method public initData()V
    .registers 1

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->rg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->addObserver()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z0(I)V
    .registers 10

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->s(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;ILjava/lang/String;JLjava/lang/Object;Lnet/bosszhipin/api/bean/FieldInfoBean;)V

    return-void
.end method
