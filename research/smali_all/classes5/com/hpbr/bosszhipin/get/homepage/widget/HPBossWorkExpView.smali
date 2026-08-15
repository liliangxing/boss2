.class public Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroidx/appcompat/widget/AppCompatImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private k:Landroid/widget/TextView;

.field private l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Landroid/widget/ImageView;

.field p:Z

.field q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossWorkBean;",
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
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->q:Z

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->a()V

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
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->q:Z

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->a()V

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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->Aa:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Aw:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->b:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/p;->yw:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/get/p;->zw:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->d:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/get/p;->K9:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/get/p;->U9:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/get/p;->R9:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/get/p;->L9:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/get/p;->M9:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->i:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v0, Lcom/hpbr/bosszhipin/get/p;->N9:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 104
    .line 105
    sget v0, Lcom/hpbr/bosszhipin/get/p;->P9:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->k:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v0, Lcom/hpbr/bosszhipin/get/p;->O9:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 124
    .line 125
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Q9:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->m:Landroid/widget/TextView;

    .line 134
    .line 135
    sget v0, Lcom/hpbr/bosszhipin/get/p;->S9:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    sget v0, Lcom/hpbr/bosszhipin/get/p;->T9:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->o:Landroid/widget/ImageView;

    .line 154
    .line 155
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
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getWorkExpList()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->r:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_30

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_30

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->r:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x50

    .line 40
    .line 41
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v1, v2}, Lrm/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    sput v0, Lom/a;->b:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/Activity;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Lrm/a;->d(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBossWorkBean;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 10
    .line 11
    if-eqz v3, :cond_25

    .line 12
    .line 13
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    cmp-long v3, v5, v7

    .line 20
    .line 21
    if-nez v3, :cond_22

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_22

    .line 28
    .line 29
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->q:Z

    .line 30
    .line 31
    if-eqz v3, :cond_22

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->p:Z

    .line 37
    .line 38
    :cond_25
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->d:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossWorkExperiences:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    if-nez v3, :cond_10c

    .line 52
    .line 53
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_3a
    iget-object v6, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossWorkExperiences:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ge v3, v6, :cond_13d

    .line 66
    .line 67
    iget-object v6, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossWorkExperiences:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 74
    .line 75
    if-nez v6, :cond_4f

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto/16 :goto_108

    .line 79
    .line 80
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget v8, Lcom/hpbr/bosszhipin/get/q;->t3:I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget v8, Lcom/hpbr/bosszhipin/get/p;->m3:I

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    sget v9, Lcom/hpbr/bosszhipin/get/p;->V7:I

    .line 104
    .line 105
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 110
    .line 111
    sget v10, Lcom/hpbr/bosszhipin/get/p;->Y7:I

    .line 112
    .line 113
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    sget v11, Lcom/hpbr/bosszhipin/get/p;->U7:I

    .line 120
    .line 121
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    sget v11, Lcom/hpbr/bosszhipin/get/p;->Z7:I

    .line 128
    .line 129
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 134
    .line 135
    sget v12, Lcom/hpbr/bosszhipin/get/p;->X7:I

    .line 136
    .line 137
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    sget v13, Lcom/hpbr/bosszhipin/get/p;->W7:I

    .line 144
    .line 145
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Landroid/widget/ImageView;

    .line 150
    .line 151
    sget v14, Lcom/hpbr/bosszhipin/get/p;->gm:I

    .line 152
    .line 153
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v15, v6, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->brandLogo:Ljava/lang/String;

    .line 160
    .line 161
    sget v4, Lcom/hpbr/bosszhipin/get/r;->r2:I

    .line 162
    .line 163
    invoke-direct {v0, v9, v15, v4}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v6, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->company:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v6, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->positionName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v4, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->p:Z

    .line 180
    .line 181
    if-eqz v4, :cond_b8

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    const/16 v4, 0x8

    .line 186
    .line 187
    :goto_ba
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v6, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->startDate:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_f4

    .line 197
    .line 198
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v6, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->startDate:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/utils/f;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v9, v6, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->endDate:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v9}, Lcom/hpbr/bosszhipin/get/utils/f;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_f2

    .line 218
    .line 219
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_f2

    .line 224
    .line 225
    const/4 v10, 0x2

    .line 226
    new-array v10, v10, [Ljava/lang/String;

    .line 227
    .line 228
    aput-object v4, v10, v2

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    aput-object v9, v10, v4

    .line 232
    .line 233
    const-string v9, "-"

    .line 234
    .line 235
    invoke-static {v9, v10}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_f8

    .line 243
    :cond_f2
    const/4 v4, 0x1

    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    const/4 v4, 0x1

    .line 246
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    new-instance v9, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView$a;

    .line 253
    .line 254
    invoke-direct {v9, v0, v6}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;Lnet/bosszhipin/api/bean/ServerBossWorkBean;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->d:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    :goto_108
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto/16 :goto_3a

    .line 268
    .line 269
    :cond_10c
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->p:Z

    .line 270
    .line 271
    if-eqz v1, :cond_135

    .line 272
    .line 273
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 279
    .line 280
    const-string v3, "\u6dfb\u52a0\u5de5\u4f5c\u7ecf\u5386"

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 286
    .line 287
    const-string v3, "\u5c55\u73b0\u4f60\u7684\u72ec\u7279\u4e4b\u5904"

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 293
    .line 294
    sget v3, Lcom/hpbr/bosszhipin/get/r;->T2:I

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->o:Landroid/widget/ImageView;

    .line 300
    .line 301
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView$b;

    .line 302
    .line 303
    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    goto :goto_13d

    .line 310
    :cond_135
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 314
    .line 315
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    :goto_13d
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->c:Landroid/widget/ImageView;

    .line 319
    .line 320
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->p:Z

    .line 321
    .line 322
    if-eqz v3, :cond_144

    .line 323
    .line 324
    goto :goto_146

    .line 325
    :cond_144
    const/16 v2, 0x8

    .line 326
    .line 327
    :goto_146
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->c:Landroid/widget/ImageView;

    .line 331
    .line 332
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView$c;

    .line 333
    .line 334
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public setRecommendData(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/ServerBossWorkBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->r:Ljava/util/List;

    return-void
.end method
