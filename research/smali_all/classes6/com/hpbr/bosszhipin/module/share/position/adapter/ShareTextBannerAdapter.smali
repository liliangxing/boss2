.class public Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;
.super Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter<",
        "Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;",
        "Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Landroidx/fragment/app/FragmentActivity;

.field private g:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;->g:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)Landroid/graphics/Bitmap;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;->q(Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;->f:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private q(Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;->g:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;->g:Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->m:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->o:Z

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;->pictureBean:Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->a(Lnet/bosszhipin/api/GetWjdSharePictureResponse;ZLnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;->r(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private r(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;->f:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;->f:Landroidx/fragment/app/FragmentActivity;

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


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    check-cast p1, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$Holder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;->s(Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$Holder;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;II)V

    return-void
.end method

.method public bridge synthetic f(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;->t(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$Holder;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$Holder;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;II)V
    .registers 5

    .line 1
    if-eqz p2, :cond_35

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;->pictureBean:Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_35

    .line 8
    :cond_7
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;->previewBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz p3, :cond_29

    .line 11
    .line 12
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;->previewBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {p3, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    const/high16 p4, 0x41200000    # 10.0f

    .line 27
    .line 28
    invoke-static {p3, p4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    int-to-float p3, p3

    .line 33
    invoke-virtual {p2, p3}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$Holder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    new-instance p3, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a;

    .line 43
    .line 44
    invoke-direct {p3, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter;Lcom/hpbr/bosszhipin/module/share/position/bean/ShareBannerBean;Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$Holder;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$Holder;
    .registers 6

    new-instance p2, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$Holder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->td:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/share/position/adapter/ShareTextBannerAdapter$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
