.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;

.field private h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;

.field private i:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitOptionBean;

.field private j:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;)Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->j:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;)Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->j:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    return-object p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->Ue()V

    return-void
.end method

.method private Ue()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->j:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 7
    .line 8
    if-eqz v0, :cond_61

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->i:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitOptionBean;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitOptionBean;->stage:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_61

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->i:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitOptionBean;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitOptionBean;->stage:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_61

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->j:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;->stageList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1b

    .line 49
    .line 50
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->j:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;->stageList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1b

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 74
    .line 75
    iget-object v5, v4, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3e

    .line 82
    .line 83
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->i:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitOptionBean;

    .line 84
    .line 85
    iget v6, v5, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitOptionBean;->curYear:I

    .line 86
    .line 87
    iget v5, v5, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitOptionBean;->curMonth:I

    .line 88
    .line 89
    invoke-virtual {v2, v1, v6, v5, v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/SchoolInfoTimeView;->w(Ljava/lang/String;IILcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->e:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3e

    .line 98
    :cond_61
    return-void
.end method

.method private Ve()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->j:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->j:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->j:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;->stageList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_8c

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->i:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitOptionBean;

    .line 23
    .line 24
    if-eqz v0, :cond_8c

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitOptionBean;->stage:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_8c

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->i:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitOptionBean;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitOptionBean;->stage:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_8c

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->j:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;->stageList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_29

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 73
    .line 74
    iget-object v4, v3, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3d

    .line 81
    .line 82
    iget-object v1, v3, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->startTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v4, 0x1

    .line 86
    if-eqz v1, :cond_78

    .line 87
    .line 88
    iget v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->year:I

    .line 89
    .line 90
    if-gtz v1, :cond_5c

    .line 91
    .line 92
    goto :goto_78

    .line 93
    :cond_5c
    iget-object v1, v3, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->endTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 94
    .line 95
    if-eqz v1, :cond_64

    .line 96
    .line 97
    iget v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->year:I

    .line 98
    .line 99
    if-gtz v1, :cond_29

    .line 100
    .line 101
    :cond_64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-array v1, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->name:Ljava/lang/String;

    .line 108
    .line 109
    aput-object v3, v1, v2

    .line 110
    .line 111
    const-string v2, "\u8bf7\u9009\u62e9%s\u7ed3\u675f\u65f6\u95f4"

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    :goto_78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v1, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->name:Ljava/lang/String;

    .line 128
    .line 129
    aput-object v3, v1, v2

    .line 130
    .line 131
    const-string v2, "\u8bf7\u9009\u62e9%s\u5f00\u59cb\u65f6\u95f4"

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->j:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;->j()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;->targets:Ljava/util/List;

    .line 150
    .line 151
    new-instance v0, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "key_live_school_recruit_info"

    .line 157
    .line 158
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->j:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const/4 v1, -0x1

    .line 164
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private We(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_23

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-object v0
.end method

.method private initData()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->i:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitOptionBean;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitOptionBean;->target:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->j:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;->targets:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v2, v3

    .line 26
    :goto_19
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->i:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitOptionBean;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitOptionBean;->stage:Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->j:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 53
    .line 54
    if-eqz v2, :cond_39

    .line 55
    .line 56
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;->stageList:Ljava/util/List;

    .line 57
    .line 58
    :cond_39
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->We(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity$b;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->Ue()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private initListener()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .registers 2

    .line 1
    sget v0, Lxo/e;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lxo/e;->mg:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lxo/e;->lg:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget v0, Lxo/e;->vc:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->e:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v0, Lxo/e;->N0:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lxo/e;->N0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->Ve()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lxo/f;->t0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "key_live_school_recruit_option"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitOptionBean;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->i:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitOptionBean;

    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "key_live_school_recruit_info"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->j:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->initView()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->initData()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->initListener()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
