.class public Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private A:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private B:Landroidx/viewpager/widget/ViewPager;

.field private C:Lcom/hpbr/bosszhipin/views/MTextView;

.field private D:Landroid/widget/ImageView;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Landroid/widget/ImageView;

.field private H:Lcom/hpbr/bosszhipin/views/MTextView;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/LinearLayout;

.field private K:Lcom/hpbr/bosszhipin/views/MTextView;

.field private L:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/TextView;

.field private O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private P:Landroid/widget/TextView;

.field private Q:Z

.field private R:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private S:Landroid/widget/ImageView;

.field private T:Z

.field private U:Z

.field private V:Ljava/lang/Runnable;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private g:Lcom/google/android/material/appbar/AppBarLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private s:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private t:Landroidx/appcompat/widget/Toolbar;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/FrameLayout;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [Landroid/util/Pair;

    .line 6
    .line 7
    new-instance v1, Landroid/util/Pair;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "\u5168\u90e8"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    new-instance v1, Landroid/util/Pair;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "\u6587\u7ae0"

    .line 30
    .line 31
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    new-instance v1, Landroid/util/Pair;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "\u89c6\u9891"

    .line 44
    .line 45
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    new-instance v1, Landroid/util/Pair;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "\u52a8\u6001"

    .line 58
    .line 59
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aput-object v1, v0, v3

    .line 63
    .line 64
    new-instance v1, Landroid/util/Pair;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "\u56de\u7b54"

    .line 72
    .line 73
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    aput-object v1, v0, v4

    .line 78
    .line 79
    new-instance v1, Landroid/util/Pair;

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "\u63d0\u95ee"

    .line 86
    .line 87
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aput-object v1, v0, v3

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->d:Ljava/util/List;

    .line 97
    .line 98
    iput v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->E:I

    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->T:Z

    .line 101
    .line 102
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->U:Z

    .line 103
    .line 104
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$g;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$g;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->V:Ljava/lang/Runnable;

    .line 110
    .line 111
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->G:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->I:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->x:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->mg(I)V

    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->eg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;FZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->ig(FZ)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->setLightStatusBarFlag()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroidx/appcompat/widget/Toolbar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->t:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->r:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    return-object p0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->lg()V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->P:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;Lbk0/a;ILandroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->gg(Lbk0/a;ILandroid/content/Context;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->B:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Q:Z

    return p1
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->T:Z

    return p1
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->z:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->clearLightStatusBarFlag()V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/content/Context;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->A:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->S:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->E:I

    return p1
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private eg(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->r:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    xor-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;

    .line 20
    .line 21
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$h;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$h;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->securityId:Ljava/lang/String;

    .line 30
    .line 31
    iput v1, v2, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->type:I

    .line 32
    .line 33
    const-string p1, "myhome-0"

    .line 34
    .line 35
    iput-object p1, v2, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->execute()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private fg()V
    .registers 4

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3e800000    # 0.25f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyj0/a;->setScrollPivotX(F)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$d;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->A:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "key_jump_from_type"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->B:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .registers 1

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private gg(Lbk0/a;ILandroid/content/Context;)V
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/a;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/hpbr/bosszhipin/get/widget/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNeedScale(Z)V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/hpbr/bosszhipin/get/m;->q1:I

    .line 26
    .line 27
    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 32
    .line 33
    .line 34
    sget v2, Lcom/hpbr/bosszhipin/get/m;->o1:I

    .line 35
    .line 36
    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {v0, p3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 41
    .line 42
    .line 43
    const/high16 p3, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p0, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/high16 v3, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-static {p0, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0, v2, v4, p3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$e;

    .line 67
    .line 68
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lbk0/a;->setAutoCancelBadge(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private hg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Z)Lvf0/f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "key_feed_type"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    :goto_17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_2b

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCContentListFragment;->Zf(I)Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCContentListFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/DiscoverPagerAdapter;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/adapter/DiscoverPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->B:Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->B:Landroidx/viewpager/widget/ViewPager;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->B:Landroidx/viewpager/widget/ViewPager;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$4;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$4;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private synthetic ig(FZ)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_e

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->U:Z

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->U:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 13
    .line 14
    .line 15
    :cond_e
    if-eqz p2, :cond_1e

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->T:Z

    .line 18
    .line 19
    if-nez p2, :cond_1e

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->T:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->kg()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private initListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/a;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior;->setOnProgressChangeListener(Lcom/hpbr/bosszhipin/revision/get/behavior/AppBarLayoutZoomTopBannerBehavior$e;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->v:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->x:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$c;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gi:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->R3:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->o:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gu:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->h:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ng:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Kt:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Lt:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ln:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v0, Lcom/hpbr/bosszhipin/get/p;->mf:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->m:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Fo:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    sget v0, Lcom/hpbr/bosszhipin/get/p;->er:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tf:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->p:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    sget v0, Lcom/hpbr/bosszhipin/get/p;->zp:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    sget v0, Lcom/hpbr/bosszhipin/get/p;->L0:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->r:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 140
    .line 141
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ak:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 150
    .line 151
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tb:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/ImageView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->S:Landroid/widget/ImageView;

    .line 160
    .line 161
    sget v0, Lcom/hpbr/bosszhipin/get/p;->sm:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->t:Landroidx/appcompat/widget/Toolbar;

    .line 170
    .line 171
    sget v0, Lcom/hpbr/bosszhipin/get/p;->mm:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->u:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    sget v0, Lcom/hpbr/bosszhipin/get/p;->w5:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->v:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Jb:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/ImageView;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->w:Landroid/widget/ImageView;

    .line 200
    .line 201
    sget v0, Lcom/hpbr/bosszhipin/get/p;->J5:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/FrameLayout;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->x:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    sget v0, Lcom/hpbr/bosszhipin/get/p;->kc:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/ImageView;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->y:Landroid/widget/ImageView;

    .line 220
    .line 221
    sget v0, Lcom/hpbr/bosszhipin/get/p;->f6:I

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->z:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zl:I

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->A:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 240
    .line 241
    sget v0, Lcom/hpbr/bosszhipin/get/p;->kw:I

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->B:Landroidx/viewpager/widget/ViewPager;

    .line 250
    .line 251
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Lp:I

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 260
    .line 261
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Vd:I

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/ImageView;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->D:Landroid/widget/ImageView;

    .line 270
    .line 271
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Rb:I

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/widget/ImageView;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->G:Landroid/widget/ImageView;

    .line 280
    .line 281
    sget v0, Lcom/hpbr/bosszhipin/get/p;->go:I

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 290
    .line 291
    sget v0, Lcom/hpbr/bosszhipin/get/p;->df:I

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->I:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Hf:I

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->J:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Wr:I

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 318
    .line 319
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 320
    .line 321
    sget v0, Lcom/hpbr/bosszhipin/get/p;->d3:I

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 328
    .line 329
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->L:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 330
    .line 331
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Rd:I

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/widget/ImageView;

    .line 338
    .line 339
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->M:Landroid/widget/ImageView;

    .line 340
    .line 341
    sget v0, Lcom/hpbr/bosszhipin/get/p;->rt:I

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/widget/TextView;

    .line 348
    .line 349
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->N:Landroid/widget/TextView;

    .line 350
    .line 351
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->L:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 352
    .line 353
    const/16 v1, 0x8

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    sget v0, Lcom/hpbr/bosszhipin/get/p;->M2:I

    .line 359
    .line 360
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 365
    .line 366
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 367
    .line 368
    sget v0, Lcom/hpbr/bosszhipin/get/p;->vr:I

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/widget/TextView;

    .line 375
    .line 376
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->P:Landroid/widget/TextView;

    .line 377
    .line 378
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Bk:I

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 385
    .line 386
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->R:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 387
    .line 388
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->hg()V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->fg()V

    .line 397
    .line 398
    .line 399
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->initListener()V

    .line 400
    .line 401
    .line 402
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_19f

    .line 407
    .line 408
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->D:Landroid/widget/ImageView;

    .line 409
    .line 410
    sget v1, Lcom/hpbr/bosszhipin/get/r;->l:I

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_1a6

    .line 416
    :cond_19f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->D:Landroid/widget/ImageView;

    .line 417
    .line 418
    sget v1, Lcom/hpbr/bosszhipin/get/r;->m:I

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    .line 422
    .line 423
    :goto_1a6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v1, "get-apppgchome-shift"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->d:Ljava/util/List;

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Landroid/util/Pair;

    .line 441
    .line 442
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Ljava/lang/String;

    .line 445
    .line 446
    const-string v2, "p"

    .line 447
    .line 448
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Luk/a;->g()V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method private jg()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_feed_type"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "key_page_id"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "key_subpage_page_type"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v0, v3, :cond_2d

    .line 38
    .line 39
    const/16 v3, 0x51

    .line 40
    .line 41
    if-ne v0, v3, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object v3, v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    move-object v3, v1

    .line 47
    :goto_2e
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->F:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-string v8, "content"

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->k1(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->L:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    return-object p0
.end method

.method private kg()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->k4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "securityId"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->F:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->M:Landroid/widget/ImageView;

    return-object p0
.end method

.method private lg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->E:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_54

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCContentListFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_54

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "key_user_id"

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->F:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->d:Ljava/util/List;

    .line 41
    .line 42
    iget v6, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->E:I

    .line 43
    .line 44
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/util/Pair;

    .line 49
    .line 50
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCContentListFragment;->bg(Ljava/lang/String;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->U:Z

    .line 69
    .line 70
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->V:Ljava/lang/Runnable;

    .line 79
    .line 80
    const-wide/16 v2, 0xc8

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method private mg(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_60

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_7

    .line 6
    .line 7
    goto :goto_60

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_29

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p1, v1, :cond_e

    .line 13
    .line 14
    goto :goto_29

    .line 15
    :cond_e
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_14

    .line 17
    .line 18
    const/4 v0, -0x2

    .line 19
    if-ne p1, v0, :cond_96

    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->r:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_96

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->x:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_96

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->r:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3b

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->x:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->r:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    const-string v0, "\u5df2\u5173\u6ce8"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget v0, Lcom/hpbr/bosszhipin/get/m;->q0:I

    .line 77
    .line 78
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->r:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 86
    .line 87
    sget v0, Lcom/hpbr/bosszhipin/get/m;->M0:I

    .line 88
    .line 89
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setBorderColor(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_96

    .line 97
    :cond_60
    :goto_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->r:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_72

    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->x:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    sget v0, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 118
    .line 119
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->r:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 127
    .line 128
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->r:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 134
    .line 135
    sget v0, Lcom/hpbr/bosszhipin/get/m;->C:I

    .line 136
    .line 137
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setBorderColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    const-string v0, "+ \u5173\u6ce8"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->R:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method


# virtual methods
.method public dg(Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    const-string v0, "\\d+"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->C:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "key_security_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->F:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->initView()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->kg()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->jg()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->V:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->V:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->V:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->kg()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Q:Z

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/monch/lbase/activity/LActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "get-list-exploreSPLIT_STRINGpgchome"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
