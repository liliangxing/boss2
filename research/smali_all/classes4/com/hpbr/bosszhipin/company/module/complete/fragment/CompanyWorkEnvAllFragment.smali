.class public Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;
.super Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment$CompanyEnvVpAdapter;
    }
.end annotation


# instance fields
.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final o:[Ljava/lang/String;

.field private p:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private q:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private r:Landroidx/viewpager2/widget/ViewPager2;

.field private s:Landroid/view/View;

.field private t:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment$CompanyEnvVpAdapter;

.field private u:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;

.field private v:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->n:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "\u7167\u7247"

    .line 12
    .line 13
    const-string v1, "\u89c6\u9891"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->o:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->o:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->r:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->q:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method private og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment$CompanyEnvVpAdapter;)V
    .registers 4

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lyj0/a;->setSkimOver(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment$CompanyEnvVpAdapter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->q:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment$2;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public fg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->p:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->p:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->u:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->n:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvPicFragment;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->n:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->u:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment$CompanyEnvVpAdapter;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->n:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment$CompanyEnvVpAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->t:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment$CompanyEnvVpAdapter;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->t:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment$CompanyEnvVpAdapter;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->t:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment$CompanyEnvVpAdapter;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment$CompanyEnvVpAdapter;)V

    .line 75
    .line 76
    .line 77
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

    .line 1
    sget p3, Lli/g;->F0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lli/e;->ia:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->p:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    sget p2, Lli/e;->P4:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->q:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 27
    .line 28
    sget p2, Lli/e;->se:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    sget p2, Lli/e;->R9:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;->s:Landroid/view/View;

    .line 45
    .line 46
    return-object p1
.end method
