.class public Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Li50/g;
.implements Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$f;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$f;

.field protected final C:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private D:Landroidx/viewpager2/widget/ViewPager2;

.field private E:Lcom/hpbr/bosszhipin/views/banner/Banner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/banner/Banner<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;",
            "Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;

.field private G:Lcom/hpbr/bosszhipin/views/MTextView;

.field private H:I

.field private final I:Le70/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

.field private f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private final g:Landroidx/fragment/app/FragmentManager;

.field private h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private m:Ljava/lang/String;

.field private n:I

.field private final o:J

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->n:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->A:I

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$1;-><init>(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->C:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 30
    .line 31
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->H:I

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$c;-><init>(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->I:Le70/b;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->e:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->g:Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->o:J

    .line 47
    .line 48
    iput-object p6, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->p:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p7, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->q:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p8, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->r:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->Y()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->F:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;

    return-object p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->l0()V

    return-void
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->j0()V

    return-void
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->H:I

    return p0
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->H:I

    return p1
.end method

.method static synthetic H(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic I(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic J(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;Lbk0/a;Ljava/lang/String;Landroid/content/Context;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->b0(Lbk0/a;Ljava/lang/String;Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->D:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->A:I

    return p0
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->A:I

    return p1
.end method

.method static synthetic P(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Q(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->e:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    return-object p0
.end method

.method static synthetic R(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d0()Z

    move-result p0

    return p0
.end method

.method static synthetic S(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->l:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    return-object p0
.end method

.method static synthetic T(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic U(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->m:Ljava/lang/String;

    return-object p1
.end method

.method private W()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->e:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->subscribeInfo:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->maskComTipInfo:Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->relatedColor:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdRelatedColorBean;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->l:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->k:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_56

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_3a

    .line 25
    .line 26
    iget-object v4, v2, Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_3a

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->l:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->k:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;->button:Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean$CheckDetailButtonBean;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean$CheckDetailButtonBean;->text:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->X(Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdRelatedColorBean;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iget-object v1, v2, Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;->title:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_56

    .line 59
    :cond_3a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d0()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_56

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->l:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->k:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->buttonText:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->X(Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdRelatedColorBean;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->title:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method private X(Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdRelatedColorBean;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdRelatedColorBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->l:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdRelatedColorBean;->getTipBarColorOfInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->l:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 11
    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->s:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setRadius(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdRelatedColorBean;->getTipBarTextColorOfInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->j:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdRelatedColorBean;->getTipBarTextColorOfInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->v:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->i(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdRelatedColorBean;->getTipBarButtonColorOfInt()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->d(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdRelatedColorBean;->getTipBarButtonColorOfInt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->c(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdRelatedColorBean;->getTipBarButtonTextColorOfInt()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->k(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdRelatedColorBean;->getTipBarButtonTextColorOfInt()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->l(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    const/high16 v0, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcom/hpbr/bosszhipin/search/geek/widget/a;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/search/geek/widget/a;-><init>(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v0, -0x2

    .line 110
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->w:I

    .line 114
    .line 115
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d0()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7f

    .line 122
    .line 123
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->x:I

    .line 124
    .line 125
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->y:I

    .line 129
    .line 130
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 131
    .line 132
    :goto_83
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->l:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private Y()V
    .registers 3

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x40c00000    # 6.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->s:I

    .line 12
    .line 13
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->t:I

    .line 24
    .line 25
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/high16 v1, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->u:I

    .line 36
    .line 37
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->v:I

    .line 48
    .line 49
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v1, 0x41c00000    # 24.0f

    .line 54
    .line 55
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->w:I

    .line 60
    .line 61
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/high16 v1, 0x42600000    # 56.0f

    .line 66
    .line 67
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->x:I

    .line 72
    .line 73
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v1, 0x42900000    # 72.0f

    .line 78
    .line 79
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->y:I

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->Z()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->c0()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->a0()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->i0()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->e:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_7a

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->advantage:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyAdvantageBean;

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyAdvantageFragment;->Wf(Lcom/hpbr/bosszhipin/search/geek/bean/CompanyAdvantageBean;Ljava/lang/Boolean;)Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyAdvantageFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->c:Ljava/util/List;

    .line 21
    .line 22
    const-string v1, "\u4f01\u4e1a\u4f18\u52bf"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->e:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->introduce:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3a

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->e:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->introduce:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionFragment;->Xf(Ljava/lang/String;Ljava/lang/Boolean;Li50/g;)Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->c:Ljava/util/List;

    .line 53
    .line 54
    const-string v1, "\u516c\u53f8\u4ecb\u7ecd"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->e:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->honorList:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5a

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->e:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->honorList:Ljava/util/List;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;->Xf(Ljava/util/List;Ljava/lang/Boolean;Li50/g;)Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyHonorFragment;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->c:Ljava/util/List;

    .line 85
    .line 86
    const-string v1, "\u6240\u83b7\u8363\u8a89"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->e:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->staffLifeList:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7a

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->e:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->staffLifeList:Ljava/util/List;

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v0, v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment;->Wf(Ljava/util/List;Ljava/lang/Boolean;Li50/g;)Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->c:Ljava/util/List;

    .line 117
    .line 118
    const-string v1, "\u804c\u573a\u98ce\u91c7"

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method private a0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b0(Lbk0/a;Ljava/lang/String;Landroid/content/Context;I)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/widget/a;

    .line 9
    .line 10
    invoke-direct {v0, p3}, Lcom/hpbr/bosszhipin/module/my/activity/widget/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget p2, Loe0/b;->l:I

    .line 17
    .line 18
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 23
    .line 24
    .line 25
    sget p2, Loe0/b;->k:I

    .line 26
    .line 27
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 32
    .line 33
    .line 34
    const/high16 p2, 0x41700000    # 15.0f

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-virtual {v0, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$e;

    .line 41
    .line 42
    invoke-direct {p2, p0, p4}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$e;-><init>(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lbk0/a;->setAutoCancelBadge(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private c0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Loe0/e;->Y:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Loe0/d;->B2:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    sget v1, Loe0/d;->n0:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->j:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v1, Loe0/d;->n4:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->k:Landroid/view/View;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->j:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$a;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    sget v1, Loe0/d;->d1:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->l:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 56
    .line 57
    sget v1, Loe0/d;->Z2:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v1, Loe0/d;->L:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 76
    .line 77
    sget v1, Loe0/d;->o:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 86
    .line 87
    sget v1, Loe0/d;->r1:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 96
    .line 97
    sget v1, Loe0/d;->F4:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 106
    .line 107
    sget v1, Loe0/d;->o4:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->z:Landroid/view/View;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyIntroductionVpAdapter;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d:Landroid/content/Context;

    .line 124
    .line 125
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->b:Ljava/util/List;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyIntroductionVpAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->C:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->C:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->f0()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private d0()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->e:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->subscribeInfo:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private synthetic e0(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->B:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$f;

    .line 2
    .line 3
    if-eqz p1, :cond_41

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->e:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_41

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_28

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->p:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lr50/a;->k0(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->B:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$f;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->e:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->subscribeInfo:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$f;->a(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->l:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_41

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->e:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->maskComTipInfo:Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;

    .line 44
    .line 45
    if-eqz p1, :cond_35

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean;->button:Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean$CheckDetailButtonBean;

    .line 48
    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/MaskComTipInfoBean$CheckDetailButtonBean;->url:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string p1, ""

    .line 55
    .line 56
    :goto_37
    new-instance v0, Lps/k0;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method private f0()V
    .registers 3

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$d;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$d;-><init>(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private g0(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/CompanyBannerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 9
    .line 10
    if-eqz v0, :cond_bf

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->F:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;

    .line 13
    .line 14
    if-nez v0, :cond_bc

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->F:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;->setOnRenderingStartListener(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter$a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->F:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->v(Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/views/banner/indicator/RectangleIndicator;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/indicator/RectangleIndicator;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->B(Ld70/a;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->D(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_8e

    .line 57
    .line 58
    new-instance v1, Lb70/b$a;

    .line 59
    .line 60
    const/high16 v2, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v3, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v1, v0, v0, p1, v2}, Lb70/b$a;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->F(Lb70/b$a;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d:Landroid/content/Context;

    .line 83
    .line 84
    const/high16 v2, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->L(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d:Landroid/content/Context;

    .line 96
    .line 97
    const/high16 v2, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->H(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->E(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d:Landroid/content/Context;

    .line 120
    .line 121
    sget v2, Loe0/b;->x:I

    .line 122
    .line 123
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->K(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d:Landroid/content/Context;

    .line 133
    .line 134
    sget v2, Loe0/b;->d:I

    .line 135
    .line 136
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->G(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d:Landroid/content/Context;

    .line 144
    .line 145
    instance-of v1, p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 146
    .line 147
    if-eqz v1, :cond_a5

    .line 148
    .line 149
    check-cast p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    if-eqz v1, :cond_a5

    .line 158
    .line 159
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 160
    .line 161
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->g(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 164
    .line 165
    .line 166
    :cond_a5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->I:Le70/b;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->h(Le70/b;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 174
    .line 175
    const-wide/16 v1, 0x1388

    .line 176
    .line 177
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->O(J)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->h0()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->I:Le70/b;

    .line 184
    .line 185
    invoke-interface {p1, v0}, Le70/b;->onPageSelected(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->m(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-void
.end method

.method private h0()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private i0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->e:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_6f

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->bannerList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1c

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->e:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->bannerList:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->g0(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->e:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->isBackgroundImg()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_64

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d:Landroid/content/Context;

    .line 43
    .line 44
    const/high16 v1, 0x42600000    # 56.0f

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->z:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    new-array v1, v1, [I

    .line 70
    .line 71
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d:Landroid/content/Context;

    .line 72
    .line 73
    sget v4, Loe0/b;->c:I

    .line 74
    .line 75
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    aput v3, v1, v2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d:Landroid/content/Context;

    .line 82
    .line 83
    sget v3, Loe0/b;->s:I

    .line 84
    .line 85
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x1

    .line 90
    aput v2, v1, v3

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->z:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->z:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->W()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method private j0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const-wide/16 v1, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->O(J)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->s(Z)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->T()Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private k0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->O(J)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->s(Z)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->T()Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 22
    .line 23
    const-wide/16 v1, 0x1388

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->O(J)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private l0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->s(Z)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->U()Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->e0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->o:J

    return-wide v0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->n:I

    return p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->n:I

    return p1
.end method


# virtual methods
.method public V()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->E:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public e()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->k0()V

    return-void
.end method

.method public g(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->e:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 10
    .line 11
    if-eqz v2, :cond_2a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->g:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    if-eqz v0, :cond_2a

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->d:Landroid/content/Context;

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->o:J

    .line 20
    .line 21
    iget-object v6, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->p:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->q:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->r:Ljava/lang/String;

    .line 26
    .line 27
    move v3, p1

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;->zg(Landroid/content/Context;Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->g:Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    const-class v1, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyIntroductionBottomDialog;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_9

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->j0()V

    .line 7
    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->l0()V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method public q()V
    .registers 10

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->o:J

    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->q:Ljava/lang/String;

    const/4 v4, 0x1

    iget v5, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->n:I

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->r:Ljava/lang/String;

    iget-object v7, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->e:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    iget-wide v7, v7, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->brandId:J

    invoke-static/range {v0 .. v8}, Lr50/a;->b(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    return-void
.end method

.method public setPositionFragmentHidden(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->F:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyPicAndVideoAdapter;->q(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setTipBarClickListener(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->B:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$f;

    return-void
.end method
