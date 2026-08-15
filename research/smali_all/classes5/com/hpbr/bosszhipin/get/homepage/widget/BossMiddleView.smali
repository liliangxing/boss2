.class public Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView$a;


# instance fields
.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Landroid/widget/FrameLayout;

.field private m:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Z

.field private final p:I

.field private q:I

.field private r:I


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
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->o:Z

    const/4 p2, 0x3

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->p:I

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->q:I

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->r:I

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->b()V

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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->o:Z

    const/4 p2, 0x3

    .line 9
    iput p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->p:I

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->q:I

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->r:I

    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->b()V

    return-void
.end method

.method private a(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerBossWorkBean;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossWorkBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerBossWorkBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_1e

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 21
    .line 22
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->isCurrent:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_1b

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    return-object v1
.end method

.method private b()V
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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->i1:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/p;->b0:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->i:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/p;->m3:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/get/p;->g6:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->b:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/get/p;->o3:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->c:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/get/p;->gq:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zo:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Hb:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Dm:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 104
    .line 105
    sget v0, Lcom/hpbr/bosszhipin/get/p;->nj:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Rf:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->l:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    sget v0, Lcom/hpbr/bosszhipin/get/p;->xf:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->m:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 134
    .line 135
    sget v0, Lcom/hpbr/bosszhipin/get/p;->rq:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->n:Landroid/widget/TextView;

    .line 144
    .line 145
    return-void
.end method

.method private getLastVisibleView()Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_c
    if-ltz v0, :cond_20

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->i:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    return-object v1
.end method


# virtual methods
.method public hide()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->getLastVisibleView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView$a;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView$a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView$a;->hide()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->i:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->l:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->l:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/16 v10, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v9, :cond_3bc

    .line 23
    .line 24
    iget-object v1, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 25
    .line 26
    if-nez v1, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_3bc

    .line 29
    .line 30
    :cond_1d
    const/4 v11, 0x0

    .line 31
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->iconInfo:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 35
    .line 36
    if-eqz v1, :cond_75

    .line 37
    .line 38
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_75

    .line 47
    :cond_2e
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 53
    .line 54
    iget-object v2, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->iconInfo:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 55
    .line 56
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->iconInfo:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 62
    .line 63
    if-eqz v1, :cond_6a

    .line 64
    .line 65
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 66
    .line 67
    if-lez v1, :cond_6a

    .line 68
    .line 69
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0x12

    .line 80
    .line 81
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->iconInfo:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 86
    .line 87
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    div-float/2addr v4, v3

    .line 94
    int-to-float v3, v2

    .line 95
    mul-float v3, v3, v4

    .line 96
    .line 97
    float-to-int v3, v3

    .line 98
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 108
    .line 109
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView$a;

    .line 110
    .line 111
    invoke-direct {v2, v0, v9}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    :goto_75
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 119
    .line 120
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iget-object v1, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 124
    .line 125
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 126
    .line 127
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const/4 v12, 0x1

    .line 132
    cmp-long v5, v1, v3

    .line 133
    .line 134
    if-nez v5, :cond_8f

    .line 135
    .line 136
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8f

    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v15, 0x0

    .line 145
    :goto_90
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->b:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossWorkExperiences:Ljava/util/List;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->a(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iget-object v1, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandInfo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;

    .line 157
    .line 158
    const-string v13, ""

    .line 159
    .line 160
    const/4 v8, 0x3

    .line 161
    if-eqz v1, :cond_fc

    .line 162
    .line 163
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 164
    .line 165
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;->logo:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_bd

    .line 175
    .line 176
    iget-object v2, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossComHomePageProtcol:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_bd

    .line 183
    .line 184
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->d:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_c2

    .line 190
    :cond_bd
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->d:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->d:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;->name:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 208
    .line 209
    new-array v3, v8, [Ljava/lang/String;

    .line 210
    .line 211
    iget-object v4, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;->stageName:Ljava/lang/String;

    .line 212
    .line 213
    aput-object v4, v3, v11

    .line 214
    .line 215
    iget-object v4, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;->scaleName:Ljava/lang/String;

    .line 216
    .line 217
    aput-object v4, v3, v12

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;->industryName:Ljava/lang/String;

    .line 221
    .line 222
    aput-object v1, v3, v4

    .line 223
    .line 224
    const-string v1, "\u00b7"

    .line 225
    .line 226
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->c:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView$b;

    .line 236
    .line 237
    invoke-direct {v2, v0, v9}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView$c;

    .line 246
    .line 247
    invoke-direct {v2, v0, v15, v14, v9}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;ZLnet/bosszhipin/api/bean/ServerBossWorkBean;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->isGoldHunter()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_1ff

    .line 258
    .line 259
    new-instance v6, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->enviroment:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;

    .line 270
    .line 271
    if-eqz v2, :cond_153

    .line 272
    .line 273
    iget v3, v2, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->isShow:I

    .line 274
    .line 275
    if-eq v3, v12, :cond_11c

    .line 276
    .line 277
    iget-object v3, v2, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->brandPanoramicPicture:Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean;

    .line 278
    .line 279
    if-eqz v3, :cond_153

    .line 280
    .line 281
    iget-boolean v3, v3, Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean;->brandPanoramicPictureGray:Z

    .line 282
    .line 283
    if-eqz v3, :cond_153

    .line 284
    .line 285
    :cond_11c
    iget-object v3, v2, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 286
    .line 287
    if-nez v3, :cond_138

    .line 288
    .line 289
    iget-object v2, v2, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 290
    .line 291
    if-eqz v2, :cond_12c

    .line 292
    .line 293
    iget-object v2, v2, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->picList:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_138

    .line 300
    .line 301
    :cond_12c
    if-eqz v15, :cond_138

    .line 302
    .line 303
    iget v2, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->r:I

    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_153

    .line 313
    :cond_138
    iget-object v2, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->enviroment:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;

    .line 314
    .line 315
    iget-object v3, v2, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 316
    .line 317
    if-nez v3, :cond_14a

    .line 318
    .line 319
    iget-object v2, v2, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 320
    .line 321
    if-eqz v2, :cond_153

    .line 322
    .line 323
    iget-object v2, v2, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->picList:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_153

    .line 330
    .line 331
    :cond_14a
    iget v2, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->r:I

    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_153
    :goto_153
    iget-object v2, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandWorkTaste:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;

    .line 341
    .line 342
    if-eqz v2, :cond_161

    .line 343
    .line 344
    iget v2, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->q:I

    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_176

    .line 354
    :cond_161
    if-eqz v15, :cond_176

    .line 355
    .line 356
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Ltn/w0;->T0()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_176

    .line 365
    .line 366
    iget v2, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->q:I

    .line 367
    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_176
    :goto_176
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    :goto_17a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-ge v7, v1, :cond_1ff

    .line 384
    .line 385
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget v2, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->r:I

    .line 396
    .line 397
    if-ne v1, v2, :cond_1a0

    .line 398
    .line 399
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v9}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->i:Landroid/widget/LinearLayout;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1f3

    .line 417
    :cond_1a0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iget v2, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->q:I

    .line 428
    .line 429
    if-ne v1, v2, :cond_1f3

    .line 430
    .line 431
    new-instance v5, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v5, v1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    if-eqz v14, :cond_1be

    .line 441
    .line 442
    iget-object v1, v14, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->company:Ljava/lang/String;

    .line 443
    .line 444
    move-object/from16 v16, v1

    .line 445
    .line 446
    goto :goto_1c0

    .line 447
    :cond_1be
    move-object/from16 v16, v13

    .line 448
    .line 449
    :goto_1c0
    iget v3, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->workTasteInterestedCnt:I

    .line 450
    .line 451
    iget-object v1, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 452
    .line 453
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 454
    .line 455
    iget-boolean v4, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->geekGray:Z

    .line 456
    .line 457
    move-wide/from16 v17, v1

    .line 458
    .line 459
    move-object v1, v5

    .line 460
    move-object/from16 v2, p1

    .line 461
    .line 462
    move/from16 v19, v4

    .line 463
    .line 464
    move v4, v15

    .line 465
    move-object v12, v5

    .line 466
    move-object/from16 v5, v16

    .line 467
    .line 468
    move-object/from16 v16, v6

    .line 469
    .line 470
    move/from16 v20, v7

    .line 471
    .line 472
    move-wide/from16 v6, v17

    .line 473
    .line 474
    move/from16 v8, v19

    .line 475
    .line 476
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->c(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;IZLjava/lang/String;JZ)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandWorkTaste:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;

    .line 480
    .line 481
    if-eqz v1, :cond_1ed

    .line 482
    .line 483
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->l:Landroid/widget/FrameLayout;

    .line 484
    .line 485
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->l:Landroid/widget/FrameLayout;

    .line 489
    .line 490
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    goto :goto_1f7

    .line 494
    :cond_1ed
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->i:Landroid/widget/LinearLayout;

    .line 495
    .line 496
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    goto :goto_1f7

    .line 500
    :cond_1f3
    :goto_1f3
    move-object/from16 v16, v6

    .line 501
    .line 502
    move/from16 v20, v7

    .line 503
    .line 504
    :goto_1f7
    add-int/lit8 v7, v20, 0x1

    .line 505
    .line 506
    move-object/from16 v6, v16

    .line 507
    .line 508
    const/4 v8, 0x3

    .line 509
    const/4 v12, 0x1

    .line 510
    goto/16 :goto_17a

    .line 511
    .line 512
    :cond_1ff
    new-instance v1, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object v2, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandPanoramicPictureList:Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_211

    .line 524
    .line 525
    iget-object v2, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandPanoramicPictureList:Ljava/util/List;

    .line 526
    .line 527
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 528
    .line 529
    .line 530
    :cond_211
    iget-object v2, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandWorkEnvironmentVideoList:Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_263

    .line 537
    .line 538
    iget-object v2, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandWorkEnvironmentVideoList:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    :goto_21f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_263

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentVideo;

    .line 555
    .line 556
    new-instance v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPromotionVideo;

    .line 557
    .line 558
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPromotionVideo;-><init>()V

    .line 559
    .line 560
    .line 561
    iget-object v5, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentVideo;->mediaId:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v5, v4, Lnet/bosszhipin/api/BrandPromotionVideo;->brandVideoId:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v5, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentVideo;->coverUrl:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v5, v4, Lnet/bosszhipin/api/BrandPromotionVideo;->coverImg:Ljava/lang/String;

    .line 568
    .line 569
    iget v5, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentVideo;->viewCount:I

    .line 570
    .line 571
    iput v5, v4, Lnet/bosszhipin/api/BrandPromotionVideo;->viewNum:I

    .line 572
    .line 573
    const/4 v5, 0x4

    .line 574
    iput v5, v4, Lnet/bosszhipin/api/BrandPromotionVideo;->itemType:I

    .line 575
    .line 576
    iget-object v5, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentVideo;->mediaUrl:Ljava/lang/String;

    .line 577
    .line 578
    iput-object v5, v4, Lnet/bosszhipin/api/BrandPromotionVideo;->videoUrl:Ljava/lang/String;

    .line 579
    .line 580
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentVideo;->duration:J

    .line 581
    .line 582
    const-wide/16 v7, 0x3e8

    .line 583
    .line 584
    div-long/2addr v5, v7

    .line 585
    long-to-int v6, v5

    .line 586
    iput v6, v4, Lnet/bosszhipin/api/BrandPromotionVideo;->videoTime:I

    .line 587
    .line 588
    iget-object v5, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentVideo;->encryptVideoId:Ljava/lang/String;

    .line 589
    .line 590
    iput-object v5, v4, Lnet/bosszhipin/api/BrandPromotionVideo;->encryptVideoId:Ljava/lang/String;

    .line 591
    .line 592
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentVideo;->id:J

    .line 593
    .line 594
    iput-wide v5, v4, Lnet/bosszhipin/api/BrandPromotionVideo;->videoId:J

    .line 595
    .line 596
    iget-object v5, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentVideo;->bossName:Ljava/lang/String;

    .line 597
    .line 598
    iput-object v5, v4, Lnet/bosszhipin/api/BrandPromotionVideo;->bossName:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v5, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentVideo;->bossTitle:Ljava/lang/String;

    .line 601
    .line 602
    iput-object v5, v4, Lnet/bosszhipin/api/BrandPromotionVideo;->bossTitle:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentVideo;->headPic:Ljava/lang/String;

    .line 605
    .line 606
    iput-object v3, v4, Lnet/bosszhipin/api/BrandPromotionVideo;->headPic:Ljava/lang/String;

    .line 607
    .line 608
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_21f

    .line 612
    :cond_263
    iget-object v2, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandWorkEnvironmentPicList:Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_2cf

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    :goto_26c
    iget-object v3, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandWorkEnvironmentPicList:Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-ge v2, v3, :cond_2cf

    .line 628
    .line 629
    iget-object v3, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandWorkEnvironmentPicList:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentPic;

    .line 636
    .line 637
    iget-object v4, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentPic;->pictureVOS:Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-lez v4, :cond_2cc

    .line 644
    .line 645
    iget-object v4, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentPic;->pictureVOS:Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    :goto_28a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_2cc

    .line 656
    .line 657
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentPicPicBean;

    .line 662
    .line 663
    new-instance v6, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPicture;

    .line 664
    .line 665
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPicture;-><init>()V

    .line 666
    .line 667
    .line 668
    iget-object v7, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentPic;->userName:Ljava/lang/String;

    .line 669
    .line 670
    iput-object v7, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->userName:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v7, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentPic;->userTitle:Ljava/lang/String;

    .line 673
    .line 674
    iput-object v7, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->userTitle:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v7, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentPic;->workYears:Ljava/lang/String;

    .line 677
    .line 678
    iput-object v7, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->workYears:Ljava/lang/String;

    .line 679
    .line 680
    iget-wide v7, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentPic;->brandId:J

    .line 681
    .line 682
    iput-wide v7, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandId:J

    .line 683
    .line 684
    iget-object v7, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentPic;->headPic:Ljava/lang/String;

    .line 685
    .line 686
    iput-object v7, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->headPic:Ljava/lang/String;

    .line 687
    .line 688
    const/4 v7, 0x5

    .line 689
    iput v7, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->itemType:I

    .line 690
    .line 691
    iget-object v7, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandInfo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;

    .line 692
    .line 693
    if-eqz v7, :cond_2ba

    .line 694
    .line 695
    iget-object v7, v7, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;->name:Ljava/lang/String;

    .line 696
    .line 697
    iput-object v7, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandName:Ljava/lang/String;

    .line 698
    .line 699
    :cond_2ba
    iput-boolean v11, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->isPreview:Z

    .line 700
    .line 701
    iget-object v7, v5, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentPicPicBean;->url:Ljava/lang/String;

    .line 702
    .line 703
    iput-object v7, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->url:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkEnvironmentPicPicBean;->thumbnailUrl:Ljava/lang/String;

    .line 706
    .line 707
    iput-object v5, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->thumbnailUrl:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v5, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->lid:Ljava/lang/String;

    .line 710
    .line 711
    iput-object v5, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->lid:Ljava/lang/String;

    .line 712
    .line 713
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_28a

    .line 717
    :cond_2cc
    add-int/lit8 v2, v2, 0x1

    .line 718
    .line 719
    goto :goto_26c

    .line 720
    :cond_2cf
    iget-object v2, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandPromotionVideoList:Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_2dc

    .line 727
    .line 728
    iget-object v2, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandPromotionVideoList:Ljava/util/List;

    .line 729
    .line 730
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 731
    .line 732
    .line 733
    :cond_2dc
    iget-object v2, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandPictureList:Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-nez v2, :cond_2e9

    .line 740
    .line 741
    iget-object v2, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandPictureList:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 744
    .line 745
    .line 746
    :cond_2e9
    iget-boolean v2, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->geekGray:Z

    .line 747
    .line 748
    if-eqz v2, :cond_301

    .line 749
    .line 750
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    const/16 v3, 0xc

    .line 755
    .line 756
    if-le v2, v3, :cond_301

    .line 757
    .line 758
    invoke-interface {v1, v11, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-instance v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandAllPicBean;

    .line 763
    .line 764
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandAllPicBean;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    :cond_301
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_35c

    .line 775
    .line 776
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;

    .line 777
    .line 778
    iget-object v3, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandPanoramicPictureList:Ljava/util/List;

    .line 779
    .line 780
    iget-object v4, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandInfo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;

    .line 781
    .line 782
    iget-object v5, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;->encryptBrandId:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;->securityId:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v6, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossComHomePageProtcol:Ljava/lang/String;

    .line 787
    .line 788
    move-object v13, v2

    .line 789
    move-object v7, v14

    .line 790
    move-object v14, v1

    .line 791
    move v12, v15

    .line 792
    move-object v15, v3

    .line 793
    move-object/from16 v16, v5

    .line 794
    .line 795
    move-object/from16 v17, v4

    .line 796
    .line 797
    move/from16 v18, v12

    .line 798
    .line 799
    move-object/from16 v19, v7

    .line 800
    .line 801
    move-object/from16 v20, v6

    .line 802
    .line 803
    invoke-direct/range {v13 .. v20}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLnet/bosszhipin/api/bean/ServerBossWorkBean;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->v()V

    .line 807
    .line 808
    .line 809
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 810
    .line 811
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 815
    .line 816
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 817
    .line 818
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-direct {v3, v4, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 831
    .line 832
    .line 833
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->o:Z

    .line 834
    .line 835
    if-eqz v1, :cond_361

    .line 836
    .line 837
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string v2, "brand-gallaryphoto-show"

    .line 842
    .line 843
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iget-object v2, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandInfo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;

    .line 848
    .line 849
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;->brandId:J

    .line 850
    .line 851
    const-string v4, "p"

    .line 852
    .line 853
    invoke-virtual {v1, v4, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1}, Luk/a;->g()V

    .line 858
    .line 859
    .line 860
    goto :goto_361

    .line 861
    :cond_35c
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 862
    .line 863
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    :cond_361
    :goto_361
    iget-boolean v1, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->geekGray:Z

    .line 867
    .line 868
    if-eqz v1, :cond_3b4

    .line 869
    .line 870
    iget-object v1, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossComHomePageProtcol:Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_3b4

    .line 877
    .line 878
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->m:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 879
    .line 880
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    sget v2, Lba/l;->G1:I

    .line 888
    .line 889
    const/4 v3, 0x1

    .line 890
    new-array v3, v3, [Ljava/lang/Object;

    .line 891
    .line 892
    iget-object v4, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandInfo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;

    .line 893
    .line 894
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;->name:Ljava/lang/String;

    .line 895
    .line 896
    aput-object v4, v3, v11

    .line 897
    .line 898
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    new-instance v2, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 905
    .line 906
    .line 907
    new-instance v3, Lnet/bosszhipin/api/bean/HighlightItem;

    .line 908
    .line 909
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/HighlightItem;-><init>()V

    .line 910
    .line 911
    .line 912
    const/4 v4, 0x3

    .line 913
    iput v4, v3, Lnet/bosszhipin/api/bean/HighlightItem;->startIndex:I

    .line 914
    .line 915
    iget-object v5, v9, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandInfo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;

    .line 916
    .line 917
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;->name:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    add-int/2addr v5, v4

    .line 924
    iput v5, v3, Lnet/bosszhipin/api/bean/HighlightItem;->endIndex:I

    .line 925
    .line 926
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->n:Landroid/widget/TextView;

    .line 930
    .line 931
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->d0(Ljava/util/List;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->m:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 939
    .line 940
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView$d;

    .line 941
    .line 942
    invoke-direct {v2, v0, v9}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView$d;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 946
    .line 947
    .line 948
    goto :goto_3b9

    .line 949
    :cond_3b4
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->m:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 950
    .line 951
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 952
    .line 953
    .line 954
    :goto_3b9
    iput-boolean v11, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossMiddleView;->o:Z

    .line 955
    .line 956
    return-void

    .line 957
    :cond_3bc
    :goto_3bc
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    return-void
.end method
