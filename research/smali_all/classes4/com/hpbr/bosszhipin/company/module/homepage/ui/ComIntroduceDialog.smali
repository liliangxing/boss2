.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$IntroduceAdapter;
    }
.end annotation


# instance fields
.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private p:Landroidx/viewpager/widget/ViewPager;

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:I

.field private s:J

.field private t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$7;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 17
    .line 18
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lli/e;->t8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$IntroduceAdapter;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->n:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$IntroduceAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lli/e;->Y6:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lli/e;->g7:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->o:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 60
    .line 61
    sget v0, Lli/e;->xe:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->p:Landroidx/viewpager/widget/ViewPager;

    .line 70
    .line 71
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->q:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->p:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->s:J

    return-wide v0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->r:I

    return p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->o:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method public static wg(Ljava/util/List;IIJ)Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;",
            ">;IIJ)",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->n:Ljava/util/List;

    .line 7
    .line 8
    iput p2, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->r:I

    .line 9
    .line 10
    iput-wide p3, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->s:J

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->pg(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private xg()V
    .registers 3

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->o:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$c;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->p:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$4;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$4;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->p:Landroidx/viewpager/widget/ViewPager;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$5;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$5;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$d;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$d;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static yg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)V
    .registers 3

    if-eqz p1, :cond_b

    const-class v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public fg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->Yf()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->Yf()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lli/g;->z1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->n:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p2, :cond_2a

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_e

    .line 13
    .line 14
    goto :goto_2a

    .line 15
    :cond_e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "brand-intro-detail-show"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "p"

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->s:J

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->initView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->xg()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->fg()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
