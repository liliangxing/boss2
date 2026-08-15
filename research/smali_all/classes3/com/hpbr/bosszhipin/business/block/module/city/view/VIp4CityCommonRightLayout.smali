.class public Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout$PrivilegeDiscountAdapter;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected d:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected e:Landroidx/recyclerview/widget/RecyclerView;

.field protected f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field protected k:Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightAdapter;

.field protected l:Z

.field protected m:Landroid/view/View;

.field protected n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected o:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected p:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected r:Landroid/view/View;

.field protected s:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PrivilegeDiscountAdapter;

.field protected t:Landroidx/recyclerview/widget/RecyclerView;

.field protected u:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->f(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->g()V

    return-void
.end method

.method private d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightAdapter;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightAdapter;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->k:Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightAdapter;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic f(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->v:Lcom/hpbr/bosszhipin/utils/y4;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->k:Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->w:Z

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_20

    .line 14
    :cond_d
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->l:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->v()V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method private setExposurePrivilegeShow(Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    if-eqz p1, :cond_4c

    .line 11
    .line 12
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->unValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_4c

    .line 19
    :cond_12
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->bottomShow:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    sget v0, Lfa/f;->t2:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->w:Z

    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    sget v0, Lfa/f;->u2:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->v()V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->w:Z

    .line 52
    .line 53
    :goto_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/city/view/c;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/c;-><init>(Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->setShowData(Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->g()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 79
    .line 80
    return-void
.end method

.method private setHighLightRights(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
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
    if-nez v0, :cond_78

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->j:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 18
    .line 19
    const v1, 0x3fa66666    # 1.3f

    .line 20
    .line 21
    .line 22
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    if-eqz v0, :cond_41

    .line 27
    .line 28
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->b:Landroid/content/Context;

    .line 35
    .line 36
    sget v8, Lfa/c;->b:I

    .line 37
    .line 38
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, v8, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->e(Ljava/lang/String;Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 51
    .line 52
    const v0, 0x3fa66666    # 1.3f

    .line 53
    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 57
    .line 58
    :goto_39
    invoke-static {v5, v6, v7, v0}, Lva/u;->h(Ljava/lang/String;Ljava/util/List;IF)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    const/4 v0, 0x1

    .line 72
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 77
    .line 78
    if-eqz p1, :cond_72

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->b:Landroid/content/Context;

    .line 87
    .line 88
    sget v6, Lfa/c;->b:I

    .line 89
    .line 90
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p0, v6, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->e(Ljava/lang/String;Ljava/util/List;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_68

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 106
    .line 107
    :goto_6a
    invoke-static {v3, v4, v5, v1}, Lva/u;->h(Ljava/lang/String;Ljava/util/List;IF)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_7f

    .line 115
    :cond_72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->j:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    return-void
.end method

.method private setRvListData(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPureVipItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-le v0, v3, :cond_10

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->l:Z

    .line 12
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
    if-eqz v0, :cond_23

    .line 19
    .line 20
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->k:Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightAdapter;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->p(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->k:Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightAdapter;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->s(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->k:Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightAdapter;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->r(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->l:Z

    .line 37
    .line 38
    :goto_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->k:Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightAdapter;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_44

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->k:Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightAdapter;

    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->setOnExpandListener(Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter$b;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->k:Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightAdapter;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->b:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const-string v4, "\u6536\u8d77"

    .line 61
    .line 62
    const-string v5, "\u67e5\u770b\u5168\u90e8\u7279\u6743"

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->q(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->k:Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightAdapter;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->o()V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method


# virtual methods
.method protected c(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lfa/g;->U0:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lfa/f;->G7:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    sget v0, Lfa/f;->A6:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->j:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 26
    .line 27
    sget v0, Lfa/f;->ff:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v0, Lfa/f;->Ga:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v0, Lfa/f;->mc:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v0, Lfa/f;->k9:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v0, Lfa/f;->Yd:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v0, Lfa/f;->R7:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->d()V

    .line 88
    .line 89
    .line 90
    sget v0, Lfa/f;->Z3:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->m:Landroid/view/View;

    .line 97
    .line 98
    sget v1, Lfa/f;->O4:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->m:Landroid/view/View;

    .line 109
    .line 110
    sget v1, Lfa/f;->gf:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->m:Landroid/view/View;

    .line 121
    .line 122
    sget v1, Lfa/f;->La:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->m:Landroid/view/View;

    .line 133
    .line 134
    sget v1, Lfa/f;->l0:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 143
    .line 144
    sget v0, Lfa/f;->a4:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->r:Landroid/view/View;

    .line 151
    .line 152
    sget v0, Lfa/f;->o7:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    return-void
.end method

.method protected e(Ljava/lang/String;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_39

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_39

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_39

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 28
    .line 29
    if-ltz v1, :cond_c

    .line 30
    .line 31
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 32
    .line 33
    if-le v2, v1, :cond_c

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gt v2, v1, :cond_c

    .line 40
    .line 41
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 42
    .line 43
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_c

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    :goto_3a
    return p1
.end method

.method public h(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_40

    .line 4
    .line 5
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->highLightRights:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->items:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_40

    .line 20
    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->titleAddition:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->highLightRights:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->setHighLightRights(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->bindBzbIntroImageList:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->setPrivilegeDiscountRvList(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->vipRightCustomDesc:Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->setCityItemPrivilege(Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->items:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->setRvListData(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->setExposurePrivilegeShow(Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method public setCityItemPrivilege(Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_4a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->m:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;->iconUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;->iconUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_21

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v3, 0x8

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;->content:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 54
    .line 55
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;->tagName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 61
    .line 62
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;->tagName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :cond_46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->m:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method

.method public setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->v:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public setPrivilegeDiscountRvList(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;",
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
    if-nez v0, :cond_69

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->r:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/weiget/ZPFixSpanLayoutManager;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->b:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/weiget/ZPFixSpanLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le v2, v3, :cond_1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->b:Landroid/content/Context;

    .line 28
    .line 29
    const/high16 v3, 0x42380000    # 46.0f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->b:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 v3, 0x41800000    # 16.0f

    .line 35
    .line 36
    :goto_23
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/weiget/ZPFixSpanLayoutManager;->e(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_42

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_34

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout$2;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout$2;-><init>(Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->s:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PrivilegeDiscountAdapter;

    .line 78
    .line 79
    if-nez v0, :cond_57

    .line 80
    .line 81
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PrivilegeDiscountAdapter;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PrivilegeDiscountAdapter;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->s:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PrivilegeDiscountAdapter;

    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->s:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PrivilegeDiscountAdapter;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->s:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PrivilegeDiscountAdapter;

    .line 96
    .line 97
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout$3;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout$3;-><init>(Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 103
    .line 104
    .line 105
    goto :goto_70

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->r:Landroid/view/View;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void
.end method
