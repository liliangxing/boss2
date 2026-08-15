.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveDefaultCoverViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;)Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->i:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->Ve(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->cf()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->Ye(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->df(Ljava/lang/String;)V

    return-void
.end method

.method private Ve(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_1d

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->brandName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method private We()V
    .registers 4

    .line 1
    sget v0, Lxo/e;->g:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "\u4fdd\u5b58"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private Ye(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    invoke-static {p0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    sget v0, Lxo/e;->T1:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/high16 v3, 0x42200000    # 40.0f

    .line 60
    .line 61
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v2, v3

    .line 66
    int-to-float v3, v2

    .line 67
    const v4, 0x3f0faa69

    .line 68
    .line 69
    .line 70
    mul-float v3, v3, v4

    .line 71
    .line 72
    float-to-int v3, v3

    .line 73
    if-lez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v0, v2

    .line 77
    :goto_4c
    if-lez v1, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v1, v3

    .line 81
    :goto_50
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Landroid/graphics/Canvas;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method private cf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->i:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->backgroundImgs:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_37

    .line 12
    .line 13
    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->h:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->i:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->backgroundImgs:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-lt v0, v1, :cond_1e

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->h:I

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->h:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->h:I

    .line 36
    .line 37
    :goto_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->i:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->backgroundImgs:Ljava/util/List;

    .line 40
    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->h:I

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private df(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "key_cover_crate_url"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "key_cover_bg_pic_url"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "key_cover_bg_pic_index"

    .line 26
    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->h:I

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private initData()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "key_live_default_cover"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->i:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string v1, "key_cover_bg_pic_index"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->h:I

    .line 29
    .line 30
    if-gez v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v0

    .line 34
    :goto_21
    iput v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->h:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->i:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->brandName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_3a

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_61

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->i:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->brandName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-gt v2, v1, :cond_49

    .line 70
    .line 71
    const/high16 v2, 0x42100000    # 36.0f

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/high16 v2, 0x42000000    # 32.0f

    .line 75
    .line 76
    :goto_4b
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->i:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->brandName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->i:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->industry:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->h:I

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->i:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->backgroundImgs:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v0, v1, :cond_80

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->i:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->backgroundImgs:Ljava/util/List;

    .line 113
    .line 114
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->h:I

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->g:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lxo/e;->fh:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    sget v0, Lxo/e;->kj:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lxo/e;->Vl:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lxo/e;->n3:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 40
    .line 41
    const/high16 v1, 0x41b80000    # 23.0f

    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v2, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-static {p0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const v3, 0x3f666666    # 0.9f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->t(IIF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 60
    .line 61
    sget v1, Lxo/b;->a:I

    .line 62
    .line 63
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setShadowColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 71
    .line 72
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$b;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lxo/f;->A0:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->We()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveDefaultCoverActivity;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
