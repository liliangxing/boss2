.class public Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected d:Landroidx/recyclerview/widget/RecyclerView;

.field protected e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field protected j:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightAdapter;

.field protected k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightAdapter;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightAdapter;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->j:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightAdapter;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setHighLightRights(Ljava/util/List;)V
    .registers 9
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
    if-nez v0, :cond_58

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

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
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz v0, :cond_2e

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->b:Landroid/content/Context;

    .line 32
    .line 33
    sget v6, Lfa/c;->C1:I

    .line 34
    .line 35
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v4, v0, v5, v1}, Lva/u;->h(Ljava/lang/String;Ljava/util/List;IF)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 58
    .line 59
    if-eqz p1, :cond_52

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->b:Landroid/content/Context;

    .line 68
    .line 69
    sget v4, Lfa/c;->C1:I

    .line 70
    .line 71
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v2, p1, v3, v1}, Lva/u;->h(Ljava/lang/String;Ljava/util/List;IF)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5f

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-le v0, v3, :cond_10

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->k:Z

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
    if-eqz v0, :cond_22

    .line 19
    .line 20
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->j:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightAdapter;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;->p(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->j:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightAdapter;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;->s(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->j:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightAdapter;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;->r(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->j:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightAdapter;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_41

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->j:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightAdapter;

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;->setOnExpandListener(Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter$b;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->j:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightAdapter;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->b:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v4, "\u6536\u8d77"

    .line 58
    .line 59
    const-string v5, "\u67e5\u770b\u5168\u90e8\u7279\u6743"

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;->q(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->j:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightAdapter;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/adapter/CommonRightExpandAdapter;->o()V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->S0:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lfa/f;->G7:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget p1, Lfa/f;->A6:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 25
    .line 26
    sget p1, Lfa/f;->ff:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lfa/f;->mc:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget p1, Lfa/f;->k9:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget p1, Lfa/f;->Yd:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget p1, Lfa/f;->R7:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->b()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setBottomDividerAlpha(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setBottomDividerAlpha(I)V

    return-void
.end method

.method public setData(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->highLightRights:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->items:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_30

    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->highLightRights:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->setHighLightRights(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->items:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->setRvListData(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->setBottomDividerAlpha(I)V

    .line 41
    .line 42
    .line 43
    sget p1, Lfa/c;->N0:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->setTvAddColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const/16 p1, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public setTvAddColor(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
