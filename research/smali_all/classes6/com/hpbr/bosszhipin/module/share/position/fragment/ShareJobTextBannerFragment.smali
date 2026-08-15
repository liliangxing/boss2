.class public Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Lcom/hpbr/bosszhipin/views/banner/Banner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/banner/Banner<",
            "Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;",
            "Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->h:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private Ag()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->g:Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;

    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;->setCallback(Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView$d;)V

    return-void
.end method

.method private Bg()V
    .registers 1

    return-void
.end method

.method private synthetic Cg(Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;->pictureBean:Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->backGroundImage:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ls00/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->bgBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic Dg(Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/i;->W:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;->pictureBean:Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->bgBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :cond_17
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$f;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$f;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic Eg(Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;->pictureBean:Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->backGroundImage:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ls00/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->bgBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/module/share/position/fragment/m;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/m;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic Fg(Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lba/i;->W:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;->pictureBean:Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->bgBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/module/share/position/fragment/m;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/m;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    sget p1, Lba/l;->X5:I

    .line 31
    .line 32
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method private synthetic Gg(Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;->pictureBean:Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->backGroundImage:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ls00/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->bgBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic Hg(Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/i;->W:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;->pictureBean:Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->bgBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :cond_17
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$d;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Ig(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/high16 v1, 0x439b0000    # 310.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    const v2, 0x4409c000    # 551.0f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    sget v0, Lba/g;->G4:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_4e
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method private Jg()V
    .registers 6

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lq00/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->f:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v0, v2, :cond_3f

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$g;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$g;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$h;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$h;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$i;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$i;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v3, v4}, Ls00/b;->a(ZLandroid/animation/Animator$AnimatorListener;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method private Kg()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 7
    .line 8
    if-eqz v1, :cond_7d

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->sharePictures:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_7d

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->sharePictures:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3c

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;

    .line 46
    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_22

    .line 50
    :cond_31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->h:Ljava/util/List;

    .line 51
    .line 52
    new-instance v3, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;-><init>(Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_22

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->i:Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;

    .line 62
    .line 63
    if-nez v0, :cond_73

    .line 64
    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 68
    .line 69
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->i:Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->f:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->v(Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->f:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 84
    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    const/16 v2, 0x14

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->w(II)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->f:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 93
    .line 94
    new-instance v1, Lcom/hpbr/bosszhipin/views/banner/transformer/AlphaPageTransformer;

    .line 95
    .line 96
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/banner/transformer/AlphaPageTransformer;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->i(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->f:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 103
    .line 104
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$b;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->h(Le70/b;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->Jg()V

    .line 113
    .line 114
    .line 115
    goto :goto_7d

    .line 116
    :cond_73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->h:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->m(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->i:Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method private Lg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->Kg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Ng()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 7
    .line 8
    if-eqz v1, :cond_48

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 13
    .line 14
    if-eqz v0, :cond_48

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->i:Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_48

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->f:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getCurrentItem()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->h(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;

    .line 32
    .line 33
    if-eqz v0, :cond_48

    .line 34
    .line 35
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;->pictureBean:Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;

    .line 36
    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_48

    .line 40
    :cond_27
    iget-object v1, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->backGroundImage:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3c

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/fragment/g;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/g;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/fragment/h;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/h;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method private Og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 7
    .line 8
    if-eqz v1, :cond_48

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 13
    .line 14
    if-eqz v0, :cond_48

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->i:Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_48

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->f:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getCurrentItem()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->h(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;

    .line 32
    .line 33
    if-eqz v0, :cond_48

    .line 34
    .line 35
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;->pictureBean:Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;

    .line 36
    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_48

    .line 40
    :cond_27
    iget-object v1, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->backGroundImage:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3c

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/fragment/k;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/k;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/fragment/l;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/l;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->Gg(Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->Eg(Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->ug()V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->Cg(Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->Dg(Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->Fg(Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->Hg(Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->Og()V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->tg(Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lba/g;->M4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->h3:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Lba/g;->yI:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->f:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 30
    .line 31
    sget v0, Lba/g;->GJ:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->g:Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    sget v1, Lba/d;->o:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;->setBgColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->g:Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->T()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;->setQQShareEnabled(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->vg(Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->Ng()V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private tg(Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->zg(Z)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string p1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 20
    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    iget-object v2, v2, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->mainTitle:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->F(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_35

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;->pictureBean:Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;

    .line 44
    .line 45
    if-eqz p1, :cond_35

    .line 46
    .line 47
    iget-object v0, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->mainTitle:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->subTitle:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v2, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->pictureId:J

    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    const-string v0, ""

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    :goto_3a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v4, "operation-share-detail-sharesuccess"

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v4, "p"

    .line 70
    .line 71
    const-string v5, "1"

    .line 72
    .line 73
    invoke-virtual {p1, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v4, "p2"

    .line 78
    .line 79
    const-string v5, "2"

    .line 80
    .line 81
    invoke-virtual {p1, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v4, "p3"

    .line 86
    .line 87
    invoke-virtual {p1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "p4"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "p5"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Luk/a;->g()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private ug()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->zg(Z)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    sget v0, Lba/l;->X5:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    check-cast v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->u(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 35
    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->K(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    sget v0, Lba/l;->X5:I

    .line 49
    .line 50
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method private vg(Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->zg(Z)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string p1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 20
    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    iget-object v2, v2, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->mainTitle:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->D(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_35

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;->pictureBean:Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;

    .line 44
    .line 45
    if-eqz p1, :cond_35

    .line 46
    .line 47
    iget-object v0, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->mainTitle:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->subTitle:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v2, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->pictureId:J

    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    const-string v0, ""

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    :goto_3a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v4, "operation-share-detail-sharesuccess"

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v4, "p"

    .line 70
    .line 71
    const-string v5, "1"

    .line 72
    .line 73
    invoke-virtual {p1, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v4, "p2"

    .line 78
    .line 79
    invoke-virtual {p1, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v4, "p3"

    .line 84
    .line 85
    invoke-virtual {p1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "p4"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "p5"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Luk/a;->g()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static yg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private zg(Z)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 7
    .line 8
    if-eqz v1, :cond_3c

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->i:Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_3c

    .line 15
    :cond_e
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->i:Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->f:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getCurrentItem()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->h(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast v3, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 43
    .line 44
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->o:Z

    .line 45
    .line 46
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;->pictureBean:Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3, v2}, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->a(Lnet/bosszhipin/api/GetWjdSharePictureResponse;ZLnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->c()V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->Ig(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    :goto_3c
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method


# virtual methods
.method public Mg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 7
    .line 8
    if-eqz v1, :cond_48

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 13
    .line 14
    if-eqz v0, :cond_48

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->i:Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_48

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->f:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getCurrentItem()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->h(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;

    .line 32
    .line 33
    if-eqz v0, :cond_48

    .line 34
    .line 35
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;->pictureBean:Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;

    .line 36
    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_48

    .line 40
    :cond_27
    iget-object v1, v1, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->backGroundImage:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3c

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/fragment/i;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/i;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/fragment/j;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/j;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->createViewModel(Landroidx/lifecycle/ViewModelProvider;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lba/h;->R4:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->Ag()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->Bg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->Lg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "operation-share-click-switch"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    const-string v2, "2"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Luk/a;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public sg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->f:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->f:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->f:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->beginFakeDrag()Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public wg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->f:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->f:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->f:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public xg(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->f:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_e

    .line 11
    :catch_a
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method
