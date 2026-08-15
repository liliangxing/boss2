.class public Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$MyViewPagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private i:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

.field private j:Lyj0/a;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/monch/lbase/LBase;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".SP_KEY_JOB_POSTER_GUIDE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->l:Ljava/lang/String;

    return-void
.end method

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->k:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private Ag(I)Lbk0/a;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->j:Lyj0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->j:Lyj0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, p1, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->j:Lyj0/a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lyj0/a;->g(I)Lzj0/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Lbk0/a;

    .line 31
    .line 32
    if-eqz v0, :cond_4b

    .line 33
    .line 34
    check-cast p1, Lbk0/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbk0/a;->getInnerPagerTitleView()Lzj0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Lcom/hpbr/bosszhipin/views/titlebar/d;

    .line 41
    .line 42
    const-string v3, "\u62db\u8058\u6d77\u62a5"

    .line 43
    .line 44
    if-eqz v2, :cond_3a

    .line 45
    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/titlebar/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4b

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    instance-of v2, v0, Lcom/hpbr/bosszhipin/views/titlebar/e;

    .line 60
    .line 61
    if-eqz v2, :cond_4b

    .line 62
    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/views/titlebar/e;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4b
    return-object v1
.end method

.method private Cg()V
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
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->p:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1d

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 16
    .line 17
    if-eqz v1, :cond_1d

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->j:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 22
    .line 23
    iget v0, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->selectType:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-eqz v0, :cond_28

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->k:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->i:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->Dg(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private Dg(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->N()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 17
    .line 18
    iget v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->i:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->M(I)Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u6587\u6848\u56fe"

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2d

    .line 31
    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    iget-object p1, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->backGroundImage:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->Bg(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method private Eg(Landroid/view/View;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->l:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$c;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;I)Lbk0/a;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->Ag(I)Lbk0/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->Eg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->G4:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->Y4:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Lba/g;->B7:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->g:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    sget v0, Lba/g;->xa:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 40
    .line 41
    sget v0, Lba/g;->gK:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->i:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 50
    .line 51
    sget v0, Lba/g;->ns:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 60
    .line 61
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->i:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->Dg(I)V

    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static wg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private xg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->i:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$3;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$3;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private yg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$4;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$4;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)V

    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private zg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyj0/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->j:Lyj0/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lyj0/a;->setSkimOver(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->j:Lyj0/a;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$a;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->k:Ljava/util/List;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->yg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->o:Z

    .line 44
    .line 45
    if-nez v0, :cond_37

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->k:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;->cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobDetailFragment;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->k:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;->bg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobLinkFragment;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 66
    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->p:Z

    .line 70
    .line 71
    if-eqz v0, :cond_51

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->k:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;->oh()Lcom/hpbr/bosszhipin/module/share/position/fragment/JobPosterFragment;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$MyViewPagerAdapter;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->k:Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$MyViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->i:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->k:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->i:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->j:Lyj0/a;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->j:Lyj0/a;

    .line 117
    .line 118
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$b;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$b;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->i:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lnet/lucode/hackware/magicindicator/ViewPagerHelper;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public Bg(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    if-eqz v0, :cond_40

    .line 8
    .line 9
    :try_start_8
    sget p1, Lba/i;->W:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_79

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    goto :goto_79

    .line 65
    :cond_40
    :try_start_40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_74} :catch_75

    .line 115
    .line 116
    .line 117
    goto :goto_79

    .line 118
    :catch_75
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :goto_79
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

    sget v0, Lba/h;->T4:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/t1;->c(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->zg()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->xg()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->yg()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->Cg()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lba/g;->B7:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_15

    .line 15
    .line 16
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method
