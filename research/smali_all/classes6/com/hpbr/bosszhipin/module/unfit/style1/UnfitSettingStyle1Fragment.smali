.class public Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ScrollView;

.field private j:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->eg(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->dg()Z

    move-result p0

    return p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->gg()V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;)Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->getFrom()I

    move-result p0

    return p0
.end method

.method private cg()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResponseReplayBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->i:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private dg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->g:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private synthetic eg(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;Landroid/view/View;)V
    .registers 10

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "\u7684\u56de\u590d\u8bed"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->content:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "\u8bf7\u8f93\u5165"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\u7684\u5185\u5bb9"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->reasonType:J

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;->Gg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->reasonType:J

    .line 56
    .line 57
    long-to-int p1, v1

    .line 58
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;

    .line 59
    .line 60
    invoke-static {v0, v1, p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static fg()Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;-><init>()V

    return-object v0
.end method

.method private getFrom()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->n:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private gg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->dg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_92

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->h:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->e:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v2, Lba/i;->j4:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->i:Landroid/widget/ScrollView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->ig()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->f:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    sget v2, Lba/i;->x4:I

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget v2, Lba/i;->H6:I

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->g:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    sget v2, Lba/i;->H6:I

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sget v2, Lba/i;->x4:I

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    if-nez v0, :cond_6a

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->cg()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_a0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_a0

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 81
    .line 82
    new-instance v2, Lt00/v;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lt00/v;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/hpbr/bosszhipin/module/unfit/style1/a;

    .line 90
    .line 91
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/module/unfit/style1/a;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1, v3}, Lt00/v;->b(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->h:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v2}, Lt00/v;->a()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_45

    .line 107
    :cond_6a
    new-instance v0, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 108
    .line 109
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "\u7edf\u4e00\u56de\u590d"

    .line 113
    .line 114
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->title:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->hg()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->content:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Lt00/v;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lt00/v;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$a;

    .line 130
    .line 131
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$a;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lt00/v;->b(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->h:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v1}, Lt00/v;->a()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    goto :goto_a0

    .line 147
    :cond_92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->e:Landroid/widget/ImageView;

    .line 148
    .line 149
    sget v1, Lba/i;->i4:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->i:Landroid/widget/ScrollView;

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method private hg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->j:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private ig()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method private initView(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->kl:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ScrollView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->i:Landroid/widget/ScrollView;

    .line 10
    .line 11
    sget v0, Lba/g;->oh:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->h:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lba/g;->Jj:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    sget v1, Lba/g;->Ij:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->g:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v1, Lba/g;->am:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    sget v2, Lba/g;->Zl:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->f:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v2, Lba/g;->Ph:I

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->j:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    sget v2, Lba/g;->ze:I

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->e:Landroid/widget/ImageView;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->j:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->i:Landroid/widget/ScrollView;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->j:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$1;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$1;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_7d

    .line 6
    .line 7
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "p3"

    .line 14
    .line 15
    const-string v0, "p2"

    .line 16
    .line 17
    const-string v1, "improper-update-reply-content"

    .line 18
    .line 19
    if-nez p1, :cond_33

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->k0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "0"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->getFrom()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    goto :goto_7a

    .line 52
    :cond_33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->cg()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_7a

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 71
    .line 72
    iget-wide v4, v3, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->reasonType:J

    .line 73
    .line 74
    int-to-long v6, p1

    .line 75
    cmp-long v8, v4, v6

    .line 76
    .line 77
    if-nez v8, :cond_3b

    .line 78
    .line 79
    iput-object p2, v3, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->content:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v3, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->reasonType:J

    .line 95
    .line 96
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ""

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->getFrom()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Luk/a;->g()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->gg()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 20
    .line 21
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Ph:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->dg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->b0(ZLcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$f;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    sget v0, Lba/g;->am:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_28

    .line 23
    .line 24
    new-instance p1, Lnet/bosszhipin/api/ChangeReplayMethodRequest;

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$b;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/ChangeReplayMethodRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p1, Lnet/bosszhipin/api/ChangeReplayMethodRequest;->replyType:I

    .line 36
    .line 37
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    sget v0, Lba/g;->Jj:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_3c

    .line 44
    .line 45
    new-instance p1, Lnet/bosszhipin/api/ChangeReplayMethodRequest;

    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$c;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/ChangeReplayMethodRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    iput v0, p1, Lnet/bosszhipin/api/ChangeReplayMethodRequest;->replyType:I

    .line 57
    .line 58
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lba/h;->b5:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->gg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
