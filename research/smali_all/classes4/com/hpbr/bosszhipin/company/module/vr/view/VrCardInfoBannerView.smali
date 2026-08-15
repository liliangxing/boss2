.class public Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/banner/Banner;

.field private d:Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;

.field private e:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->t()V

    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lli/g;->q3:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lli/e;->x:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/16 v3, 0x16

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->x(IIF)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->e:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->d:Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;

    return-object p0
.end method

.method private t()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private u()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$a;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->h(Le70/b;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    return-void
.end method


# virtual methods
.method public getCurrentItemPosition()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getCurrentSelectDownloadUrl()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->d:Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->d:Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-le v2, v0, :cond_21

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->d:Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->h(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->panoramicPictureUrl:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    return-object v1
.end method

.method public seOnEventListener(Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->e:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;

    return-void
.end method

.method public v(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->A(IZ)Lcom/hpbr/bosszhipin/views/banner/Banner;

    return-void
.end method

.method public w(Landroid/app/Activity;Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_e

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x5

    .line 16
    :goto_f
    const/16 v2, 0xa

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/banner/Banner;->x(IIF)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->d:Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;->r(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->d:Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrCardInfoBannerAdapter;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->v(Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 38
    .line 39
    .line 40
    return-void
.end method
