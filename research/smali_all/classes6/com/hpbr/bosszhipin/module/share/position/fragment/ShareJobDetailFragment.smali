.class public Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;
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

.field private e:Landroid/widget/ScrollView;

.field private f:Landroid/view/View;

.field private g:Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;

.field private h:Landroid/view/View;

.field private i:Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;->jg()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;->ig()V

    return-void
.end method

.method private bg()Landroid/graphics/Bitmap;
    .registers 5

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
    if-nez v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_b
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->jobPictureShare:Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->a(Lnet/bosszhipin/api/GetWjdSharePictureResponse;Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;->fg(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private dg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;->i:Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;->setCallback(Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView$d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;->i:Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->T()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;->setQQShareEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private eg()V
    .registers 1

    return-void
.end method

.method private fg(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;->g:Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;->g:Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    sget v0, Lba/g;->G4:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catch_49
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method private gg()V
    .registers 5

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
    if-eqz v1, :cond_20

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->n:Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;->g:Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 24
    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->n:Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->a(Lnet/bosszhipin/api/GetWjdSharePictureResponse;Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method private ig()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;->bg()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->u(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_30

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 35
    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->K(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_48

    .line 49
    :cond_30
    sget v0, Lba/l;->X5:I

    .line 50
    .line 51
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_48

    .line 55
    :catch_36
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "ShareJobDetailFragment"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lba/l;->X5:I

    .line 69
    .line 70
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->cu:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ScrollView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;->e:Landroid/widget/ScrollView;

    .line 20
    .line 21
    sget v0, Lba/g;->JJ:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;->f:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lba/g;->MI:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;->g:Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;

    .line 38
    .line 39
    sget v0, Lba/g;->jJ:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;->h:Landroid/view/View;

    .line 46
    .line 47
    sget v0, Lba/g;->GJ:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;->i:Lcom/hpbr/bosszhipin/module/share/position/view/ShareChannelView;

    .line 56
    .line 57
    return-void
.end method

.method private jg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x3

    .line 11
    :try_start_a
    new-instance v1, Lv60/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;->g:Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lv60/a;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lv60/a;->c()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_62

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 30
    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v3, :cond_2b

    .line 40
    .line 41
    iget-object v3, v3, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->mainTitle:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v3, ""

    .line 45
    .line 46
    :goto_2d
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v2, v1, v4, v3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->D(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {v1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "operation-share-detail-sharesuccess"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "p"

    .line 66
    .line 67
    const-string v3, "3"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "p2"

    .line 74
    .line 75
    const-string v3, "1"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Luk/a;->g()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_62

    .line 85
    :catch_54
    move-exception v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    const-string v1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 90
    .line 91
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-static {v1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method


# virtual methods
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

    sget v0, Lba/h;->Q4:I

    return v0
.end method

.method public hg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x3

    .line 11
    :try_start_a
    new-instance v1, Lv60/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;->g:Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lv60/a;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lv60/a;->c()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_62

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 30
    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->l:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v3, :cond_2b

    .line 40
    .line 41
    iget-object v3, v3, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->mainTitle:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v3, ""

    .line 45
    .line 46
    :goto_2d
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v2, v1, v4, v3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->F(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {v1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "operation-share-detail-sharesuccess"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "p"

    .line 66
    .line 67
    const-string v3, "3"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "p2"

    .line 74
    .line 75
    const-string v3, "2"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Luk/a;->g()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_62

    .line 85
    :catch_54
    move-exception v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    const-string v1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 90
    .line 91
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-static {v1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;->dg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;->eg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;->gg()V

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
    const-string v2, "3"

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
