.class public Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;

.field private c:I

.field private d:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

.field private e:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;

.field private h:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->b:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;

    .line 5
    .line 6
    return-void
.end method

.method private Bf(Lnet/bosszhipin/api/GetWjdSharePictureResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->h:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->d:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->d(Lnet/bosszhipin/api/GetWjdSharePictureResponse;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->gf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;Lnet/bosszhipin/api/GetWjdSharePictureResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->tf(Lnet/bosszhipin/api/GetWjdSharePictureResponse;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;Lnet/bosszhipin/api/GetWjdSharePictureResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->Bf(Lnet/bosszhipin/api/GetWjdSharePictureResponse;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->c:I

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->df(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;)Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->e:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;)Lnet/bosszhipin/api/GetWjdSharePictureResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->d:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;ZLjava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->lf(ZLjava/lang/String;Z)V

    return-void
.end method

.method private Ye()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->ff()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;->L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->e:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    new-instance v3, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$1;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$1;-><init>(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->e:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v3, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$2;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$2;-><init>(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->e:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance v3, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$3;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$3;-><init>(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->e:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance v3, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$4;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$4;-><init>(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->e:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance v3, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$5;

    .line 68
    .line 69
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$5;-><init>(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private cf(Lnet/bosszhipin/api/GetWjdSharePictureResponse;)Z
    .registers 2

    if-eqz p1, :cond_c

    iget-object p1, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->miniQrcodeUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private df(Ljava/lang/String;I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "p"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

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

.method private gf()V
    .registers 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private kf(Landroid/app/Activity;Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x3fe3ab59

    .line 21
    .line 22
    .line 23
    int-to-float v3, v1

    .line 24
    mul-float v3, v3, v2

    .line 25
    .line 26
    float-to-int v2, v3

    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    mul-float v0, v0, v3

    .line 31
    .line 32
    int-to-float v4, p1

    .line 33
    mul-float v3, v3, v4

    .line 34
    .line 35
    div-float/2addr v0, v3

    .line 36
    const v3, 0x3f0fed94

    .line 37
    .line 38
    .line 39
    cmpl-float v0, v0, v3

    .line 40
    .line 41
    if-lez v0, :cond_2e

    .line 42
    .line 43
    mul-float v4, v4, v3

    .line 44
    .line 45
    float-to-int v1, v4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p1, v2

    .line 48
    :goto_2f
    if-lez v1, :cond_70

    .line 49
    .line 50
    if-lez p1, :cond_70

    .line 51
    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, v1, p1}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 82
    .line 83
    .line 84
    sget p1, Lba/g;->N4:I

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v0, Landroid/graphics/Canvas;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 p2, 0x0

    .line 114
    :goto_71
    return-object p2
.end method

.method private lf(ZLjava/lang/String;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->e:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->c:I

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;->M(IIZLjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private tf(Lnet/bosszhipin/api/GetWjdSharePictureResponse;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->ff()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->cf(Lnet/bosszhipin/api/GetWjdSharePictureResponse;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4a

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->d:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->mainTitle:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->h:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;

    .line 21
    .line 22
    iget v2, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->setShareType(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->h:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->d:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->d(Lnet/bosszhipin/api/GetWjdSharePictureResponse;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$a;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->l(Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$b;)Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->g:Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->h:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->f(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->f:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->f:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->g:Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "add_share_poster"

    .line 69
    .line 70
    iget v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->c:I

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->df(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public static vf(Landroid/content/Context;I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {p0, v0, p1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Af()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->g:Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->p()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public ff()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->b:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;

    return-object v0
.end method

.method public if(Landroid/app/Activity;ILnet/bosszhipin/api/GetWjdSharePictureResponse;)Landroid/graphics/Bitmap;
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/GetWjdSharePictureResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->setShareType(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p3, p2}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->d(Lnet/bosszhipin/api/GetWjdSharePictureResponse;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->kf(Landroid/app/Activity;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->Y0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->b:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 17
    .line 18
    .line 19
    sget p1, Lba/g;->F7:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->f:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->c:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->d:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->Ye()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {p0, v2, p1, v1}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->lf(ZLjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public wf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->g:Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout;->n()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
