.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lnet/bosszhipin/api/JobAreaListBean;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/JobAreaListBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/flexbox/FlexboxLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;->e:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;Lnet/bosszhipin/api/JobAreaListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;->Yf(Lnet/bosszhipin/api/JobAreaListBean;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static Xf(Lnet/bosszhipin/api/JobAreaListBean;Ljava/util/List;)Landroid/os/Bundle;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/JobAreaListBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/JobAreaListBean;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Ljava/io/Serializable;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private Yf(Lnet/bosszhipin/api/JobAreaListBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "KEY_EDIT_FLAG"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "KEY_JOB_TYPE_NOW"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "KEY_POSITION_CODE_REAL"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "Boss-job-businesscircle-click-businesscircle-click"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez p1, :cond_44

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    iget-object p1, p1, Lnet/bosszhipin/api/JobAreaListBean;->businessName:Ljava/lang/String;

    .line 70
    .line 71
    :goto_46
    const-string v4, "p"

    .line 72
    .line 73
    invoke-virtual {v3, v4, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v3, "p2"

    .line 78
    .line 79
    invoke-virtual {p1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "p3"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "p4"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Luk/a;->g()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private initData()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_a7

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnet/bosszhipin/api/JobAreaListBean;

    .line 27
    .line 28
    if-eqz v2, :cond_a3

    .line 29
    .line 30
    iget-object v3, v2, Lnet/bosszhipin/api/JobAreaListBean;->businessName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_27

    .line 37
    .line 38
    goto/16 :goto_a3

    .line 39
    .line 40
    :cond_27
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    iput v3, v2, Lnet/bosszhipin/api/JobAreaListBean;->index:I

    .line 43
    .line 44
    iget-wide v3, v2, Lnet/bosszhipin/api/JobAreaListBean;->jobAreaId:J

    .line 45
    .line 46
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;->d:Lnet/bosszhipin/api/JobAreaListBean;

    .line 47
    .line 48
    iget-wide v5, v5, Lnet/bosszhipin/api/JobAreaListBean;->jobAreaId:J

    .line 49
    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-nez v7, :cond_37

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    :goto_38
    iput-boolean v3, v2, Lnet/bosszhipin/api/JobAreaListBean;->isSelected:Z

    .line 58
    .line 59
    iget-object v3, v2, Lnet/bosszhipin/api/JobAreaListBean;->businessName:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget v5, Lka0/h;->g6:I

    .line 68
    .line 69
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 76
    .line 77
    iget-wide v5, v2, Lnet/bosszhipin/api/JobAreaListBean;->jobAreaId:J

    .line 78
    .line 79
    const-wide/32 v7, 0x7fffffff

    .line 80
    .line 81
    .line 82
    cmp-long v9, v5, v7

    .line 83
    .line 84
    if-nez v9, :cond_57

    .line 85
    .line 86
    const-string v3, "\u6682\u4e0d\u9009\u62e9"

    .line 87
    .line 88
    :cond_57
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v3, v2, Lnet/bosszhipin/api/JobAreaListBean;->isSelected:Z

    .line 92
    .line 93
    if-eqz v3, :cond_61

    .line 94
    .line 95
    sget v3, Lba/f;->z0:I

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    sget v3, Lba/f;->r0:I

    .line 99
    .line 100
    :goto_63
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean v3, v2, Lnet/bosszhipin/api/JobAreaListBean;->isSelected:Z

    .line 104
    .line 105
    if-eqz v3, :cond_6f

    .line 106
    .line 107
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 108
    .line 109
    sget v5, Lba/d;->k0:I

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 113
    .line 114
    sget v5, Lba/d;->u0:I

    .line 115
    .line 116
    :goto_73
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment$a;

    .line 124
    .line 125
    invoke-direct {v3, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;Lnet/bosszhipin/api/JobAreaListBean;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 144
    .line 145
    const/high16 v6, 0x42840000    # 66.0f

    .line 146
    .line 147
    invoke-static {v5, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    sub-int/2addr v3, v5

    .line 152
    div-int/lit8 v3, v3, 0x3

    .line 153
    .line 154
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_a7
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lka0/g;->od:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 13
    .line 14
    .line 15
    const-string v1, "\u9009\u62e9\u5546\u5708"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lka0/g;->i3:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_4a

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnet/bosszhipin/api/JobAreaListBean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;->d:Lnet/bosszhipin/api/JobAreaListBean;

    .line 19
    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    new-instance v0, Lnet/bosszhipin/api/JobAreaListBean;

    .line 23
    .line 24
    invoke-direct {v0}, Lnet/bosszhipin/api/JobAreaListBean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;->d:Lnet/bosszhipin/api/JobAreaListBean;

    .line 28
    .line 29
    :cond_1c
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    new-instance p1, Lnet/bosszhipin/api/JobAreaListBean;

    .line 49
    .line 50
    invoke-direct {p1}, Lnet/bosszhipin/api/JobAreaListBean;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide/32 v0, 0x7fffffff

    .line 54
    .line 55
    .line 56
    iput-wide v0, p1, Lnet/bosszhipin/api/JobAreaListBean;->jobAreaId:J

    .line 57
    .line 58
    const-string v0, "\u65e0"

    .line 59
    .line 60
    iput-object v0, p1, Lnet/bosszhipin/api/JobAreaListBean;->businessName:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p1, Lnet/bosszhipin/api/JobAreaListBean;->index:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p3, Lka0/h;->U2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
