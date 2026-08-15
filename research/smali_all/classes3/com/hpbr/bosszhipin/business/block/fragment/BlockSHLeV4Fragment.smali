.class public Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;
.super Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;
.source "SourceFile"

# interfaces
.implements Lla/c;


# instance fields
.field protected A:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

.field protected B:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/ImageView;

.field private final E:Lva/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private F:J

.field private G:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

.field private H:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

.field private I:Landroid/widget/FrameLayout;

.field private J:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

.field private K:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

.field private L:Z

.field protected k:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

.field private l:Lma/b;

.field private m:Lma/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/c<",
            "Lla/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;

.field protected o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected p:Landroidx/appcompat/widget/AppCompatImageView;

.field protected q:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected r:Landroidx/appcompat/widget/AppCompatImageView;

.field protected s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field protected t:Lcom/google/android/material/appbar/AppBarLayout;

.field protected u:Landroid/widget/FrameLayout;

.field protected v:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

.field protected w:Landroidx/core/widget/NestedScrollView;

.field protected x:Landroid/view/View;

.field protected y:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected z:Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->k:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    .line 5
    .line 6
    new-instance v0, Lva/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lva/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->E:Lva/g;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->F:J

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Ag(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->gh(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Bg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Zg(Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Cg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->ch(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->wh(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Landroidx/core/widget/NestedScrollView;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->mh(Landroidx/core/widget/NestedScrollView;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;)V

    return-void
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->oh(I)V

    return-void
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->lh(Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;)V

    return-void
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)Lma/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->m:Lma/c;

    return-object p0
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->n:Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;

    return-object p0
.end method

.method public static Qg(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lcom/hpbr/bosszhipin/utils/y4;)Landroid/text/SpannableStringBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5b

    .line 2
    .line 3
    if-eqz p1, :cond_5b

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5b

    .line 12
    .line 13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_5c

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    if-ge v2, v1, :cond_5c

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 40
    .line 41
    if-nez v3, :cond_2b

    .line 42
    .line 43
    goto :goto_58

    .line 44
    :cond_2b
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 45
    .line 46
    iget v5, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 47
    .line 48
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->actionType:I

    .line 49
    .line 50
    if-ltz v4, :cond_58

    .line 51
    .line 52
    if-le v5, v4, :cond_58

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-le v5, v6, :cond_3c

    .line 59
    .line 60
    goto :goto_58

    .line 61
    :cond_3c
    const/16 v6, 0x3e8

    .line 62
    .line 63
    if-ne v3, v6, :cond_58

    .line 64
    .line 65
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 66
    .line 67
    sget v7, Lfa/c;->i0:I

    .line 68
    .line 69
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v7, 0x11

    .line 77
    .line 78
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$j;

    .line 82
    .line 83
    invoke-direct {v6, p2, v3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$j;-><init>(Lcom/hpbr/bosszhipin/utils/y4;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_20

    .line 92
    :cond_5b
    const/4 v0, 0x0

    .line 93
    :cond_5c
    return-object v0
.end method

.method private Rg(I)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lfa/h;->a0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lxl0/c;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return-object v0
.end method

.method private Ug(Ljava/lang/String;I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->r:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$h;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private Vg()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-click-blockpagetop"

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Sg()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

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

.method private synthetic Wg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->J:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->y(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic Xg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->v:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->F()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic Yg(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lva/i;->a(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->xh(Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic Zg(Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Yf()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p3, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->extraParams:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->xh(Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic ah(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->dg()Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->dg()Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->gg(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic bh(Ljava/lang/String;Lnet/request/ZPBlockJobDetailResponse;)V
    .registers 3

    if-eqz p2, :cond_5

    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->sh(Lnet/request/ZPBlockJobDetailResponse;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private synthetic ch(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    if-ne p2, v0, :cond_14

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_14

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->th(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Vg()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private synthetic dh(Ljava/lang/Boolean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->m:Lma/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lma/c;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->m:Lma/c;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lma/c;->k(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2b

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->E:Lva/g;

    .line 40
    .line 41
    invoke-virtual {p1}, Lva/g;->n()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private synthetic eh(Lnet/bosszhipin/api/bean/ServerBlockPage;JLnet/bosszhipin/api/bean/ServerPriceCardBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->m:Lma/c;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lma/c;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->m:Lma/c;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lma/c;->k(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    if-eqz p4, :cond_41

    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "biz-block-click-tab"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p"

    .line 30
    .line 31
    iget-object p4, p4, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/u0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "p2"

    .line 44
    .line 45
    invoke-virtual {p4, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const-string v0, "p3"

    .line 50
    .line 51
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->blockConfigId:J

    .line 52
    .line 53
    invoke-virtual {p4, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p4, "p4"

    .line 58
    .line 59
    invoke-virtual {p1, p4, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Luk/a;->g()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->E:Lva/g;

    .line 67
    .line 68
    invoke-virtual {p1}, Lva/g;->n()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic fh(Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->oh(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->getSelectBlockPrice()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->kh(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->lh(Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private synthetic gh(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->m:Lma/c;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lma/c;->m(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic hh()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-click-triggerwh"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Sg()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static ih(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private initViewModel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->k:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;->L(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->n:Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->k:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$1;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->n:Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->k:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    .line 26
    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$2;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$2;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->n:Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->k:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    .line 40
    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$3;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$3;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private lh(Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;)V
    .registers 14

    .line 1
    if-eqz p1, :cond_e1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->getSelectBlockPrice()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerPriceListBean;->encryptPriceId:Ljava/lang/String;

    .line 19
    .line 20
    :goto_13
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v2, v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->fg(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->m:Lma/c;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lma/c;->b(Lnet/bosszhipin/api/bean/ServerPriceListBean;)Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_e1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 33
    .line 34
    invoke-static {v3}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->calculatePayPanelData(Z)Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    if-eqz v10, :cond_e1

    .line 43
    .line 44
    new-instance v11, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 45
    .line 46
    iget v5, v10, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCount:I

    .line 47
    .line 48
    iget-object v6, v10, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->unitDesc:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v10, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->freeDesc:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v10, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->originalPriceDesc:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v10, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->preferentialTags:Ljava/util/List;

    .line 55
    .line 56
    move-object v3, v11

    .line 57
    move-object v4, v1

    .line 58
    invoke-direct/range {v3 .. v9}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget v3, v10, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->originPrice:I

    .line 62
    .line 63
    invoke-virtual {v11, v3}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setOriginPrice(I)V

    .line 64
    .line 65
    .line 66
    iget v3, v10, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->acFlash:I

    .line 67
    .line 68
    invoke-virtual {v11, v3}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setAcFlash(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v10, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->discountDescTag:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v11, v3}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountDescTag(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v10, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->discountParams:Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 77
    .line 78
    invoke-virtual {v11, v3}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountParams(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v10, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->extraParams:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v11, v3}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setExtraParams(Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->E:Lva/g;

    .line 87
    .line 88
    invoke-virtual {v3}, Lva/g;->o()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v11, v3}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setLocalHasShowAcFlash2Anim(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v10, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->strikethroughPrice:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v11, v3}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setStrikethroughPrice(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 101
    .line 102
    invoke-static {v3, v10}, Lva/i;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v10, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->anotherPayButtonText:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v11, v3}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setAnotherPayButtonText(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->m:Lma/c;

    .line 111
    .line 112
    if-nez v3, :cond_73

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-virtual {v3, v0}, Lma/c;->c(Lnet/bosszhipin/api/bean/ServerPriceListBean;)Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_77
    if-eqz v0, :cond_7e

    .line 121
    .line 122
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->name:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v11, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setBlockBusinessName(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->J:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 128
    .line 129
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/fragment/z0;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/z0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setPreferentialDescClickListener(Lna/a;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->J:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 138
    .line 139
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/fragment/a1;

    .line 140
    .line 141
    invoke-direct {v3, p0, v11, v1, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/a1;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setOnHelpPayClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->J:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 150
    .line 151
    invoke-static {v3}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v0, v4, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->z(IZ)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->J:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setShowDivider(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->J:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 165
    .line 166
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/fragment/q0;

    .line 167
    .line 168
    invoke-direct {v3, p0, v1, p1, v11}, Lcom/hpbr/bosszhipin/business/block/fragment/q0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v11, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->A(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lla/o;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v11, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 175
    .line 176
    if-eqz p1, :cond_d7

    .line 177
    .line 178
    iget p1, v11, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->acFlash:I

    .line 179
    .line 180
    if-ne p1, v2, :cond_d7

    .line 181
    .line 182
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->J:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->getAnimShowCount()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-ge p1, v2, :cond_c5

    .line 189
    .line 190
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->J:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->x()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_cd

    .line 197
    .line 198
    :cond_c5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->J:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->w()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_d7

    .line 205
    .line 206
    :cond_cd
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->J:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 207
    .line 208
    new-instance v0, Lka/a;

    .line 209
    .line 210
    invoke-direct {v0}, Lka/a;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v11, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->H(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lka/f;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->J:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setInitialized(Z)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->E:Lva/g;

    .line 222
    .line 223
    invoke-virtual {p1, v11}, Lva/g;->j(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    return-void
.end method

.method private mh(Landroidx/core/widget/NestedScrollView;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->x:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_c6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_c6

    .line 16
    .line 17
    if-eqz p1, :cond_c6

    .line 18
    .line 19
    if-eqz p2, :cond_c6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_c6

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->t:Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_c6

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    new-array v2, v0, [I

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aget v5, v1, v4

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object v5, v3, v6

    .line 52
    .line 53
    aget v5, v2, v4

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v3, v4

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    aput-object v5, v3, v0

    .line 70
    .line 71
    const-string v5, "bgHeight"

    .line 72
    .line 73
    const-string v7, "loc1: %d, loc2: %d, multiTabPanel.getMeasuredHeight(): %d"

    .line 74
    .line 75
    invoke-static {v5, v7, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget v2, v2, v4

    .line 79
    .line 80
    aget v1, v1, v4

    .line 81
    .line 82
    sub-int/2addr v2, v1

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/2addr v2, p2

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    add-int/2addr v2, p2

    .line 93
    new-array p2, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, p2, v6

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aput-object p1, p2, v4

    .line 110
    .line 111
    const-string p1, "bgHeight: %d, scrollView.getScrollY(): %d"

    .line 112
    .line 113
    invoke-static {v5, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 117
    .line 118
    sget p2, Lfa/c;->J2:I

    .line 119
    .line 120
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->x:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->x:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->t:Lcom/google/android/material/appbar/AppBarLayout;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9e

    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->x:Landroid/view/View;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 148
    .line 149
    sget v2, Lfa/c;->F2:I

    .line 150
    .line 151
    invoke-static {v1, v6, v4, p2, v2}, Lva/u;->e(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_ad

    .line 159
    :cond_9e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->x:Landroid/view/View;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 162
    .line 163
    sget v2, Lfa/c;->H2:I

    .line 164
    .line 165
    sget v3, Lfa/c;->F2:I

    .line 166
    .line 167
    invoke-static {v1, v6, v4, v2, v3}, Lva/u;->e(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->t:Lcom/google/android/material/appbar/AppBarLayout;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 177
    .line 178
    sget v2, Lfa/c;->H2:I

    .line 179
    .line 180
    invoke-static {v1, v6, v4, p2, v2}, Lva/u;->e(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 193
    .line 194
    check-cast p2, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    return-void
.end method

.method private nh(Landroidx/core/widget/NestedScrollView;Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_15

    .line 6
    :cond_5
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getMultiTabPanel()Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$d;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$d;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;Landroidx/core/widget/NestedScrollView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method private oh(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->L:Z

    .line 8
    .line 9
    if-ne p1, v0, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->m:Lma/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lma/c;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->m:Lma/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lma/c;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private qh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->D:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->D:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v1, Lfa/h;->h:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    sget v2, Lfa/c;->k:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->C:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_3c

    .line 49
    .line 50
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    sget v2, Lfa/c;->f3:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->fh(Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Xg()V

    return-void
.end method

.method private sh(Lnet/request/ZPBlockJobDetailResponse;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lnet/request/ZPBlockJobDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment;->Vf(Lnet/request/ZPBlockJobDetailResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$f;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$f;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->A:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2, v0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->setOutTouchAction(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->A:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0, p1}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->showDetailFragment(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic tg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Ljava/lang/Boolean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->dh(Ljava/lang/Boolean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ug(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Lnet/bosszhipin/api/bean/ServerBlockPage;JLnet/bosszhipin/api/bean/ServerPriceCardBean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->eh(Lnet/bosszhipin/api/bean/ServerBlockPage;JLnet/bosszhipin/api/bean/ServerPriceCardBean;)V

    return-void
.end method

.method public static synthetic vg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->hh()V

    return-void
.end method

.method public static synthetic wg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Wg(Ljava/lang/Boolean;)V

    return-void
.end method

.method private wh(Ljava/lang/String;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Lcom/hpbr/bosszhipin/business/block/fragment/r0;

    .line 29
    .line 30
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/r0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)V

    .line 31
    .line 32
    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lva/a;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public static synthetic xg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Yg(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;Ljava/lang/String;)V

    return-void
.end method

.method private xh(Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;Ljava/util/HashMap;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            "Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_aa

    .line 10
    .line 11
    if-nez p2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_aa

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->getSelectBlockPrice()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    new-instance v1, Lps/k0;

    .line 26
    .line 27
    iget-object v2, v8, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lps/k0;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v11, "ba"

    .line 37
    .line 38
    const-string v2, "experience"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v0, :cond_66

    .line 45
    .line 46
    const-string v0, "params"

    .line 47
    .line 48
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v9, :cond_3b

    .line 56
    .line 57
    iget-wide v0, v9, Lnet/bosszhipin/api/bean/ServerPriceListBean;->priceId:J

    .line 58
    .line 59
    move-wide v4, v0

    .line 60
    :cond_3b
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4e

    .line 71
    .line 72
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v6, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v6, 0x0

    .line 80
    :goto_4f
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->obtainOrderStubKey()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v0, p0

    .line 85
    move-wide v1, v4

    .line 86
    move-object v4, v7

    .line 87
    move v5, v6

    .line 88
    move-object/from16 v6, p3

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->bd(JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v9}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Og(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 100
    .line 101
    .line 102
    goto :goto_aa

    .line 103
    :cond_66
    invoke-virtual {v1}, Lps/k0;->J()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a7

    .line 108
    .line 109
    const-string v0, "bizParams"

    .line 110
    .line 111
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v7, v0

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v9, :cond_7a

    .line 119
    .line 120
    iget-wide v0, v9, Lnet/bosszhipin/api/bean/ServerPriceListBean;->priceId:J

    .line 121
    .line 122
    move-wide v4, v0

    .line 123
    :cond_7a
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8d

    .line 134
    .line 135
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v6, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v6, 0x0

    .line 143
    :goto_8e
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->obtainOrderStubKey()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const-string v1, ""

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    move-wide v2, v4

    .line 151
    move-object v4, v12

    .line 152
    move-object v5, v7

    .line 153
    move-object/from16 v7, p3

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Tf(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, v0, v9}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Og(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 165
    .line 166
    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method

.method public static synthetic yg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Ljava/lang/String;Lnet/request/ZPBlockJobDetailResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->bh(Ljava/lang/String;Lnet/request/ZPBlockJobDetailResponse;)V

    return-void
.end method

.method public static synthetic zg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->ah(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    return-void
.end method


# virtual methods
.method public Fc(Ljava/util/List;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->H:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->setData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->H:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public M(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    if-eqz p1, :cond_28

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->u:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lfa/f;->R2:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;->Wf()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->u:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public Og(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    :try_start_7
    invoke-static {p1}, Luk/a;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_7b

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_23

    .line 24
    .line 25
    const-string v2, "p5"

    .line 26
    .line 27
    iget-wide v3, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->priceId:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->L:Z

    .line 37
    .line 38
    if-eqz p2, :cond_32

    .line 39
    .line 40
    const-string p2, "p7"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->m:Lma/c;

    .line 43
    .line 44
    invoke-virtual {v2}, Lma/c;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_32} :catch_77

    .line 49
    .line 50
    .line 51
    :cond_32
    const-string p2, ""

    .line 52
    .line 53
    move-object v2, p2

    .line 54
    :goto_35
    :try_start_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5b

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v4, p2

    .line 78
    :goto_4d
    const-string v5, "action"

    .line 79
    .line 80
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_57

    .line 85
    .line 86
    move-object v2, v4

    .line 87
    goto :goto_35

    .line 88
    :cond_57
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_35

    .line 92
    :cond_5b
    const-string p1, "blockBgAction"

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v0, 0x0

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v1}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Luk/a;->g()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_76} :catch_77

    .line 117
    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :catch_77
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method public Pg(Lnet/bosszhipin/api/bean/ServerBlockPage;I)Lnet/bosszhipin/api/bean/ServerHighlightListBean;
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 2
    .line 3
    if-eqz p1, :cond_3d

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3d

    .line 12
    .line 13
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3d

    .line 20
    .line 21
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3d

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 38
    .line 39
    if-eqz v1, :cond_1a

    .line 40
    .line 41
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->actionType:I

    .line 42
    .line 43
    if-ne v2, p2, :cond_1a

    .line 44
    .line 45
    iget p2, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 46
    .line 47
    if-ltz p2, :cond_3d

    .line 48
    .line 49
    iget v0, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 50
    .line 51
    if-le v0, p2, :cond_3d

    .line 52
    .line 53
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-gt v0, p1, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    :goto_3e
    return-object v1
.end method

.method public Rc(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->G:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->G:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->G:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Sg()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setJobId(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->G:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->m:Lma/c;

    .line 33
    .line 34
    if-eqz v2, :cond_28

    .line 35
    .line 36
    invoke-virtual {v2}, Lma/c;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setBlockTaskId(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->G:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 49
    .line 50
    invoke-static {v2}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setIs1406Style(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->G:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setData(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->G:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setPreferentialAnimation(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lva/h;->a(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4d

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->E:Lva/g;

    .line 74
    .line 75
    invoke-virtual {p1}, Lva/g;->w()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 79
    .line 80
    invoke-static {p1}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_76

    .line 85
    .line 86
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 87
    .line 88
    const/high16 v0, 0x41800000    # 16.0f

    .line 89
    .line 90
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->G:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 95
    .line 96
    invoke-virtual {v2, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->G:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    if-eqz v1, :cond_76

    .line 108
    .line 109
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method public S0(Lnet/bosszhipin/api/bean/ServerContactMeBarBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->z:Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;->setData(Lnet/bosszhipin/api/bean/ServerContactMeBarBean;)V

    return-void
.end method

.method public Sg()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->F:J

    return-wide v0
.end method

.method public Tg()Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->v:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    return-object v0
.end method

.method protected Zf(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Zf(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    if-ne p1, v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->jh()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected bg()Lcom/hpbr/bosszhipin/business/block/views/y0;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->K:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    return-object v0
.end method

.method protected dg()Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->A:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lfa/f;->R1:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->l4:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    sget v0, Lfa/f;->ff:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lfa/f;->E5:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$e;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$e;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lfa/f;->Z1:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 60
    .line 61
    sget v0, Lfa/f;->a:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->t:Lcom/google/android/material/appbar/AppBarLayout;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    sget v0, Lfa/f;->j8:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->w:Landroidx/core/widget/NestedScrollView;

    .line 85
    .line 86
    sget v0, Lfa/f;->Oh:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->x:Landroid/view/View;

    .line 93
    .line 94
    sget v0, Lfa/f;->p4:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->D:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget v0, Lfa/f;->M1:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->C:Landroid/view/View;

    .line 111
    .line 112
    sget v0, Lfa/f;->R2:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->u:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    sget v0, Lfa/f;->j7:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->G:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->E:Lva/g;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lva/g;->l(Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;)V

    .line 135
    .line 136
    .line 137
    sget v0, Lfa/f;->c8:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->H:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->m(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->H:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 168
    .line 169
    invoke-static {v2}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_b9

    .line 174
    .line 175
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 176
    .line 177
    const/high16 v3, 0x41800000    # 16.0f

    .line 178
    .line 179
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    sget v0, Lfa/f;->e3:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/FrameLayout;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->I:Landroid/widget/FrameLayout;

    .line 195
    .line 196
    sget v0, Lfa/f;->u:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->J:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->E:Lva/g;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lva/g;->k(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;)V

    .line 209
    .line 210
    .line 211
    sget v0, Lfa/f;->i7:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->K:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 220
    .line 221
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/s0;

    .line 222
    .line 223
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/s0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->setOnShowListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 227
    .line 228
    .line 229
    sget v0, Lfa/f;->H9:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 238
    .line 239
    sget v0, Lfa/f;->G9:I

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;

    .line 246
    .line 247
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->z:Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;

    .line 248
    .line 249
    sget v0, Lfa/f;->A:I

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->A:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    .line 258
    .line 259
    sget v0, Lfa/f;->z7:I

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    .line 266
    .line 267
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->B:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->E:Lva/g;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lva/g;->m(Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public jg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->m:Lma/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma/c;->e()Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->retainDialogParams:Lnet/bosszhipin/api/bean/ServerRetainDialogParamBean;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->m:Lma/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lma/c;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    :goto_17
    return v0
.end method

.method public jh()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Tg()Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->m:Lma/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lma/c;->e()Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_37

    .line 12
    .line 13
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->retainDialogParams:Lnet/bosszhipin/api/bean/ServerRetainDialogParamBean;

    .line 14
    .line 15
    if-eqz v1, :cond_37

    .line 16
    .line 17
    if-eqz v0, :cond_37

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->m:Lma/c;

    .line 20
    .line 21
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/ServerRetainDialogParamBean;->targetPriceId:J

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v2, v3, v4, v1}, Lma/c;->d(JZ)Ly60/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    iget-object v3, v1, Ly60/b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v3, v2

    .line 37
    :goto_24
    if-eqz v1, :cond_2b

    .line 38
    .line 39
    iget-object v1, v1, Ly60/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 43
    .line 44
    :cond_2b
    if-eqz v3, :cond_37

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->m:Lma/c;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lma/c;->j(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->D(ZZLnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method protected kh(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->z:Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->m:Lma/c;

    .line 14
    .line 15
    if-eqz v0, :cond_4d

    .line 16
    .line 17
    invoke-virtual {v0}, Lma/c;->e()Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->contactMeBar:Lnet/bosszhipin/api/bean/ServerContactMeBarBean;

    .line 22
    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->S0(Lnet/bosszhipin/api/bean/ServerContactMeBarBean;)V

    .line 26
    .line 27
    .line 28
    goto :goto_4d

    .line 29
    :cond_1c
    invoke-static {v0}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_28

    .line 34
    .line 35
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomExtraState:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->ph(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4d

    .line 41
    :cond_28
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->v1003_216Style:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3a

    .line 44
    .line 45
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomExtraState:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3a

    .line 52
    .line 53
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomExtraState:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->uh(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4d

    .line 59
    :cond_3a
    if-eqz p1, :cond_4d

    .line 60
    .line 61
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->bottomExtendDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 62
    .line 63
    if-eqz v0, :cond_4d

    .line 64
    .line 65
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4d

    .line 72
    .line 73
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->bottomExtendDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->vh(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public o0(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->qh()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->v1003_216Style:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_29

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    sget v2, Lfa/c;->W1:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->I:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->w:Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->v:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->nh(Landroidx/core/widget/NestedScrollView;Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    sget v2, Lfa/c;->a3:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->I:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1a

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 17
    .line 18
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->F:J

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    new-instance p1, Lma/b;

    .line 29
    .line 30
    invoke-direct {p1}, Lma/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->l:Lma/b;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->initViewModel()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lma/c;

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Lma/c;-><init>(Lnet/bosszhipin/api/bean/ServerBlockPage;Lla/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->m:Lma/c;

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->F:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lma/c;->l(J)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->E:Lva/g;

    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/p0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/p0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lva/g;->v(Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->E:Lva/g;

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->F:J

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lva/g;->i(J)V

    .line 65
    .line 66
    .line 67
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

    sget p3, Lfa/g;->A0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->E:Lva/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lva/g;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->w:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->attach(Landroidx/core/widget/NestedScrollView;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->m:Lma/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lma/c;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public ph(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    sget v2, Lfa/c;->j1:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    sget v2, Lfa/c;->Q2:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 48
    .line 49
    const/high16 v1, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    const/high16 v2, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public rh(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->jobInfoCardParams:Lnet/bosszhipin/api/bean/ServerJobInfoCardParamsBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobInfoCardParamsBean;->bubbleTip:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2c

    .line 12
    .line 13
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobInfoCardParamsBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2c

    .line 20
    .line 21
    const/16 v1, 0x3e8

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Pg(Lnet/bosszhipin/api/bean/ServerBlockPage;I)Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobInfoCardParamsBean;->bubbleTip:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_2c

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$i;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$i;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Lnet/bosszhipin/api/bean/ServerHighlightListBean;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public t0(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->jobInfoCardParams:Lnet/bosszhipin/api/bean/ServerJobInfoCardParamsBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobInfoCardParamsBean;->securityId:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    :goto_9
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 13
    .line 14
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/fragment/u0;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/u0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Qg(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lcom/hpbr/bosszhipin/utils/y4;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDescTip:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    sget v3, Lfa/c;->W:I

    .line 48
    .line 49
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5e

    .line 60
    .line 61
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    xor-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    new-instance v5, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$g;

    .line 70
    .line 71
    invoke-direct {v5, p0, v0, v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$g;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 80
    .line 81
    sget v6, Lfa/c;->m0:I

    .line 82
    .line 83
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Rg(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v3, 0x0

    .line 96
    :goto_5f
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    .line 98
    if-eqz v3, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v2, 0x8

    .line 102
    .line 103
    :goto_66
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_73

    .line 107
    .line 108
    iget-boolean v2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDescTipDefaultShow:Z

    .line 109
    .line 110
    if-eqz v2, :cond_73

    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Ug(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->rh(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-void
.end method

.method protected th(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->A:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->A:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->dismissPanel()V

    .line 12
    .line 13
    .line 14
    goto :goto_26

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    if-eqz v1, :cond_26

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;

    .line 22
    .line 23
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/y0;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/y0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;->g(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;->f()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public uh(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    sget v2, Lfa/c;->O2:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public vh(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_38

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    sget v2, Lfa/c;->L2:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    sget v3, Lfa/c;->c2:I

    .line 43
    .line 44
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1, p1, v2}, Lva/u;->g(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public za(Lnet/bosszhipin/api/bean/ServerBlockPage;J)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/v0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/fragment/v0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Lnet/bosszhipin/api/bean/ServerBlockPage;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->setOnSelectedChangedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/w0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/w0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->setOnSelectedPriceListener(Lcom/hpbr/bosszhipin/utils/z4;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/x0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/x0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->setOnExpandedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->N(Lnet/bosszhipin/api/bean/ServerBlockPage;JLandroidx/lifecycle/LifecycleOwner;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->I:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/4 p3, -0x1

    .line 40
    const/4 v1, -0x2

    .line 41
    invoke-direct {p2, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public zd(Lnet/bosszhipin/api/bean/ServerBlockPage;J)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->v:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->l:Lma/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->setBlockSHLeV4Manager(Lma/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$a;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->setOnPriceSelectListener(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$e;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$b;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->setOnSwitchPreferentialListener(Lla/r;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$c;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->setOnBlockBindItemShowDetailsListener(Lla/h;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/t0;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/t0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->setOnTabSelectedListener(Lcom/hpbr/bosszhipin/utils/b5;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "block_show_search_chat_item_video_instruction"

    .line 48
    .line 49
    const-class v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$14;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$14;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->A(Lnet/bosszhipin/api/bean/ServerBlockPage;J)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->I:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    const/4 p3, -0x1

    .line 71
    const/4 v1, -0x2

    .line 72
    invoke-direct {p2, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
