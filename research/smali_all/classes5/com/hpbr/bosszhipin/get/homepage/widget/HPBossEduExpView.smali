.class public Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroidx/appcompat/widget/AppCompatImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private l:Landroid/widget/TextView;

.field private m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Landroid/widget/ImageView;

.field q:Z

.field r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossEduBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->r:Z

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->r:Z

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->a()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->p9:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/p;->E4:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->b:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/p;->v7:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/get/p;->C4:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/get/p;->D4:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->e:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/get/p;->K9:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/get/p;->U9:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/get/p;->R9:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/get/p;->L9:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    sget v0, Lcom/hpbr/bosszhipin/get/p;->M9:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->j:Landroid/widget/ImageView;

    .line 104
    .line 105
    sget v0, Lcom/hpbr/bosszhipin/get/p;->N9:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 114
    .line 115
    sget v0, Lcom/hpbr/bosszhipin/get/p;->P9:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->l:Landroid/widget/TextView;

    .line 124
    .line 125
    sget v0, Lcom/hpbr/bosszhipin/get/p;->O9:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 134
    .line 135
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Q9:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->n:Landroid/widget/TextView;

    .line 144
    .line 145
    sget v0, Lcom/hpbr/bosszhipin/get/p;->S9:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    sget v0, Lcom/hpbr/bosszhipin/get/p;->T9:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/ImageView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->p:Landroid/widget/ImageView;

    .line 164
    .line 165
    return-void
.end method

.method private c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->r:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getEduExpList()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->s:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_24

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->s:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x50

    .line 28
    .line 29
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v1, v2}, Lrm/a;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_31

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    sput v0, Lom/a;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/Activity;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lrm/a;->c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBossEduBean;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 16

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    cmp-long v0, v3, v5

    .line 14
    .line 15
    if-nez v0, :cond_1c

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->r:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->q:Z

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->e:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossEduExperiences:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    if-nez v0, :cond_104

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_37
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossEduExperiences:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v0, v4, :cond_135

    .line 63
    .line 64
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossEduExperiences:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 71
    .line 72
    if-nez v4, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_100

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget v6, Lcom/hpbr/bosszhipin/get/q;->s3:I

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget v6, Lcom/hpbr/bosszhipin/get/p;->L3:I

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    sget v7, Lcom/hpbr/bosszhipin/get/p;->O7:I

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 106
    .line 107
    sget v8, Lcom/hpbr/bosszhipin/get/p;->R7:I

    .line 108
    .line 109
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    sget v9, Lcom/hpbr/bosszhipin/get/p;->Q7:I

    .line 116
    .line 117
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    sget v10, Lcom/hpbr/bosszhipin/get/p;->P7:I

    .line 124
    .line 125
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Landroid/widget/ImageView;

    .line 130
    .line 131
    sget v11, Lcom/hpbr/bosszhipin/get/p;->gm:I

    .line 132
    .line 133
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v12, v4, Lnet/bosszhipin/api/bean/ServerBossEduBean;->schoolLogo:Ljava/lang/String;

    .line 140
    .line 141
    sget v13, Lcom/hpbr/bosszhipin/get/r;->t2:I

    .line 142
    .line 143
    invoke-direct {p0, v7, v12, v13}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v4, Lnet/bosszhipin/api/bean/ServerBossEduBean;->school:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v4, Lnet/bosszhipin/api/bean/ServerBossEduBean;->major:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_a1

    .line 158
    .line 159
    iget-object v7, v4, Lnet/bosszhipin/api/bean/ServerBossEduBean;->major:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_ae

    .line 162
    :cond_a1
    iget-object v7, v4, Lnet/bosszhipin/api/bean/ServerBossEduBean;->degreeName:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_ac

    .line 169
    .line 170
    iget-object v7, v4, Lnet/bosszhipin/api/bean/ServerBossEduBean;->degreeName:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const-string v7, ""

    .line 174
    .line 175
    :goto_ae
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v7, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->q:Z

    .line 179
    .line 180
    if-eqz v7, :cond_b7

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    const/16 v7, 0x8

    .line 185
    .line 186
    :goto_b9
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v4, Lnet/bosszhipin/api/bean/ServerBossEduBean;->startDate:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_f0

    .line 196
    .line 197
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v4, Lnet/bosszhipin/api/bean/ServerBossEduBean;->startDate:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v7}, Lcom/hpbr/bosszhipin/get/utils/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v8, v4, Lnet/bosszhipin/api/bean/ServerBossEduBean;->endDate:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v8}, Lcom/hpbr/bosszhipin/get/utils/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_f3

    .line 217
    .line 218
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_f3

    .line 223
    .line 224
    const/4 v9, 0x2

    .line 225
    new-array v9, v9, [Ljava/lang/String;

    .line 226
    .line 227
    aput-object v7, v9, v2

    .line 228
    .line 229
    aput-object v8, v9, v1

    .line 230
    .line 231
    const-string v7, "-"

    .line 232
    .line 233
    invoke-static {v7, v9}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    new-instance v7, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView$a;

    .line 245
    .line 246
    invoke-direct {v7, p0, v4}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;Lnet/bosszhipin/api/bean/ServerBossEduBean;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->e:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    :goto_100
    add-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    goto/16 :goto_37

    .line 260
    .line 261
    :cond_104
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->q:Z

    .line 262
    .line 263
    if-eqz p1, :cond_12d

    .line 264
    .line 265
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 271
    .line 272
    const-string v0, "\u6dfb\u52a0\u6559\u80b2\u7ecf\u5386"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 278
    .line 279
    const-string v0, "\u8ba9\u6821\u53cb\u4e5f\u80fd\u627e\u5230\u4f60"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 285
    .line 286
    sget v0, Lcom/hpbr/bosszhipin/get/r;->s2:I

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->p:Landroid/widget/ImageView;

    .line 292
    .line 293
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView$b;

    .line 294
    .line 295
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    goto :goto_135

    .line 302
    :cond_12d
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 306
    .line 307
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_135
    :goto_135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->d:Landroid/widget/ImageView;

    .line 311
    .line 312
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->q:Z

    .line 313
    .line 314
    if-eqz v0, :cond_13c

    .line 315
    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    const/16 v2, 0x8

    .line 318
    .line 319
    :goto_13e
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->d:Landroid/widget/ImageView;

    .line 323
    .line 324
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView$c;

    .line 325
    .line 326
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public setRecommendData(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/ServerBossEduBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->s:Ljava/util/List;

    return-void
.end method
