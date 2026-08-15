.class public Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;
.super Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;
.source "SourceFile"

# interfaces
.implements Lla/g;


# instance fields
.field private A:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

.field private B:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private C:Lcom/hpbr/bosszhipin/views/MTextView;

.field private D:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

.field private E:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;

.field private F:Lcom/twl/ui/ZPUIBottomDialogLayout;

.field protected G:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

.field private H:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/ImageView;

.field private K:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;

.field private L:Lcom/hpbr/bosszhipin/views/MTextView;

.field private M:Lcom/hpbr/bosszhipin/business/block/module/amyvip/view/AmyVipComBottomBarView;

.field private final N:Lva/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private O:Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;

.field private Q:Z

.field private final k:Ljava/lang/String;

.field private l:Lma/j;

.field protected m:Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;

.field private n:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

.field protected o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected p:Landroidx/appcompat/widget/AppCompatImageView;

.field protected q:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected r:Landroidx/appcompat/widget/AppCompatImageView;

.field protected s:Landroid/widget/FrameLayout;

.field protected t:Landroidx/core/widget/NestedScrollView;

.field protected u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected v:Landroid/view/View;

.field private w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private x:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

.field private y:Landroidx/appcompat/widget/AppCompatImageView;

.field private z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->k:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->m:Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;

    .line 20
    .line 21
    new-instance v0, Lva/g;

    .line 22
    .line 23
    invoke-direct {v0}, Lva/g;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->N:Lva/g;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Q:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Ag(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;JLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Mh(Lnet/bosszhipin/api/bean/ServerVipItemBean;JLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Ah()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private Ai(Landroidx/core/widget/NestedScrollView;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;)V
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
    if-eqz v0, :cond_9f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->v:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_9f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_9f

    .line 16
    .line 17
    if-eqz p1, :cond_9f

    .line 18
    .line 19
    if-eqz p2, :cond_9f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_9f

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    new-array v2, v0, [I

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aget v5, v1, v4

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v5, v3, v6

    .line 48
    .line 49
    aget v5, v2, v4

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aput-object v5, v3, v4

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aput-object v5, v3, v0

    .line 66
    .line 67
    const-string v5, "bgHeight"

    .line 68
    .line 69
    const-string v7, "loc1: %d, loc2: %d, multiTabPanel.getMeasuredHeight(): %d"

    .line 70
    .line 71
    invoke-static {v5, v7, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aget v2, v2, v4

    .line 75
    .line 76
    aget v1, v1, v4

    .line 77
    .line 78
    sub-int/2addr v2, v1

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/2addr v2, p2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/2addr v2, p2

    .line 89
    new-array p2, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, p2, v6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aput-object p1, p2, v4

    .line 106
    .line 107
    const-string p1, "bgHeight: %d, scrollView.getScrollY(): %d"

    .line 108
    .line 109
    invoke-static {v5, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 113
    .line 114
    sget p2, Lfa/c;->J2:I

    .line 115
    .line 116
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->v:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->v:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->v:Landroid/view/View;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 136
    .line 137
    sget v2, Lfa/c;->F2:I

    .line 138
    .line 139
    invoke-static {v1, v6, v4, p2, v2}, Lva/u;->e(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/t1;->q(Landroid/view/Window;I)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-void
.end method

.method public static synthetic Bg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ei(Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method private Bi(Landroidx/core/widget/NestedScrollView;Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_19

    .line 6
    :cond_5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->vh(Landroid/view/View;)Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_19

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$g;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$g;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;Landroidx/core/widget/NestedScrollView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public static synthetic Cg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Wh(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method private Ch()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->P:Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic Dg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Zh(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    return-void
.end method

.method private Dh(Ljava/lang/String;I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->r:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$l;

    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$l;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private Di()V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    sget v2, Lfa/c;->k:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->I:Landroid/view/View;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->J:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v0, :cond_44

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->v:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_4d

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public static synthetic Eg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Jh(Ljava/lang/Boolean;)V

    return-void
.end method

.method private Eh(Landroid/view/View;)V
    .registers 3

    sget v0, Lfa/f;->Z0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->P:Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;

    return-void
.end method

.method public static synthetic Fg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->fi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method private Fi(Lnet/request/ZPBlockJobDetailResponse;Ljava/lang/String;)V
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
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$o;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$o;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->G:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2, v0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->setOutTouchAction(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->G:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

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

.method public static synthetic Gg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->gi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;Ljava/lang/Boolean;)V

    return-void
.end method

.method private Gh(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVipAccount()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2d

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXinWeiVip2Account()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2d

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVip2MultiWithJob()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2d

    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaomingHotJobFreeChat()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2d

    .line 24
    .line 25
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isSiShuaiGeekBombPre()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2d

    .line 30
    .line 31
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    .line 32
    .line 33
    const/16 v1, 0x15

    .line 34
    .line 35
    if-eq v0, v1, :cond_2d

    .line 36
    .line 37
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isVIP4PackageCardOrange()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    .line 47
    :goto_2e
    return p1
.end method

.method public static synthetic Hg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Rh(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Ig(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Sh(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method private Ih()V
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->yh()J

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

.method private Ii(Ljava/lang/String;I)V
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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Lcom/hpbr/bosszhipin/business/block/fragment/z;

    .line 29
    .line 30
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/z;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)V

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

.method public static synthetic Jg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ii()V

    return-void
.end method

.method private synthetic Jh(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->n:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

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

.method private Ji(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Hi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    return-void
.end method

.method public static synthetic Kg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Vh(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method private synthetic Kh(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->dg()Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->dg()Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

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

.method private Ki(Lnet/bosszhipin/api/bean/ServerVipItemBean;I)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->K:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;

    .line 4
    .line 5
    if-eqz v2, :cond_7d

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_7d

    .line 12
    .line 13
    :cond_c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 14
    .line 15
    if-eqz v2, :cond_19

    .line 16
    .line 17
    invoke-virtual {v2}, Lma/j;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 27
    :goto_1a
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 28
    .line 29
    if-eqz v3, :cond_24

    .line 30
    .line 31
    invoke-virtual {v3}, Lma/j;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2a

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isRecommend()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2c

    .line 42
    .line 43
    :cond_2a
    const/4 v3, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v3, 0x0

    .line 46
    :goto_2d
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXinWeiVip2Account()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_41

    .line 51
    .line 52
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->jobListInfo:Lnet/bosszhipin/api/bean/ServerJobListInfoBean;

    .line 53
    .line 54
    if-eqz p1, :cond_41

    .line 55
    .line 56
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobListInfoBean;->jobTabItems:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_41

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    :goto_42
    if-nez v2, :cond_7d

    .line 68
    .line 69
    if-eqz v3, :cond_7d

    .line 70
    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    goto :goto_7d

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lma/j;->i(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->K:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz p1, :cond_7d

    .line 92
    .line 93
    if-nez v2, :cond_5f

    .line 94
    .line 95
    goto :goto_7d

    .line 96
    :cond_5f
    const/4 v3, 0x2

    .line 97
    new-array v4, v3, [I

    .line 98
    .line 99
    new-array v3, v3, [I

    .line 100
    .line 101
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->K:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 109
    .line 110
    .line 111
    aget v4, v4, v1

    .line 112
    .line 113
    add-int/2addr v4, p1

    .line 114
    aget p1, v3, v1

    .line 115
    .line 116
    add-int/2addr p1, v2

    .line 117
    if-le p2, v4, :cond_8e

    .line 118
    .line 119
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 120
    .line 121
    sub-int/2addr p1, v4

    .line 122
    invoke-virtual {p2, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7c} :catch_7e

    .line 123
    .line 124
    .line 125
    goto :goto_8e

    .line 126
    :cond_7d
    :goto_7d
    return-void

    .line 127
    :catch_7e
    move-exception p1

    .line 128
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->k:Ljava/lang/String;

    .line 129
    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    aput-object p1, v1, v0

    .line 137
    .line 138
    const-string p1, "tryScrollPriceListView error: %s"

    .line 139
    .line 140
    invoke-static {p2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

.method public static synthetic Lg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Oh(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic Lh(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-static {p1}, Lva/i;->a(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p6

    .line 7
    move-wide v2, p2

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ki(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Mg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Ljava/lang/String;Lnet/request/ZPBlockJobDetailResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Qh(Ljava/lang/String;Lnet/request/ZPBlockJobDetailResponse;)V

    return-void
.end method

.method private synthetic Mh(Lnet/bosszhipin/api/bean/ServerVipItemBean;JLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;ILjava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Yf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Bh()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isVip2ClickPayBtnShowMultiPriceDialog()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isZHongXiaoVip2BluePosterMultiPrice()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object v0, p0

    .line 21
    goto :goto_22

    .line 22
    :cond_15
    :goto_15
    move-object v0, p0

    .line 23
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 24
    .line 25
    invoke-static {v1}, Lva/n;->f(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_22

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ji(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 32
    .line 33
    .line 34
    goto :goto_37

    .line 35
    :cond_22
    :goto_22
    move-object v1, p6

    .line 36
    iget-object v7, v1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->extraParams:Ljava/util/HashMap;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v2, p9

    .line 40
    .line 41
    move-wide v3, p2

    .line 42
    move-object v5, p4

    .line 43
    move-object v6, p5

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ki(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, p1

    .line 50
    move v3, p7

    .line 51
    move-object/from16 v4, p8

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->rh(Lnet/bosszhipin/api/bean/ServerVipItemBean;ILjava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public static synthetic Ng(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ci(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic Nh(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 13

    .line 1
    if-eqz p3, :cond_13

    .line 2
    .line 3
    iget-wide v3, p3, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 4
    .line 5
    iget v5, p3, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 6
    .line 7
    iget-object v6, p3, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p3, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p3, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 22
    .line 23
    iget v5, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    .line 24
    .line 25
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originPriceDesc:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->preferentialTags:Ljava/util/List;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static synthetic Og(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Kh(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    return-void
.end method

.method private synthetic Oh(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Integer;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ki(Lnet/bosszhipin/api/bean/ServerVipItemBean;I)V

    return-void
.end method

.method public static synthetic Pg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Lh(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Ph(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->recommend:Z

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_20

    .line 22
    .line 23
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    iput-boolean p4, v0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->recommend:Z

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-virtual {p3, p4, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->R(ZLnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 41
    .line 42
    if-eqz p3, :cond_39

    .line 43
    .line 44
    iget-object p4, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->O:Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;

    .line 45
    .line 46
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, p2

    .line 55
    :goto_36
    invoke-virtual {p3, p4, v0}, Lma/j;->l(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object p1, p2

    .line 66
    :goto_41
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->si(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic Qg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->di(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method private synthetic Qh(Ljava/lang/String;Lnet/request/ZPBlockJobDetailResponse;)V
    .registers 3

    if-eqz p2, :cond_5

    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Fi(Lnet/request/ZPBlockJobDetailResponse;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic Rh(Ljava/lang/String;Ljava/lang/Integer;)V
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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Gi(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ih()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method static synthetic Sg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic Sh(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isVip2MultiPriceDialogAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Hi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method static synthetic Tg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic Th(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 13

    .line 1
    invoke-static {p3}, Lva/b;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_16

    .line 6
    .line 7
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 8
    .line 9
    iget v5, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 10
    .line 11
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 25
    .line 26
    iget v5, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    .line 27
    .line 28
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originPriceDesc:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->preferentialTags:Ljava/util/List;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-static {p3}, Lva/b;->a(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p3}, Lva/b;->f(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lva/b;->g(Lnet/bosszhipin/api/bean/ServerVipItemBean;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p2, v2, v1, v3, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->s(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 57
    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->O:Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p3}, Lma/j;->l(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method static synthetic Ug(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic Uh(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isVip2MultiPriceDialogAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Hi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method static synthetic Vg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->oi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    return-void
.end method

.method private synthetic Vh(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 13

    .line 1
    invoke-static {p3}, Lva/b;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_16

    .line 6
    .line 7
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 8
    .line 9
    iget v5, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 10
    .line 11
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 25
    .line 26
    iget v5, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    .line 27
    .line 28
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originPriceDesc:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->preferentialTags:Ljava/util/List;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-static {p3}, Lva/b;->a(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p3}, Lva/b;->f(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lva/b;->g(Lnet/bosszhipin/api/bean/ServerVipItemBean;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p2, v2, v1, v3, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->s(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 57
    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->O:Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p3}, Lma/j;->l(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method static synthetic Wg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->qi(Ljava/util/List;)V

    return-void
.end method

.method private synthetic Wh(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 12

    .line 1
    invoke-static {p2}, Lva/b;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_16

    .line 6
    .line 7
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 8
    .line 9
    iget v5, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 10
    .line 11
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 25
    .line 26
    iget v5, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    .line 27
    .line 28
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originPriceDesc:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->preferentialTags:Ljava/util/List;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->O:Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p2}, Lma/j;->l(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method static synthetic Xg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ui(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method private synthetic Xh(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 12

    if-eqz p2, :cond_12

    iget-wide v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    iget v5, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    iget-object v8, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_12
    return-void
.end method

.method static synthetic Yg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->si(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method private synthetic Yh(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 12

    if-eqz p2, :cond_12

    iget-wide v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    iget v5, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    iget-object v8, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_12
    return-void
.end method

.method static synthetic Zg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->mi(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method private synthetic Zh(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->oi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    return-void
.end method

.method static synthetic ah(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->pi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    return-void
.end method

.method private synthetic ai(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isVip2MultiPriceDialogAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Hi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method static synthetic bh(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ri(Ljava/util/List;)V

    return-void
.end method

.method private synthetic bi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 13

    .line 1
    invoke-static {p3}, Lva/b;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_16

    .line 6
    .line 7
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 8
    .line 9
    iget v5, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 10
    .line 11
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 25
    .line 26
    iget v5, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    .line 27
    .line 28
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originPriceDesc:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->preferentialTags:Ljava/util/List;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-static {p3}, Lva/b;->a(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p3}, Lva/b;->f(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lva/b;->g(Lnet/bosszhipin/api/bean/ServerVipItemBean;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p2, v2, v1, v3, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->s(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 57
    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->O:Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p3}, Lma/j;->l(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method static synthetic ch(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic ci(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountList:Ljava/util/List;

    goto :goto_b

    :cond_9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->defaultDiscountList:Ljava/util/List;

    :goto_b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ri(Ljava/util/List;)V

    return-void
.end method

.method static synthetic dh(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)Lma/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    return-object p0
.end method

.method private synthetic di(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 12

    iget-wide v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    iget v5, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    iget-object v8, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic eh(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ki(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic ei(Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 13

    .line 1
    if-eqz p3, :cond_1c

    .line 2
    .line 3
    iget-wide v3, p3, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 4
    .line 5
    iget v5, p3, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 6
    .line 7
    iget-object v6, p3, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p3, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p3, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountList:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->defaultDiscountList:Ljava/util/List;

    .line 25
    .line 26
    :goto_19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ri(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method static synthetic fh(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->yi(Z)V

    return-void
.end method

.method private synthetic fi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 12

    if-eqz p2, :cond_12

    iget-wide v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    iget v5, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    iget-object v8, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_12
    return-void
.end method

.method static synthetic gh(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->li(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;Z)V

    return-void
.end method

.method private synthetic gi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;Ljava/lang/Boolean;)V
    .registers 13

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->recommend:Z

    .line 10
    .line 11
    :cond_a
    invoke-static {p1}, Lva/b;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_20

    .line 16
    .line 17
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 18
    .line 19
    iget v5, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 20
    .line 21
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_30

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 35
    .line 36
    iget v5, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    .line 37
    .line 38
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originPriceDesc:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->preferentialTags:Ljava/util/List;

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->si(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;->setCardShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 56
    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->O:Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lma/j;->l(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method static synthetic hh(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic hi(Lnet/bosszhipin/api/bean/ServerVipItemBean;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isVip2MultiPriceDialogAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-static {p2}, Lva/n;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_18

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 15
    .line 16
    if-eqz p2, :cond_14

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lma/j;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->si(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Hi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method static synthetic ih(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Landroidx/core/widget/NestedScrollView;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ai(Landroidx/core/widget/NestedScrollView;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;)V

    return-void
.end method

.method private synthetic ii()V
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->yh()J

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

.method private initViews(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->p:Landroidx/appcompat/widget/AppCompatImageView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$h;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$h;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lfa/f;->G8:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 60
    .line 61
    sget v0, Lfa/f;->N0:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    sget v0, Lfa/f;->Oh:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->v:Landroid/view/View;

    .line 78
    .line 79
    sget v0, Lfa/f;->p4:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->J:Landroid/widget/ImageView;

    .line 88
    .line 89
    sget v0, Lfa/f;->M1:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->I:Landroid/view/View;

    .line 96
    .line 97
    sget v0, Lfa/f;->Qb:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    sget v0, Lfa/f;->W1:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/view/AmyVipComBottomBarView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->M:Lcom/hpbr/bosszhipin/business/block/module/amyvip/view/AmyVipComBottomBarView;

    .line 116
    .line 117
    sget v0, Lfa/f;->sh:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->K:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;

    .line 126
    .line 127
    sget v0, Lfa/f;->R2:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->s:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    sget v0, Lfa/f;->o6:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 146
    .line 147
    sget v0, Lfa/f;->j7:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->x:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->N:Lva/g;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lva/g;->l(Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;)V

    .line 160
    .line 161
    .line 162
    sget v0, Lfa/f;->s5:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 171
    .line 172
    sget v0, Lfa/f;->t5:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 181
    .line 182
    sget v0, Lfa/f;->c8:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 197
    .line 198
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->A:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 202
    .line 203
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$i;

    .line 204
    .line 205
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$i;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->setOnWebProtocolClickListener(Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter$a;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->A:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->m(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->A:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 223
    .line 224
    invoke-static {v2}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_f0

    .line 229
    .line 230
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 231
    .line 232
    const/high16 v3, 0x41800000    # 16.0f

    .line 233
    .line 234
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    sget v0, Lfa/f;->u:I

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->n:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->N:Lva/g;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lva/g;->k(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;)V

    .line 254
    .line 255
    .line 256
    sget v0, Lfa/f;->g3:I

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->B:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 265
    .line 266
    sget v0, Lfa/f;->yd:I

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 275
    .line 276
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Eh(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    sget v0, Lfa/f;->i7:I

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->D:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 288
    .line 289
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/i;

    .line 290
    .line 291
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/i;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->setOnShowListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 295
    .line 296
    .line 297
    sget v0, Lfa/f;->x:I

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;

    .line 304
    .line 305
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->E:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;

    .line 306
    .line 307
    sget v0, Lfa/f;->y:I

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/twl/ui/ZPUIBottomDialogLayout;

    .line 314
    .line 315
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->F:Lcom/twl/ui/ZPUIBottomDialogLayout;

    .line 316
    .line 317
    sget v0, Lfa/f;->A:I

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    .line 324
    .line 325
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->G:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    .line 326
    .line 327
    sget v0, Lfa/f;->z7:I

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    .line 334
    .line 335
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->H:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->N:Lva/g;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Lva/g;->m(Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method static synthetic jh(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static ji(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic kh(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private ki(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    move-wide/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {p1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    new-instance v1, Lps/k0;

    .line 19
    .line 20
    iget-object v2, v8, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lps/k0;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "experience"

    .line 30
    .line 31
    const-string v12, "ba"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_67

    .line 36
    .line 37
    const-string v0, "params"

    .line 38
    .line 39
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_41

    .line 57
    .line 58
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v4, :cond_41

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v13, 0x0

    .line 67
    :goto_42
    invoke-static/range {p5 .. p5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_50

    .line 72
    .line 73
    new-array v0, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v9, v10, v0}, Lva/v;->e(J[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v3, v0

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move-object/from16 v3, p5

    .line 82
    .line 83
    :goto_52
    move-object v0, p0

    .line 84
    move-wide/from16 v1, p2

    .line 85
    .line 86
    move-object v4, v6

    .line 87
    move v5, v13

    .line 88
    move-object/from16 v6, p6

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->bd(JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, v0, v9, v10}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->qh(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_fb

    .line 103
    .line 104
    :cond_67
    invoke-virtual {v1}, Lps/k0;->J()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_b1

    .line 109
    .line 110
    const-string v0, "bizParams"

    .line 111
    .line 112
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v6, v0

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8a

    .line 130
    .line 131
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v4, :cond_8a

    .line 136
    .line 137
    const/4 v13, 0x1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v13, 0x0

    .line 140
    :goto_8b
    invoke-static/range {p5 .. p5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_99

    .line 145
    .line 146
    new-array v0, v5, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v9, v10, v0}, Lva/v;->e(J[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v4, v0

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move-object/from16 v4, p5

    .line 155
    .line 156
    :goto_9b
    move-object v0, p0

    .line 157
    move-object/from16 v1, p4

    .line 158
    .line 159
    move-wide/from16 v2, p2

    .line 160
    .line 161
    move-object v5, v6

    .line 162
    move v6, v13

    .line 163
    move-object/from16 v7, p6

    .line 164
    .line 165
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Tf(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {p0, v0, v9, v10}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->qh(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    goto :goto_fb

    .line 178
    :cond_b1
    invoke-virtual {v1}, Lps/k0;->r()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_c4

    .line 183
    .line 184
    invoke-virtual {p0, p1, v7}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->lg(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {p0, v0, v9, v10}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->qh(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    goto :goto_fb

    .line 197
    :cond_c4
    invoke-virtual {v1}, Lps/k0;->s()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_f8

    .line 202
    .line 203
    const-string v1, "localBindBzbParamsJson"

    .line 204
    .line 205
    invoke-static {v7, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, v8, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->k:Ljava/lang/String;

    .line 212
    .line 213
    new-array v4, v4, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    aput-object v6, v4, v5

    .line 220
    .line 221
    const-string v5, "offlineItemUse\u534f\u8bae - priceParamJson: %s"

    .line 222
    .line 223
    invoke-static {v3, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 227
    .line 228
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/utils/g5;->f(Ljava/lang/String;Landroidx/collection/ArrayMap;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lps/k0;

    .line 239
    .line 240
    iget-object v2, v8, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 241
    .line 242
    invoke-direct {v1, v2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 246
    .line 247
    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 250
    .line 251
    .line 252
    :goto_fb
    return-void
.end method

.method static synthetic lh(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private li(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;Z)V
    .registers 29
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    iget-object v2, v7, Lnet/bosszhipin/api/bean/ServerVipItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    iget-object v2, v1, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->goodsButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 15
    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v2, v3

    .line 20
    :cond_13
    :goto_13
    move-object v12, v2

    .line 21
    if-nez v12, :cond_1f

    .line 22
    .line 23
    iget-object v0, v10, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->n:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_16f

    .line 31
    .line 32
    :cond_1f
    iget-object v2, v10, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->n:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v10, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->m:Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->reset()V

    .line 41
    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    if-eqz v0, :cond_44

    .line 46
    .line 47
    iget-wide v5, v0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 48
    .line 49
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->encryptPriceId:Ljava/lang/String;

    .line 50
    .line 51
    iget v3, v0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->business:I

    .line 52
    .line 53
    iget-object v8, v0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->payUrl:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v10, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->m:Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->storageSelectBlockPrice(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v20, v2

    .line 61
    .line 62
    move/from16 v21, v3

    .line 63
    .line 64
    move-object/from16 v19, v8

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    :goto_42
    move-wide v8, v5

    .line 68
    goto :goto_71

    .line 69
    :cond_44
    if-eqz v1, :cond_5c

    .line 70
    .line 71
    iget-object v5, v1, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->goodsId:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v1, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->goodsButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 74
    .line 75
    if-eqz v6, :cond_4e

    .line 76
    .line 77
    iget-object v3, v6, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4e
    iget-object v6, v10, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->m:Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->storageServerGoodsInfoBean(Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    move-object/from16 v19, v3

    .line 87
    .line 88
    move-object/from16 v20, v5

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    goto :goto_71

    .line 93
    :cond_5c
    iget-wide v5, v7, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 94
    .line 95
    iget v1, v7, Lnet/bosszhipin/api/bean/ServerVipItemBean;->business:I

    .line 96
    .line 97
    iget-object v3, v7, Lnet/bosszhipin/api/bean/ServerVipItemBean;->encryptPriceId:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v12, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v9, v10, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->m:Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;

    .line 102
    .line 103
    invoke-virtual {v9, v7}, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->storageSelectBlockCardBean(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 104
    .line 105
    .line 106
    move/from16 v21, v1

    .line 107
    .line 108
    move-object/from16 v20, v2

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    move-object/from16 v19, v8

    .line 112
    .line 113
    goto :goto_42

    .line 114
    :goto_71
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVipAccount()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v6, 0x1

    .line 119
    if-nez v1, :cond_89

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXinWeiVip2Account()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7f

    .line 126
    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyJobPurchase()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8c

    .line 133
    .line 134
    invoke-virtual {v10, v6, v2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->fg(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    :goto_89
    invoke-virtual {v10, v4, v2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->fg(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    iget-object v1, v10, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->m:Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;

    .line 142
    .line 143
    move/from16 v2, p4

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->storageExposureSelect(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v10, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->m:Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->calculatePayPanelData()Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, v10, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->m:Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/block/entity/BlockAmyVipPriceBindCalculateManager;->obtainOrderStubKey()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    if-eqz v1, :cond_16f

    .line 161
    .line 162
    iget v2, v1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCount:I

    .line 163
    .line 164
    if-gtz v2, :cond_a8

    .line 165
    .line 166
    iget-object v2, v1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCountStr:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_ac

    .line 169
    :cond_a8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_ac
    move-object/from16 v23, v2

    .line 174
    .line 175
    new-instance v5, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 176
    .line 177
    iget v13, v1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCount:I

    .line 178
    .line 179
    iget-object v14, v1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCountStr:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v15, v1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->unitDesc:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, v1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->freeDesc:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, v1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->originalPriceDesc:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v4, v1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->preferentialTags:Ljava/util/List;

    .line 188
    .line 189
    move-object v11, v5

    .line 190
    move-object/from16 v16, v2

    .line 191
    .line 192
    move-object/from16 v17, v3

    .line 193
    .line 194
    move-object/from16 v18, v4

    .line 195
    .line 196
    invoke-direct/range {v11 .. v19}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->discountDescTag:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountDescTag(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->discountParams:Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountParams(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->extraParams:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setExtraParams(Ljava/util/HashMap;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->bottomButtonText:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setBottomButtonText(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->justShowFullPayBtn:Z

    .line 220
    .line 221
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setUseFullPayBtnStyle(Z)V

    .line 222
    .line 223
    .line 224
    iget v2, v1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->acFlash:I

    .line 225
    .line 226
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setAcFlash(I)V

    .line 227
    .line 228
    .line 229
    iget v2, v1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->originPrice:I

    .line 230
    .line 231
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setOriginPrice(I)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v10, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->N:Lva/g;

    .line 235
    .line 236
    invoke-virtual {v2}, Lva/g;->o()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setLocalHasShowAcFlash2Anim(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->strikethroughPrice:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setStrikethroughPrice(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v10, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 249
    .line 250
    invoke-static {v2, v1}, Lva/i;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->anotherPayButtonText:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setAnotherPayButtonText(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v7, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setBlockBusinessName(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isGeekProFreeUse()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_11e

    .line 268
    .line 269
    if-eqz v0, :cond_11b

    .line 270
    .line 271
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bottomButtonText:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_11b

    .line 278
    .line 279
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bottomButtonText:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setBottomButtonText(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setUseFullPayBtnStyle(Z)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    iget-object v0, v10, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->n:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 288
    .line 289
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/w;

    .line 290
    .line 291
    invoke-direct {v1, v10}, Lcom/hpbr/bosszhipin/business/block/fragment/w;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setPreferentialDescClickListener(Lna/a;)V

    .line 295
    .line 296
    .line 297
    iget-object v11, v10, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->n:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 298
    .line 299
    new-instance v12, Lcom/hpbr/bosszhipin/business/block/fragment/x;

    .line 300
    .line 301
    move-object v0, v12

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object v2, v5

    .line 305
    move-wide v3, v8

    .line 306
    move-object v13, v5

    .line 307
    move-object/from16 v5, v20

    .line 308
    .line 309
    const/4 v14, 0x1

    .line 310
    move-object/from16 v6, v22

    .line 311
    .line 312
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/business/block/fragment/x;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;JLjava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v12}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setOnHelpPayClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isGeekProFreeUse()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v1, v10, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->n:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 323
    .line 324
    iget-object v2, v10, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 325
    .line 326
    invoke-static {v2}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->z(IZ)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v10, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->n:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 334
    .line 335
    invoke-virtual {v0, v14}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setShowDivider(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v11, v10, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->n:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 339
    .line 340
    new-instance v12, Lcom/hpbr/bosszhipin/business/block/fragment/y;

    .line 341
    .line 342
    move-object v0, v12

    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    move-wide v3, v8

    .line 348
    move-object/from16 v5, v20

    .line 349
    .line 350
    move-object/from16 v6, v22

    .line 351
    .line 352
    move-object v7, v13

    .line 353
    move/from16 v8, v21

    .line 354
    .line 355
    move-object/from16 v9, v23

    .line 356
    .line 357
    invoke-direct/range {v0 .. v9}, Lcom/hpbr/bosszhipin/business/block/fragment/y;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;JLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v13, v12}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->A(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lla/o;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v10, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->N:Lva/g;

    .line 364
    .line 365
    invoke-virtual {v0, v13}, Lva/g;->j(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    :goto_16f
    return-void
.end method

.method static synthetic mh(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private mi(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->M:Lcom/hpbr/bosszhipin/business/block/module/amyvip/view/AmyVipComBottomBarView;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bottomExtraState:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_28

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bottomExtraState:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->M:Lcom/hpbr/bosszhipin/business/block/module/amyvip/view/AmyVipComBottomBarView;

    .line 42
    .line 43
    if-eqz v0, :cond_3d

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 46
    .line 47
    invoke-static {v0}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3d

    .line 52
    .line 53
    invoke-static {p1}, Lva/b;->e(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->M:Lcom/hpbr/bosszhipin/business/block/module/amyvip/view/AmyVipComBottomBarView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/view/AmyVipComBottomBarView;->setTipInfo(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method static synthetic nh(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->oi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    return-void
.end method

.method static synthetic oh(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private oi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->pi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    return-void
.end method

.method static synthetic ph(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ii(Ljava/lang/String;I)V

    return-void
.end method

.method private pi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->xi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Hh()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->li(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private qh(Ljava/lang/String;J)V
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
    if-eqz p1, :cond_6b

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
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, p2, v2

    .line 26
    .line 27
    if-lez v4, :cond_25

    .line 28
    .line 29
    const-string v2, "p2"

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    const-string p2, ""

    .line 39
    .line 40
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_4b

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_27

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "action"

    .line 63
    .line 64
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_47

    .line 69
    .line 70
    move-object p2, v2

    .line 71
    goto :goto_27

    .line 72
    :cond_47
    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_27

    .line 76
    :cond_4b
    const-string p1, "blockBgAction"

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const/4 v0, 0x0

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, p3, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Luk/a;->g()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :catch_67
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method private qi(Ljava/util/List;)V
    .registers 4
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_f

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_24

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Lma/j;->d()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 29
    .line 30
    invoke-virtual {p1}, Lma/j;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->A:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 38
    .line 39
    if-eqz p1, :cond_30

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->setData(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->A:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ph(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private ri(Ljava/util/List;)V
    .registers 9
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->x:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->x:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->x:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_21

    .line 28
    .line 29
    invoke-virtual {v2}, Lma/j;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-wide v5, v3

    .line 35
    :goto_22
    invoke-virtual {v0, v5, v6}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setJobId(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->x:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 41
    .line 42
    if-eqz v2, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v2}, Lma/j;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    :cond_2f
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setBlockTaskId(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->x:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 54
    .line 55
    invoke-static {v2}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setIs1406Style(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->x:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setData(Ljava/util/List;)V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->N:Lva/g;

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
    if-eqz p1, :cond_62

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->x:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->hi(Lnet/bosszhipin/api/bean/ServerVipItemBean;I)V

    return-void
.end method

.method private sh(ZZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    sget p2, Lfa/h;->s0:I

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget p2, Lfa/h;->q0:I

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private si(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->K:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lva/n;->g(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 11
    .line 12
    invoke-static {v1}, Lva/n;->f(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1c

    .line 20
    .line 21
    invoke-virtual {v2}, Lma/j;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-nez v0, :cond_21

    .line 31
    .line 32
    if-eqz v2, :cond_42

    .line 33
    .line 34
    :cond_21
    if-eqz v1, :cond_42

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->K:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->K:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/u;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/u;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->setOnSelectedPriceListener(Lcom/hpbr/bosszhipin/utils/z4;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->K:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/v;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/v;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->setOnScrollCheckListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->K:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;->setPriceListShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 64
    .line 65
    .line 66
    goto :goto_49

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->K:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPriceListView;

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method public static synthetic tg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Th(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method private th(ZZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    sget p2, Lfa/h;->t0:I

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget p2, Lfa/h;->r0:I

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic ug(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Nh(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method private ui(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->J:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 6
    .line 7
    invoke-static {v0}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->J:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->J:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 22
    .line 23
    if-eqz v2, :cond_1f

    .line 24
    .line 25
    invoke-virtual {v2}, Lma/j;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    invoke-static {p1, v1}, Lva/o;->a(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public static synthetic vg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Yh(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method private vh(Landroid/view/View;)Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_22

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->vh(Landroid/view/View;)Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public static synthetic wg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Xh(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method public static wh(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lcom/hpbr/bosszhipin/utils/y4;)Landroid/text/SpannableStringBuilder;
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
    new-instance v6, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$m;

    .line 82
    .line 83
    invoke-direct {v6, p2, v3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$m;-><init>(Lcom/hpbr/bosszhipin/utils/y4;I)V

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

.method public static synthetic xg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ai(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method private xh(I)Landroid/graphics/drawable/Drawable;
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

.method private xi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->yi(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Fh(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->P:Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$d;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$d;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->setNotifyExposurePayPanelListener(Lla/m;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->P:Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$e;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$e;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->setOnDescTvClickListener(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$d;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->P:Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 34
    .line 35
    invoke-virtual {v0}, Lma/j;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->d(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ch()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public static synthetic yg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->bi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method private yi(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Q:Z

    return-void
.end method

.method public static synthetic zg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Uh(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method private zh(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lva/b;->g(Lnet/bosszhipin/api/bean/ServerVipItemBean;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->setSingleSelectedThemeStyle(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->setSelectedDescColorWithTheme(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->o()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->c()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lva/b;->f(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lva/b;->a(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v3, v2, v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->s(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private zi()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    const/high16 v3, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setShadowElevation(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setShadowAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setRadius(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    sget v2, Lfa/c;->k:I

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public Bh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->F:Lcom/twl/ui/ZPUIBottomDialogLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twl/ui/ZPUIBottomDialogLayout;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->F:Lcom/twl/ui/ZPUIBottomDialogLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/twl/ui/ZPUIBottomDialogLayout;->hideFragment()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public C6(Lnet/bosszhipin/api/bean/ServerVipItemBean;ZI)V
    .registers 14
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v9, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyFree()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_33

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->zh(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockFreePrivilegeView2;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockFreePrivilegeView2;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockFreePrivilegeView2;->setData(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ah()Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->oi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_47a

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyJobPurchase()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_ea

    .line 57
    .line 58
    invoke-static {p3}, Lva/n;->c(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_93

    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;->setCardShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/a0;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/a0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->setOnExpandedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/h0;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/h0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->setOnSelectedPriceListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->l(Lnet/bosszhipin/api/bean/ServerVipItemBean;Landroidx/lifecycle/LifecycleOwner;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ah()Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_79

    .line 119
    .line 120
    iget-object v9, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->defaultDiscountList:Ljava/util/List;

    .line 121
    .line 122
    :cond_79
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->getOnSelectedPrice()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_8e

    .line 127
    .line 128
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 129
    .line 130
    iget v5, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 131
    .line 132
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 137
    .line 138
    move-object v0, p0

    .line 139
    move-object v1, p1

    .line 140
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ui(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_47a

    .line 147
    .line 148
    :cond_93
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->zh(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/j;

    .line 168
    .line 169
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/j;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->setExpandSelectedListener(Lla/i;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/k;

    .line 176
    .line 177
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/k;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->setOnBlockPrivilegeSelectListener(Lla/j;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->k(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ah()Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_d0

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->i()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_d0

    .line 206
    .line 207
    iget-object v9, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->defaultDiscountList:Ljava/util/List;

    .line 208
    .line 209
    :cond_d0
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_e5

    .line 214
    .line 215
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 216
    .line 217
    iget v5, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 218
    .line 219
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 224
    .line 225
    move-object v0, p0

    .line 226
    move-object v1, p1

    .line 227
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->wi(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_47a

    .line 234
    .line 235
    :cond_ea
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVipAccount()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v3, 0x1

    .line 240
    if-nez v1, :cond_3b7

    .line 241
    .line 242
    invoke-static {p1, p3}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXinWeiVip2AccountV2(Lnet/bosszhipin/api/bean/ServerVipItemBean;I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_f9

    .line 247
    .line 248
    goto/16 :goto_3b7

    .line 249
    .line 250
    :cond_f9
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVip2MultiWithJob()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_15f

    .line 255
    .line 256
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->zh(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 261
    .line 262
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;

    .line 266
    .line 267
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 268
    .line 269
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/fragment/p;

    .line 273
    .line 274
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/p;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->setOnSeeMorePriceListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/fragment/q;

    .line 281
    .line 282
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/q;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->setData(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 292
    .line 293
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ah()Landroid/widget/LinearLayout$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_141

    .line 305
    .line 306
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 307
    .line 308
    iget v5, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 309
    .line 310
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 315
    .line 316
    move-object v0, p0

    .line 317
    move-object v1, p1

    .line 318
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    goto :goto_151

    .line 322
    :cond_141
    const/4 v2, 0x0

    .line 323
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 324
    .line 325
    iget v5, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    .line 326
    .line 327
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originPriceDesc:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->preferentialTags:Ljava/util/List;

    .line 332
    .line 333
    move-object v0, p0

    .line 334
    move-object v1, p1

    .line 335
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    :goto_151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 339
    .line 340
    if-eqz v0, :cond_15a

    .line 341
    .line 342
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->O:Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;

    .line 343
    .line 344
    invoke-virtual {v0, v1, p1}, Lma/j;->l(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->wi(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_47a

    .line 351
    .line 352
    :cond_15f
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXinWeiVip2Account()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_1bc

    .line 357
    .line 358
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;

    .line 359
    .line 360
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 361
    .line 362
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$p;

    .line 366
    .line 367
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$p;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->setGeekListDialogListener(Lra/b;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/b0;

    .line 374
    .line 375
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/b0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, p1, v3}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->e(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 385
    .line 386
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ah()Landroid/widget/LinearLayout$LayoutParams;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_19e

    .line 398
    .line 399
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 400
    .line 401
    iget v5, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 402
    .line 403
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 408
    .line 409
    move-object v0, p0

    .line 410
    move-object v1, p1

    .line 411
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    goto :goto_1ae

    .line 415
    :cond_19e
    const/4 v2, 0x0

    .line 416
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 417
    .line 418
    iget v5, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    .line 419
    .line 420
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originPriceDesc:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->preferentialTags:Ljava/util/List;

    .line 425
    .line 426
    move-object v0, p0

    .line 427
    move-object v1, p1

    .line 428
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    :goto_1ae
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 432
    .line 433
    if-eqz v0, :cond_1b7

    .line 434
    .line 435
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->O:Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;

    .line 436
    .line 437
    invoke-virtual {v0, v1, p1}, Lma/j;->l(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 438
    .line 439
    .line 440
    :cond_1b7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->wi(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_47a

    .line 444
    .line 445
    :cond_1bc
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyChatPack()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_200

    .line 450
    .line 451
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->zh(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 456
    .line 457
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;

    .line 461
    .line 462
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 463
    .line 464
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;-><init>(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;->setData(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/c0;

    .line 471
    .line 472
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/c0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->setOnBlockPrivilegeSelectListener(Lla/j;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 479
    .line 480
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ah()Landroid/widget/LinearLayout$LayoutParams;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;->getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-eqz v2, :cond_1fb

    .line 492
    .line 493
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 494
    .line 495
    iget v5, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 496
    .line 497
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 502
    .line 503
    move-object v0, p0

    .line 504
    move-object v1, p1

    .line 505
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    :cond_1fb
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->wi(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_47a

    .line 512
    .line 513
    :cond_200
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isSiShuaiGeekBombPre()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_244

    .line 518
    .line 519
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->zh(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 524
    .line 525
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;

    .line 529
    .line 530
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 531
    .line 532
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;-><init>(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->setData(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/d0;

    .line 539
    .line 540
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/d0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->setOnBlockPrivilegeSelectListener(Lla/j;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 547
    .line 548
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ah()Landroid/widget/LinearLayout$LayoutParams;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-eqz v2, :cond_23f

    .line 560
    .line 561
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 562
    .line 563
    iget v5, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 564
    .line 565
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 570
    .line 571
    move-object v0, p0

    .line 572
    move-object v1, p1

    .line 573
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    :cond_23f
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->wi(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_47a

    .line 580
    .line 581
    :cond_244
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaomingHotJobFreeChat()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_2e2

    .line 586
    .line 587
    invoke-static {p3}, Lva/n;->c(I)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_29d

    .line 592
    .line 593
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;

    .line 594
    .line 595
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 596
    .line 597
    invoke-direct {v1, v4}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;-><init>(Landroid/content/Context;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;->setCardShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 601
    .line 602
    .line 603
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 604
    .line 605
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 606
    .line 607
    .line 608
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/hotjobv2/BlockHotJobNewView;

    .line 609
    .line 610
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 611
    .line 612
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/hotjobv2/BlockHotJobNewView;-><init>(Landroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, p1, p3, v3}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/hotjobv2/BlockHotJobNewView;->b(Lnet/bosszhipin/api/bean/ServerVipItemBean;IZ)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 619
    .line 620
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ah()Landroid/widget/LinearLayout$LayoutParams;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/hotjobv2/BlockHotJobNewView;->getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-eqz v2, :cond_288

    .line 632
    .line 633
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 634
    .line 635
    iget v5, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 636
    .line 637
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 642
    .line 643
    move-object v0, p0

    .line 644
    move-object v1, p1

    .line 645
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    goto :goto_298

    .line 649
    :cond_288
    const/4 v2, 0x0

    .line 650
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 651
    .line 652
    iget v5, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    .line 653
    .line 654
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originPriceDesc:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->preferentialTags:Ljava/util/List;

    .line 659
    .line 660
    move-object v0, p0

    .line 661
    move-object v1, p1

    .line 662
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    :goto_298
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ui(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_47a

    .line 669
    .line 670
    :cond_29d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->zh(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 675
    .line 676
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockHotJobFreeChatPrivilegeView;

    .line 680
    .line 681
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 682
    .line 683
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockHotJobFreeChatPrivilegeView;-><init>(Landroid/content/Context;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockHotJobFreeChatPrivilegeView;->setData(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 690
    .line 691
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ah()Landroid/widget/LinearLayout$LayoutParams;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockHotJobFreeChatPrivilegeView;->getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    if-eqz v2, :cond_2d0

    .line 703
    .line 704
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 705
    .line 706
    iget v5, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 707
    .line 708
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 713
    .line 714
    move-object v0, p0

    .line 715
    move-object v1, p1

    .line 716
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_47a

    .line 720
    .line 721
    :cond_2d0
    const/4 v2, 0x0

    .line 722
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 723
    .line 724
    iget v5, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    .line 725
    .line 726
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    .line 727
    .line 728
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originPriceDesc:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->preferentialTags:Ljava/util/List;

    .line 731
    .line 732
    move-object v0, p0

    .line 733
    move-object v1, p1

    .line 734
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_47a

    .line 738
    .line 739
    :cond_2e2
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaoMingChatKey()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_351

    .line 744
    .line 745
    invoke-static {p3}, Lva/n;->c(I)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_31d

    .line 750
    .line 751
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;

    .line 752
    .line 753
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 754
    .line 755
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;-><init>(Landroid/content/Context;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;->setCardShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 762
    .line 763
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 764
    .line 765
    .line 766
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;

    .line 767
    .line 768
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 769
    .line 770
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;-><init>(Landroid/content/Context;)V

    .line 771
    .line 772
    .line 773
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/e0;

    .line 774
    .line 775
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/e0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->setOnSelectedPriceListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceLayoutView;->setPriceLayoutShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 782
    .line 783
    .line 784
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 785
    .line 786
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ah()Landroid/widget/LinearLayout$LayoutParams;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 791
    .line 792
    .line 793
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ui(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_47a

    .line 797
    .line 798
    :cond_31d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->zh(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 803
    .line 804
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView;

    .line 808
    .line 809
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 810
    .line 811
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView;-><init>(Landroid/content/Context;)V

    .line 812
    .line 813
    .line 814
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$a;

    .line 815
    .line 816
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView;->setOnChatKeyPriceSelListener(Lcom/hpbr/bosszhipin/utils/z4;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 823
    .line 824
    if-eqz v1, :cond_33e

    .line 825
    .line 826
    invoke-virtual {v1}, Lma/j;->b()J

    .line 827
    .line 828
    .line 829
    move-result-wide v1

    .line 830
    goto :goto_340

    .line 831
    :cond_33e
    const-wide/16 v1, 0x0

    .line 832
    .line 833
    :goto_340
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockXMingChatKeyView;->h(Lnet/bosszhipin/api/bean/ServerVipItemBean;J)V

    .line 834
    .line 835
    .line 836
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 837
    .line 838
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ah()Landroid/widget/LinearLayout$LayoutParams;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->wi(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_47a

    .line 849
    .line 850
    :cond_351
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaoMingCityPriceCard()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_47a

    .line 855
    .line 856
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->zh(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 861
    .line 862
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 863
    .line 864
    .line 865
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;

    .line 866
    .line 867
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 868
    .line 869
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;-><init>(Landroid/content/Context;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;->setCardRightsShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 873
    .line 874
    .line 875
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/fragment/f0;

    .line 876
    .line 877
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/f0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;->setOnMorePriceListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 881
    .line 882
    .line 883
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/fragment/g0;

    .line 884
    .line 885
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/g0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;->setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 892
    .line 893
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ah()Landroid/widget/LinearLayout$LayoutParams;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/views/Block25Card3637ContentView;->getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    if-eqz v2, :cond_399

    .line 905
    .line 906
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 907
    .line 908
    iget v5, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 909
    .line 910
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 911
    .line 912
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 913
    .line 914
    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 915
    .line 916
    move-object v0, p0

    .line 917
    move-object v1, p1

    .line 918
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 919
    .line 920
    .line 921
    goto :goto_3a9

    .line 922
    :cond_399
    const/4 v2, 0x0

    .line 923
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 924
    .line 925
    iget v5, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    .line 926
    .line 927
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    .line 928
    .line 929
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originPriceDesc:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->preferentialTags:Ljava/util/List;

    .line 932
    .line 933
    move-object v0, p0

    .line 934
    move-object v1, p1

    .line 935
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 936
    .line 937
    .line 938
    :goto_3a9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 939
    .line 940
    if-eqz v0, :cond_3b2

    .line 941
    .line 942
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->O:Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;

    .line 943
    .line 944
    invoke-virtual {v0, v1, p1}, Lma/j;->l(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 945
    .line 946
    .line 947
    :cond_3b2
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->wi(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_47a

    .line 951
    .line 952
    :cond_3b7
    :goto_3b7
    invoke-static {p3}, Lva/n;->c(I)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_41c

    .line 957
    .line 958
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;

    .line 959
    .line 960
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 961
    .line 962
    invoke-direct {v1, v4}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;-><init>(Landroid/content/Context;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;->setCardShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 966
    .line 967
    .line 968
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 969
    .line 970
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 971
    .line 972
    .line 973
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;

    .line 974
    .line 975
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 976
    .line 977
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;-><init>(Landroid/content/Context;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, p1, p3, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->i(Lnet/bosszhipin/api/bean/ServerVipItemBean;IZ)V

    .line 981
    .line 982
    .line 983
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/fragment/l;

    .line 984
    .line 985
    invoke-direct {v3, p0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/fragment/l;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->setOnExpSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 989
    .line 990
    .line 991
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/m;

    .line 992
    .line 993
    invoke-direct {v1, p0, p1, p3}, Lcom/hpbr/bosszhipin/business/block/fragment/m;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, p3, p0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->k(ILandroidx/lifecycle/LifecycleOwner;Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 997
    .line 998
    .line 999
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 1000
    .line 1001
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ah()Landroid/widget/LinearLayout$LayoutParams;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {p1}, Lva/b;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    if-eqz v2, :cond_405

    .line 1013
    .line 1014
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 1015
    .line 1016
    iget v5, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 1017
    .line 1018
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 1021
    .line 1022
    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 1023
    .line 1024
    move-object v0, p0

    .line 1025
    move-object v1, p1

    .line 1026
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_415

    .line 1030
    :cond_405
    const/4 v2, 0x0

    .line 1031
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 1032
    .line 1033
    iget v5, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    .line 1034
    .line 1035
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originPriceDesc:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->preferentialTags:Ljava/util/List;

    .line 1040
    .line 1041
    move-object v0, p0

    .line 1042
    move-object v1, p1

    .line 1043
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_415
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->si(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ui(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_47a

    .line 1053
    :cond_41c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->zh(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 1058
    .line 1059
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;

    .line 1063
    .line 1064
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 1065
    .line 1066
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;-><init>(Landroid/content/Context;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/fragment/n;

    .line 1070
    .line 1071
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/n;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->setOnSeeMorePriceListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/fragment/o;

    .line 1078
    .line 1079
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/o;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->setData(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 1089
    .line 1090
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ah()Landroid/widget/LinearLayout$LayoutParams;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    if-eqz v2, :cond_45e

    .line 1102
    .line 1103
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 1104
    .line 1105
    iget v5, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 1106
    .line 1107
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 1110
    .line 1111
    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 1112
    .line 1113
    move-object v0, p0

    .line 1114
    move-object v1, p1

    .line 1115
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_46e

    .line 1119
    :cond_45e
    const/4 v2, 0x0

    .line 1120
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 1121
    .line 1122
    iget v5, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    .line 1123
    .line 1124
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    .line 1125
    .line 1126
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originPriceDesc:Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->preferentialTags:Ljava/util/List;

    .line 1129
    .line 1130
    move-object v0, p0

    .line 1131
    move-object v1, p1

    .line 1132
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ni(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1133
    .line 1134
    .line 1135
    :goto_46e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 1136
    .line 1137
    if-eqz v0, :cond_477

    .line 1138
    .line 1139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->O:Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;

    .line 1140
    .line 1141
    invoke-virtual {v0, v1, p1}, Lma/j;->l(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_477
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->wi(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_47a
    :goto_47a
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->vi(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {p0, v9}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ri(Ljava/util/List;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bottomTipList:Ljava/util/List;

    .line 1154
    .line 1155
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->qi(Ljava/util/List;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->mi(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 1159
    .line 1160
    .line 1161
    return-void
.end method

.method public Ci(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    .registers 7

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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_25

    .line 9
    .line 10
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$j;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$j;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    sget v2, Lfa/h;->C0:I

    .line 27
    .line 28
    sget v3, Lfa/c;->m0:I

    .line 29
    .line 30
    invoke-static {p2, v2, v3}, Lcom/hpbr/bosszhipin/utils/g5;->q(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v1, 0x8

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public Ei(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
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
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->uh(Lnet/bosszhipin/api/bean/ServerBlockPage;I)Lnet/bosszhipin/api/bean/ServerHighlightListBean;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$n;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$n;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerHighlightListBean;Ljava/lang/String;)V

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

.method public Fh(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Z
    .registers 2
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyJobPurchase()Z

    move-result p1

    return p1
.end method

.method protected Gi(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->G:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->G:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

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
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/s;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/s;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Ljava/lang/String;)V

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

.method public H2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    sget v1, Lfa/h;->p0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ci(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Hh()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Q:Z

    return v0
.end method

.method public Hi(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_48

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_48

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 10
    .line 11
    invoke-static {v0}, Lva/n;->b(Lnet/bosszhipin/api/bean/ServerBlockPage;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$c;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$c;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceVPDialog;->jg(Lnet/bosszhipin/api/bean/ServerVipItemBean;ILcom/hpbr/bosszhipin/business/block/module/vip2mprice/f;)Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceVPDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "biz-block-vip-mutiMonth-exposure"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->business:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "p"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p2, :cond_39

    .line 54
    .line 55
    const-string p2, "1"

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string p2, "0"

    .line 59
    .line 60
    :goto_3b
    const-string v0, "p2"

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    :cond_48
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
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    if-eqz p1, :cond_2a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->s:Landroid/widget/FrameLayout;

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
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->O:Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->s:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->O:Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;

    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method protected bg()Lcom/hpbr/bosszhipin/business/block/views/y0;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->D:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    return-object v0
.end method

.method protected cg()Lcom/twl/ui/ZPUIBottomDialogLayout;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->F:Lcom/twl/ui/ZPUIBottomDialogLayout;

    return-object v0
.end method

.method protected dg()Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->G:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    return-object v0
.end method

.method public fe(Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$f;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment;->Vf(Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;Lra/b;)Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->F:Lcom/twl/ui/ZPUIBottomDialogLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/twl/ui/ZPUIBottomDialogLayout;->showFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_27

    .line 26
    .line 27
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "biz-block-vip-clickmore"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public o0(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Di()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->zi()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->v1203_280Style:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    const/high16 v3, 0x41500000    # 13.0f

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/high16 v3, 0x41800000    # 16.0f

    .line 32
    .line 33
    :goto_20
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    if-eqz v0, :cond_51

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    sget v2, Lfa/c;->W1:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->showBlockWhiteBg()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_49

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 63
    .line 64
    sget v1, Lfa/c;->a3:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_5e

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Bi(Landroidx/core/widget/NestedScrollView;Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5e

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 85
    .line 86
    sget v1, Lfa/c;->a3:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
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
    if-eqz p1, :cond_18

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
    goto :goto_1b

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_1b
    new-instance p1, Lma/j;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lma/j;-><init>(Lnet/bosszhipin/api/bean/ServerBlockPage;Lla/g;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lma/j;->j(J)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->N:Lva/g;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Lva/g;->i(J)V

    .line 41
    .line 42
    .line 43
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

    sget p3, Lfa/g;->w0:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->N:Lva/g;

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->t:Landroidx/core/widget/NestedScrollView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lma/j;->k()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public rh(Lnet/bosszhipin/api/bean/ServerVipItemBean;ILjava/lang/String;ZZ)V
    .registers 7

    .line 1
    if-eqz p1, :cond_48

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVipAccount()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVip2MultiWithJob()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_48

    .line 14
    .line 15
    :cond_e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "biz-block-vip-mutiMonth-btn-click"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "p"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "p2"

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "1"

    .line 42
    .line 43
    const-string p3, "0"

    .line 44
    .line 45
    if-eqz p4, :cond_30

    .line 46
    .line 47
    move-object p4, p2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p4, p3

    .line 50
    :goto_31
    const-string v0, "p3"

    .line 51
    .line 52
    invoke-virtual {p1, v0, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p5, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p2, p3

    .line 60
    :goto_3b
    const-string p3, "p4"

    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public t0(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 9

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    sget v2, Lfa/h;->n0:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 20
    .line 21
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/fragment/r;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/r;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->wh(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lcom/hpbr/bosszhipin/utils/y4;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDescTip:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    sget v3, Lfa/c;->W:I

    .line 55
    .line 56
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_65

    .line 67
    .line 68
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    xor-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    new-instance v5, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$k;

    .line 77
    .line 78
    invoke-direct {v5, p0, v0, v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$k;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 87
    .line 88
    sget v6, Lfa/c;->m0:I

    .line 89
    .line 90
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->xh(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v3, 0x0

    .line 103
    :goto_66
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    if-eqz v3, :cond_6b

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v2, 0x8

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_7a

    .line 114
    .line 115
    iget-boolean v2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDescTipDefaultShow:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7a

    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Dh(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ei(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-void
.end method

.method public ti()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setShadowElevation(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setShadowAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    const/high16 v2, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setRadius(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    sget v2, Lfa/c;->c3:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public uh(Lnet/bosszhipin/api/bean/ServerBlockPage;I)Lnet/bosszhipin/api/bean/ServerHighlightListBean;
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

.method public vi(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bottomReminderItem:Lnet/bosszhipin/api/bean/ServerBottomReminderItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyChatPack()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_12

    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaoMingChatKey()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 20
    :goto_13
    if-eqz p1, :cond_34

    .line 21
    .line 22
    if-eqz v0, :cond_34

    .line 23
    .line 24
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerBottomReminderItem;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_34

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerBottomReminderItem;->name:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBottomReminderItem;->highlightList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v3, v0}, Lva/u;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->B:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_42

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->B:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method public wi(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    invoke-static {v0}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->zi()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    const/high16 v2, 0x41a00000    # 20.0f

    .line 24
    .line 25
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ti()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyJobPurchase()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_78

    .line 47
    .line 48
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVipAccount()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_78

    .line 53
    .line 54
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaomingHotJobFreeChat()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_78

    .line 59
    .line 60
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaoMingChatKey()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_78

    .line 65
    .line 66
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVip2MultiWithJob()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_78

    .line 71
    .line 72
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyChatPack()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_78

    .line 77
    .line 78
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isSiShuaiGeekBombPre()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_78

    .line 83
    .line 84
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaoMingCityPriceCard()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5a

    .line 89
    .line 90
    goto :goto_78

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXinWeiVip2Account()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8d

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    .line 100
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setRadius(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 110
    .line 111
    sget v2, Lfa/c;->f2:I

    .line 112
    .line 113
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_8d

    .line 121
    :cond_78
    :goto_78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 124
    .line 125
    const/high16 v2, 0x40c00000    # 6.0f

    .line 126
    .line 127
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1, v1}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setShadowElevation(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 135
    .line 136
    const v1, 0x3eb33333    # 0.35f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setShadowAlpha(F)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method yh()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lma/j;->b()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public zc(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;JZI)V
    .registers 12
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isRecommend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {p6}, Lva/n;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Gh(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {p0, v0, v3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->sh(ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isRecommend()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    invoke-static {p6}, Lva/n;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Gh(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->th(ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->setOnRefreshPrivilegeListener(Lla/p;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->setVipPrivilegeAmyListener(Lla/g;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 72
    .line 73
    if-eqz v1, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v1}, Lma/j;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    :goto_51
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->setJobId(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->setTemplateId(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p5}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->setV1203280Style(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p6}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->setV1406Style(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isRecommend()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    xor-int/2addr p3, v2

    .line 99
    invoke-virtual {v0, p3, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->S(ZLnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lcom/hpbr/bosszhipin/business/block/fragment/t;

    .line 103
    .line 104
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/t;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeSelectionPanel;->setOnSelectedExposureListener(Lcom/hpbr/bosszhipin/utils/z4;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ah()Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p3, v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->l:Lma/j;

    .line 120
    .line 121
    if-eqz p3, :cond_87

    .line 122
    .line 123
    iget-object p4, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->O:Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;

    .line 124
    .line 125
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isRecommend()Z

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    if-eqz p5, :cond_83

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object p1, p2

    .line 133
    :goto_84
    invoke-virtual {p3, p4, p1}, Lma/j;->l(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method
