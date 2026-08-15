.class public Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2$MyViewPagerAdapter;
    }
.end annotation


# static fields
.field private static m:[Ljava/lang/String;

.field private static n:[Ljava/lang/String;


# instance fields
.field private d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private e:Lcom/hpbr/bosszhipin/live/widget/RightDrawerViewPager;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;

.field private h:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2$MyViewPagerAdapter;

.field private i:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Ljava/lang/String;

.field protected l:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->f:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Vf()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->n:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Wf()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->m:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;Lcom/hpbr/bosszhipin/views/titlebar/e;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->ig(Lcom/hpbr/bosszhipin/views/titlebar/e;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;)Lcom/hpbr/bosszhipin/live/widget/RightDrawerViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->e:Lcom/hpbr/bosszhipin/live/widget/RightDrawerViewPager;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->eg(I)I

    move-result p0

    return p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->dg(I)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;)Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->i:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    return-object p0
.end method

.method private dg(I)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-interview-room-resumetab"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->i:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->interviewId:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v1, ""

    .line 19
    .line 20
    :goto_13
    const-string v2, "p"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "p2"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private eg(I)I
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->m:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-le v1, p1, :cond_16

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->n:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-le v1, p1, :cond_16

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p1, ""

    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lxo/h;->Q:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lxo/h;->P:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lxo/h;->O:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    return p1

    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lxo/h;->N:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_60

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    return p1

    .line 97
    :cond_60
    const/4 p1, -0x1

    .line 98
    return p1
.end method

.method private gg()V
    .registers 1

    return-void
.end method

.method private hg()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lxo/h;->Q:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lxo/h;->P:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->i:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->geekResumeUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_51

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Lxo/h;->O:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->i:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->sampleReelsUrl:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_68

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v3, Lxo/h;->R:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->l:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;

    .line 106
    .line 107
    invoke-static {v2}, Lmw/b;->d(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7d

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget v3, Lxo/h;->N:I

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-array v2, v2, [Ljava/lang/String;

    .line 131
    .line 132
    sput-object v2, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->m:[Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-array v0, v0, [Ljava/lang/String;

    .line 142
    .line 143
    sput-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->n:[Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->jg()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b3

    .line 156
    .line 157
    new-instance v0, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "liveJobInfo"

    .line 163
    .line 164
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->i:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;->Wf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->g:Lcom/hpbr/bosszhipin/live/interview/dialog/jobdetail/InterViewJobDetailFragment;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->f:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->f:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->fg()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->k:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->Yf(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->i:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    if-eqz v0, :cond_f8

    .line 199
    .line 200
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->geekResumeUrl:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_f8

    .line 207
    .line 208
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->i:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 209
    .line 210
    iget v2, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->usePdfPreview:I

    .line 211
    .line 212
    if-ne v2, v1, :cond_ed

    .line 213
    .line 214
    new-instance v0, Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->i:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->geekResumeUrlV2:Ljava/lang/String;

    .line 222
    .line 223
    const-string v3, "pdf_preview_url"

    .line 224
    .line 225
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/PdfPreview2Fragment;->getInstance(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/webview/PdfPreview2Fragment;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->f:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_f8

    .line 238
    :cond_ed
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->geekResumeUrl:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumePreviewFragment;->Wf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumePreviewFragment;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->f:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_f8
    :goto_f8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->i:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 250
    .line 251
    if-eqz v0, :cond_111

    .line 252
    .line 253
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->sampleReelsUrl:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_111

    .line 260
    .line 261
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->i:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->sampleReelsUrl:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumePreviewFragment;->Wf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumePreviewFragment;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->f:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->l:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;

    .line 275
    .line 276
    invoke-static {v0}, Lmw/b;->d(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_126

    .line 281
    .line 282
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->f:Ljava/util/List;

    .line 283
    .line 284
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->l:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;

    .line 285
    .line 286
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;->aiFocusPoint:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewAIFocusPointFragment;->Yf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewAIFocusPointFragment;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_126
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2$MyViewPagerAdapter;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->f:Ljava/util/List;

    .line 302
    .line 303
    invoke-direct {v0, v2, v3}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2$MyViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->h:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2$MyViewPagerAdapter;

    .line 307
    .line 308
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->e:Lcom/hpbr/bosszhipin/live/widget/RightDrawerViewPager;

    .line 309
    .line 310
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->f:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->e:Lcom/hpbr/bosszhipin/live/widget/RightDrawerViewPager;

    .line 320
    .line 321
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->h:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2$MyViewPagerAdapter;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lyj0/a;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v0, v2}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2$a;

    .line 339
    .line 340
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->e:Lcom/hpbr/bosszhipin/live/widget/RightDrawerViewPager;

    .line 352
    .line 353
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2$2;

    .line 354
    .line 355
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2$2;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method private ig(Lcom/hpbr/bosszhipin/views/titlebar/e;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->l:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;

    .line 2
    .line 3
    invoke-static {v0}, Lmw/b;->d(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    if-eqz p1, :cond_21

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lxo/h;->N:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    sget p2, Lxo/g;->l:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->id:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 10
    .line 11
    sget v0, Lxo/e;->Fu:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/RightDrawerViewPager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->e:Lcom/hpbr/bosszhipin/live/widget/RightDrawerViewPager;

    .line 20
    .line 21
    sget v0, Lxo/e;->h4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    return-void
.end method

.method private jg()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3e800000    # 0.25f

    .line 16
    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    sget v1, Lxo/e;->id:I

    .line 20
    .line 21
    sget-object v3, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->n:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v3, v3

    .line 24
    int-to-float v3, v3

    .line 25
    mul-float v3, v3, v2

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 28
    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    sget v1, Lxo/e;->id:I

    .line 32
    .line 33
    sget-object v3, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->m:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    int-to-float v3, v3

    .line 37
    mul-float v3, v3, v2

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public fg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->i:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->videoRoomId:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
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
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->i:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 20
    .line 21
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->k:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->l:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;

    .line 40
    .line 41
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

    sget p3, Lxo/f;->Z4:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->hg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;->gg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
