.class public Lcom/hpbr/bosszhipin/module/position/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

.field private c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private d:Lnet/bosszhipin/api/GetJobDetailResponse;

.field private e:Landroidx/fragment/app/FragmentManager;

.field private f:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/views/SingleDragLayout;Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/o;->b:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/utils/o;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/o;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/position/utils/o;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/utils/o;->d(II)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/position/utils/o;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/utils/o;->a:Landroid/content/Context;

    return-object p0
.end method

.method private d(II)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/GeekJDFloatWindowClickRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/net/request/GeekJDFloatWindowClickRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v1, p2

    .line 7
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekJDFloatWindowClickRequest;->bizType:J

    .line 8
    .line 9
    int-to-long p1, p1

    .line 10
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/net/request/GeekJDFloatWindowClickRequest;->eventType:J

    .line 11
    .line 12
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private f(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/o;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/utils/o;->g:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const v3, 0x3e23d70a    # 0.16f

    .line 19
    .line 20
    .line 21
    if-ne p1, v2, :cond_3d

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/o;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    mul-float p1, p1, v3

    .line 31
    .line 32
    float-to-int p1, p1

    .line 33
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x10

    .line 36
    .line 37
    div-int/lit8 p1, p1, 0x9

    .line 38
    .line 39
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/o;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    mul-float p1, p1, v3

    .line 49
    .line 50
    float-to-int p1, p1

    .line 51
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    .line 53
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 54
    .line 55
    mul-int/lit8 p1, p1, 0x9

    .line 56
    .line 57
    div-int/lit8 p1, p1, 0x10

    .line 58
    .line 59
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 60
    .line 61
    goto :goto_79

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/o;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    mul-float p1, p1, v3

    .line 70
    .line 71
    float-to-int p1, p1

    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/utils/o;->a:Landroid/content/Context;

    .line 73
    .line 74
    const/high16 v4, 0x42800000    # 64.0f

    .line 75
    .line 76
    invoke-static {v2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 85
    .line 86
    mul-int/lit8 p1, p1, 0x10

    .line 87
    .line 88
    div-int/lit8 p1, p1, 0x9

    .line 89
    .line 90
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/o;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    mul-float p1, p1, v3

    .line 100
    .line 101
    float-to-int p1, p1

    .line 102
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/utils/o;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 113
    .line 114
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 115
    .line 116
    mul-int/lit8 p1, p1, 0x10

    .line 117
    .line 118
    div-int/lit8 p1, p1, 0x9

    .line 119
    .line 120
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 121
    .line 122
    :goto_79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/o;->g:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/o;->e:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->onPause()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public e(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/o;->b:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/o;->b:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->H(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/o;->e:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->kg()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public h(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/o;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/o;->e(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public i(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;Lnet/bosszhipin/api/GetJobDetailResponse;Landroidx/fragment/app/FragmentManager;)V
    .registers 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    if-nez v10, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iput-object v11, v9, Lcom/hpbr/bosszhipin/module/position/utils/o;->d:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 13
    .line 14
    iput-object v12, v9, Lcom/hpbr/bosszhipin/module/position/utils/o;->e:Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    iget-object v0, v11, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 23
    .line 24
    move-wide v13, v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-wide v13, v1

    .line 27
    :goto_1a
    iget-object v0, v11, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 28
    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 32
    .line 33
    :cond_20
    move-wide v5, v1

    .line 34
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/position/utils/o;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lba/h;->ve:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    invoke-virtual {v0, v1, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v7, Lba/g;->p8:I

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iput-object v1, v9, Lcom/hpbr/bosszhipin/module/position/utils/o;->g:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    sget v1, Lba/g;->vi:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 65
    .line 66
    iput-object v1, v9, Lcom/hpbr/bosszhipin/module/position/utils/o;->f:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 67
    .line 68
    sget v1, Lba/g;->ec:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v2, Lba/g;->VH:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    iget-object v3, v10, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->title:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_66

    .line 91
    .line 92
    iget-object v3, v10, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->title:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v9, Lcom/hpbr/bosszhipin/module/position/utils/o;->f:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 98
    .line 99
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    iget-object v2, v9, Lcom/hpbr/bosszhipin/module/position/utils/o;->f:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/utils/o$a;

    .line 110
    .line 111
    invoke-direct {v2, v9}, Lcom/hpbr/bosszhipin/module/position/utils/o$a;-><init>(Lcom/hpbr/bosszhipin/module/position/utils/o;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget v1, v10, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->scrnOrient:I

    .line 118
    .line 119
    invoke-direct {v9, v1}, Lcom/hpbr/bosszhipin/module/position/utils/o;->f(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/position/utils/o;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/position/utils/o;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;

    .line 133
    .line 134
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 143
    .line 144
    invoke-direct {v8}, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v10, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->playUrl:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v8, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->playUrl:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, v8, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->mediaUrl:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v10, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->coverUrl:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v8, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->coverUrl:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iput-object v0, v3, Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;->videos:Ljava/util/List;

    .line 161
    .line 162
    sget-object v4, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->G:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/utils/o$b;

    .line 165
    .line 166
    move-object v0, v2

    .line 167
    move-object/from16 v1, p0

    .line 168
    .line 169
    move-object v15, v2

    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    move-object v10, v4

    .line 173
    move-object/from16 v4, p1

    .line 174
    .line 175
    move-wide/from16 v16, v5

    .line 176
    .line 177
    move-wide v5, v13

    .line 178
    move-wide/from16 v18, v13

    .line 179
    .line 180
    move v13, v7

    .line 181
    move-object v14, v8

    .line 182
    move-wide/from16 v7, v16

    .line 183
    .line 184
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/module/position/utils/o$b;-><init>(Lcom/hpbr/bosszhipin/module/position/utils/o;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;JJ)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v14, v10, v15}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->ig(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v12, :cond_d1

    .line 192
    .line 193
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-class v2, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v13, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 208
    .line 209
    .line 210
    :cond_d1
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v9, v0}, Lcom/hpbr/bosszhipin/module/position/utils/o;->h(Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "biz-item-exposure-jdvideoslice"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->liveStatus:I

    .line 227
    .line 228
    if-ne v3, v0, :cond_e7

    .line 229
    .line 230
    const/4 v15, 0x1

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    const/4 v15, 0x0

    .line 233
    :goto_e8
    const-string v0, "p"

    .line 234
    .line 235
    invoke-virtual {v1, v0, v15}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "p2"

    .line 240
    .line 241
    move-wide/from16 v3, v18

    .line 242
    .line 243
    invoke-virtual {v0, v1, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "p3"

    .line 248
    .line 249
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->liveRoomId:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "p4"

    .line 256
    .line 257
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "p5"

    .line 266
    .line 267
    move-wide/from16 v2, v16

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "p7"

    .line 274
    .line 275
    const-string v2, "1"

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Luk/a;->g()V

    .line 282
    .line 283
    .line 284
    return-void
.end method
