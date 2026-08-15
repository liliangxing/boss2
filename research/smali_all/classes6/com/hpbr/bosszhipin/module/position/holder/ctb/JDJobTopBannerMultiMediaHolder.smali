.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Landroidx/viewpager2/widget/ViewPager2;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private f:Landroid/widget/TextView;

.field private g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ViewFlipper;

.field private o:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private q:Landroid/app/Activity;

.field private r:Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDWorkEnvBannerPagerAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->w(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic A(Ljava/util/List;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "fragTypeImage"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->B(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private B(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->t(Ljava/util/List;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private E()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 14
    .line 15
    sget v2, Ll10/e;->t0:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v2, Ll10/e;->p0:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 36
    .line 37
    sget v2, Ll10/e;->H0:I

    .line 38
    .line 39
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v2, Ll10/e;->v0:I

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private F()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 14
    .line 15
    sget v2, Ll10/e;->t0:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v2, Ll10/e;->p0:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 36
    .line 37
    sget v2, Ll10/e;->H0:I

    .line 38
    .line 39
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v2, Ll10/e;->v0:I

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private G(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private H(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/d;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/d;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private I(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->multiContent:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_1d

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->n:Landroid/widget/ViewFlipper;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->q:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->multiContent:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->C(Landroid/app/Activity;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->n:Landroid/widget/ViewFlipper;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->content:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->m:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->url:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3a

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private J(Lnet/bosszhipin/api/bean/ServerCommonIconBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->q:Landroid/app/Activity;

    .line 5
    .line 6
    const/high16 v1, 0x42200000    # 40.0f

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 13
    .line 14
    mul-int v1, v1, v0

    .line 15
    .line 16
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 17
    .line 18
    div-int/2addr v1, v2

    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 26
    .line 27
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 28
    .line 29
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private K(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_9

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->n:Landroid/widget/ViewFlipper;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 7
    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->n:Landroid/widget/ViewFlipper;

    .line 11
    .line 12
    const/16 v0, 0xbb8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->n:Landroid/widget/ViewFlipper;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private L(Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder$1;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method private M(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/e;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/f;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/f;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private N(ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-le p1, v3, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 17
    .line 18
    const-string v0, "fragTypeVideo"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->v(Ljava/util/List;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v0, 0x8

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 34
    .line 35
    const-string v0, "fragTypeImage"

    .line 36
    .line 37
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->v(Ljava/util/List;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v1, 0x8

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, v3, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->Q(II)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->M(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private O(Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDWorkEnvBannerPagerAdapter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->q:Landroid/app/Activity;

    .line 13
    .line 14
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDWorkEnvBannerPagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->r:Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDWorkEnvBannerPagerAdapter;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;->response:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 22
    .line 23
    iget-object v1, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 24
    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 26
    .line 27
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 28
    .line 29
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->r(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;J)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->r:Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDWorkEnvBannerPagerAdapter;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->r:Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDWorkEnvBannerPagerAdapter;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDWorkEnvBannerPagerAdapter;->setData(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;->response:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->q(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->N(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->L(Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private P(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private Q(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p1, v1, v3

    .line 19
    .line 20
    const-string p1, "%s/%s"

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    if-le p2, v3, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v2, 0x8

    .line 35
    .line 36
    :goto_23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private R(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_22

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->q:Landroid/app/Activity;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-static {p1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    neg-int p1, p1

    .line 21
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->q:Landroid/app/Activity;

    .line 25
    .line 26
    const/16 v1, 0x118

    .line 27
    .line 28
    invoke-static {p1, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33
    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->q:Landroid/app/Activity;

    .line 39
    .line 40
    const/16 v1, 0x14a

    .line 41
    .line 42
    invoke-static {p1, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    .line 48
    :goto_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private S(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->q:Landroid/app/Activity;

    .line 17
    .line 18
    const/16 v2, 0x32

    .line 19
    .line 20
    invoke-static {p1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private T(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->o:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;Ljava/util/List;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->z(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->y(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;Ljava/util/List;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->A(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->Q(II)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->E()V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->F()V

    return-void
.end method

.method private n(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ll10/i;->r9:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Ll10/h;->Tm:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->n:Landroid/widget/ViewFlipper;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private o(Lnet/bosszhipin/api/GetJobDetailResponse;J)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/GetJobDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-job-work-environment-top-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 22
    .line 23
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->s(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "p2"

    .line 28
    .line 29
    invoke-virtual {p2, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private p(Z)V
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->R(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->S(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->T(Z)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    goto :goto_15

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "Job1001VideoInfoHolder"

    .line 16
    .line 17
    const-string v2, "changeBannerHideStyle"

    .line 18
    .line 19
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private q(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;)I
    .registers 3

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->videos:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_10
    return v0
.end method

.method private r(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;J)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;",
            "J)",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->videos:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2b

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->videos:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2b

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 31
    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    const-string v3, "fragTypeVideo"

    .line 35
    .line 36
    invoke-static {v3, v2, p2, p3}, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->cg(Ljava/lang/String;Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;J)Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_51

    .line 51
    .line 52
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_39
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_51

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 69
    .line 70
    if-eqz v1, :cond_39

    .line 71
    .line 72
    const-string v2, "fragTypeImage"

    .line 73
    .line 74
    invoke-static {v2, v1, p2, p3}, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->cg(Ljava/lang/String;Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;J)Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_39

    .line 82
    :cond_51
    return-object v0
.end method

.method private s(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_7e

    .line 17
    const-string v3, "Num"

    .line 18
    .line 19
    const-string v4, "Type"

    .line 20
    .line 21
    if-nez v2, :cond_33

    .line 22
    .line 23
    :try_start_16
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->videos:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_58

    .line 59
    .line 60
    new-instance v2, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->videos:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->vrs:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_87

    .line 96
    .line 97
    new-instance v2, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->vrs:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_7d} :catch_7e

    .line 124
    .line 125
    .line 126
    goto :goto_87

    .line 127
    :catch_7e
    move-exception p1

    .line 128
    const/4 v2, 0x0

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v3, "JDNormalBanner"

    .line 132
    .line 133
    invoke-static {v3, p1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method private t(Ljava/util/List;Ljava/lang/String;)I
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1e

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;

    .line 14
    .line 15
    if-eqz v2, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->ag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1e
    return v0
.end method

.method private u(Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;->bannerInfoBean:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getCommonBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;->bannerInfoBean:Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getCommonBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->P(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->p(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->iconConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->J(Lnet/bosszhipin/api/bean/ServerCommonIconBean;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->I(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->background:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->G(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->H(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    .line 45
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->p(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private v(Ljava/util/List;Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->ag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method private w(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Ll10/h;->ht:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    sget v0, Ll10/h;->ro:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Ll10/h;->zb:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 30
    .line 31
    sget v0, Ll10/h;->P4:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 40
    .line 41
    sget v0, Ll10/h;->Sq:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Ll10/h;->O4:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 60
    .line 61
    sget v0, Ll10/h;->Qq:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Ll10/h;->Me:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v0, Ll10/h;->ti:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 90
    .line 91
    sget v0, Ll10/h;->Qg:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 100
    .line 101
    sget v0, Ll10/h;->li:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 110
    .line 111
    sget v0, Ll10/h;->n8:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->m:Landroid/widget/ImageView;

    .line 120
    .line 121
    sget v0, Ll10/h;->Vs:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->n:Landroid/widget/ViewFlipper;

    .line 130
    .line 131
    sget v0, Ll10/h;->Cb:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->o:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 140
    .line 141
    sget v0, Lba/g;->Ih:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 150
    .line 151
    return-void
.end method

.method private x(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;)Z
    .registers 3

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;->response:Lnet/bosszhipin/api/GetJobDetailResponse;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private synthetic y(Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    new-instance p2, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->q:Landroid/app/Activity;

    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private synthetic z(Ljava/util/List;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "fragTypeVideo"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->B(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Landroid/app/Activity;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->n:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->n:Landroid/widget/ViewFlipper;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2e

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2a

    .line 41
    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->n:Landroid/widget/ViewFlipper;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->K(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public D(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->x(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->q:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->O(Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->u(Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;->response:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 17
    .line 18
    iget-object p2, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 19
    .line 20
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->o(Lnet/bosszhipin/api/GetJobDetailResponse;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
