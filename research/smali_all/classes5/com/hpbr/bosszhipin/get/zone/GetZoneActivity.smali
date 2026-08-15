.class public Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;",
        ">;",
        "Lyf0/g;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Lcom/google/android/material/appbar/AppBarLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Z

.field private j:Landroid/widget/TextView;

.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Landroid/view/View;

.field private m:Lcom/hpbr/bosszhipin/get/adapter/GetZoneAdapter;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/view/View;

.field private q:Z

.field private r:Lcom/twl/ui/popup/ZPUIPopup;

.field private s:Z

.field private t:J

.field private u:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->q:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->s:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private Gf(Lcom/hpbr/bosszhipin/get/net/bean/ZoneBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/ZoneBean;->headUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->i:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->j:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/ZoneBean;->welcome:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/ZoneBean;->pageShowName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4b

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->j:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->j:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/ZoneBean;->pageShowName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/ZoneBean;->headUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/ZoneBean;->pageShowName:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Vf(Lcom/hpbr/bosszhipin/get/net/bean/ZoneBean;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private Hf()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_page_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Lf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->r:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->r:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;Lcom/hpbr/bosszhipin/get/net/bean/ZoneBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Gf(Lcom/hpbr/bosszhipin/get/net/bean/ZoneBean;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->u:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->p:Landroid/view/View;

    return-object p0
.end method

.method private Qf(Z)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/high16 v2, 0x4000000

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lt v0, v1, :cond_25

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_4a

    .line 34
    .line 35
    const/16 p1, 0x2500

    .line 36
    .line 37
    goto :goto_4c

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_43

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v0, 0x33

    .line 59
    .line 60
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    const/16 p1, 0x500

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private Rf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetZoneAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Hf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/GetZoneAdapter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->m:Lcom/hpbr/bosszhipin/get/adapter/GetZoneAdapter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->m:Lcom/hpbr/bosszhipin/get/adapter/GetZoneAdapter;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private Sf(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lyj0/a;->setSmoothScroll(Z)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lyj0/a;->setScrollPivotX(F)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lyj0/a;->setLeftPadding(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lyj0/a;->setRightPadding(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;-><init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method private Tf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$1;-><init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$2;-><init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$3;-><init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetZoneAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->m:Lcom/hpbr/bosszhipin/get/adapter/GetZoneAdapter;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method private Vf(Lcom/hpbr/bosszhipin/get/net/bean/ZoneBean;)V
    .registers 13

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/ZoneBean;->tabList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-gt v0, v4, :cond_11

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v5, 0x0

    .line 19
    :goto_12
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->l:Landroid/view/View;

    .line 23
    .line 24
    if-gt v0, v4, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->o:Ljava/util/Map;

    .line 37
    .line 38
    if-lez v0, :cond_94

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_8c

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabListBean;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->o:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v8, v6, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabListBean;->tabName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v7, v6, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabListBean;->subjectList:Ljava/util/List;

    .line 80
    .line 81
    iget-object v6, v6, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabListBean;->tabName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_89

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x1

    .line 97
    :goto_60
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_89

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;

    .line 108
    .line 109
    iget-object v9, v8, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;->contentList:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/4 v10, 0x3

    .line 116
    if-le v9, v10, :cond_78

    .line 117
    .line 118
    iput v4, v8, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;->expand:I

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    iput v3, v8, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;->expand:I

    .line 122
    .line 123
    :goto_7a
    if-eqz v7, :cond_80

    .line 124
    .line 125
    iput v5, v8, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;->tabIndex:I

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    const/4 v9, -0x1

    .line 130
    iput v9, v8, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabSubListBean;->tabIndex:I

    .line 131
    .line 132
    :goto_83
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_60

    .line 138
    :cond_89
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_37

    .line 141
    :cond_8c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->m:Lcom/hpbr/bosszhipin/get/adapter/GetZoneAdapter;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Sf(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Wf()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-get-specialtopic-show"

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Hf()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Xf(I)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->s:Z

    .line 8
    .line 9
    if-eq p1, v2, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v3, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$b;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x12c

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->i:Z

    .line 24
    .line 25
    const-string v3, "\u5df2\u5173\u6ce8"

    .line 26
    .line 27
    const-string v4, "+ \u5173\u6ce8"

    .line 28
    .line 29
    if-eqz v0, :cond_7d

    .line 30
    .line 31
    if-ne p1, v2, :cond_4b

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/get/o;->T:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lcom/hpbr/bosszhipin/get/m;->h1:I

    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_75

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v0, Lcom/hpbr/bosszhipin/get/o;->S:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->e:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v0, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 91
    .line 92
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->f:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->e:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->f:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->p:Landroid/view/View;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_c5

    .line 126
    :cond_7d
    if-ne p1, v2, :cond_96

    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->e:Landroid/widget/TextView;

    .line 129
    .line 130
    sget v0, Lcom/hpbr/bosszhipin/get/o;->T:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->f:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->e:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->f:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_ac

    .line 151
    :cond_96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->e:Landroid/widget/TextView;

    .line 152
    .line 153
    sget v0, Lcom/hpbr/bosszhipin/get/o;->R:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->f:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->e:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->f:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->e:Landroid/widget/TextView;

    .line 174
    .line 175
    sget v0, Lcom/hpbr/bosszhipin/get/m;->h1:I

    .line 176
    .line 177
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->f:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->p:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Yf()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 2
    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->D8:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/twl/ui/ToastUtils$Builder;

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lcom/twl/ui/ToastUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/twl/ui/ToastUtils$Builder;->setCustomView(Landroid/view/View;)Lcom/twl/ui/ToastUtils$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x7d0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/twl/ui/ToastUtils$Builder;->setDuration(I)Lcom/twl/ui/ToastUtils$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/twl/ui/ToastUtils$Builder;->build()Lcom/twl/ui/ToastUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/twl/ui/ToastUtils;->show()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private Zf(Landroid/view/View;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_79

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->q:Z

    .line 10
    .line 11
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "key_show_zone_follow_guide"

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->r:Lcom/twl/ui/popup/ZPUIPopup;

    .line 29
    .line 30
    if-nez v0, :cond_50

    .line 31
    .line 32
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/hpbr/bosszhipin/get/q;->Ba:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->r:Lcom/twl/ui/popup/ZPUIPopup;

    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->r:Lcom/twl/ui/popup/ZPUIPopup;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5e

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->r:Lcom/twl/ui/popup/ZPUIPopup;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 92
    .line 93
    .line 94
    goto :goto_79

    .line 95
    :cond_5e
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_79

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->r:Lcom/twl/ui/popup/ZPUIPopup;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    const/4 v4, 0x0

    .line 105
    const/high16 v0, 0x42200000    # 40.0f

    .line 106
    .line 107
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/high16 v0, 0x41200000    # 10.0f

    .line 112
    .line 113
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v2, p1

    .line 119
    invoke-virtual/range {v1 .. v7}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method private ag()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 2
    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->E8:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/twl/ui/ToastUtils$Builder;

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lcom/twl/ui/ToastUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/twl/ui/ToastUtils$Builder;->setCustomView(Landroid/view/View;)Lcom/twl/ui/ToastUtils$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x7d0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/twl/ui/ToastUtils$Builder;->setDuration(I)Lcom/twl/ui/ToastUtils$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/twl/ui/ToastUtils$Builder;->build()Lcom/twl/ui/ToastUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/twl/ui/ToastUtils;->show()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->o:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->b:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Xf(I)V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Zf(Landroid/view/View;)V

    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->sm:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    sget v1, Lcom/hpbr/bosszhipin/get/p;->wu:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v1, Lcom/hpbr/bosszhipin/get/p;->xu:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v1, Lcom/hpbr/bosszhipin/get/p;->yu:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->j:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Gi:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->u:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 58
    .line 59
    sget v1, Lcom/hpbr/bosszhipin/get/p;->zm:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->p:Landroid/view/View;

    .line 66
    .line 67
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Am:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 76
    .line 77
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Zx:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->e:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Mg:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 96
    .line 97
    sget v1, Lcom/hpbr/bosszhipin/get/p;->jk:I

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    sget v1, Lcom/hpbr/bosszhipin/get/p;->iv:I

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->l:Landroid/view/View;

    .line 114
    .line 115
    sget v1, Lcom/hpbr/bosszhipin/get/p;->ay:I

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->f:Landroid/widget/TextView;

    .line 124
    .line 125
    const-string v1, ""

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$d;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 139
    .line 140
    new-instance v2, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$e;

    .line 141
    .line 142
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;Landroidx/appcompat/widget/Toolbar;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    new-instance v1, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$6;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$6;-><init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->e:Landroid/widget/TextView;

    .line 159
    .line 160
    new-instance v1, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$f;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$f;-><init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->f:Landroid/widget/TextView;

    .line 169
    .line 170
    new-instance v1, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$g;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$g;-><init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->u:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->i:Z

    return p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Lf()V

    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->ag()V

    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Hf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Yf()V

    return-void
.end method


# virtual methods
.method public bg()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->t:J

    return-void
.end method

.method public cg()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->t:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    long-to-float v0, v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "extension-get-specialtopic-duration"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "p"

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Hf()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "p2"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->T0:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Qf(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->initView()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Rf()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Tf()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Wf()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Hf()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;->L(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->u:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->cg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Hf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;->L(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->bg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
