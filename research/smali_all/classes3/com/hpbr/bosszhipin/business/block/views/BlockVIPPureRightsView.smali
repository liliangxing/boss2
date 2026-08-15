.class public Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

.field private h:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

.field private i:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsItemListAdapter;

.field private p:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->initView()V

    return-void
.end method

.method private C(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->categoryList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->w(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->w(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    if-eqz v2, :cond_1a

    .line 21
    .line 22
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->f:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_26

    .line 30
    .line 31
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/q0;

    .line 32
    .line 33
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/q0;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->l:I

    .line 40
    .line 41
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->m:I

    .line 42
    .line 43
    if-ge p2, v2, :cond_2e

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p2, 0x0

    .line 48
    :goto_2f
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 49
    .line 50
    if-eqz v2, :cond_41

    .line 51
    .line 52
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->unValid()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_41

    .line 57
    .line 58
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 59
    .line 60
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->bottomShow:Z

    .line 61
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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->c:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-nez p2, :cond_4b

    .line 70
    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/4 v3, 0x0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    const/4 v3, 0x1

    .line 77
    :goto_4c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->f:Landroid/view/View;

    .line 85
    .line 86
    if-nez p2, :cond_59

    .line 87
    .line 88
    if-eqz p1, :cond_5a

    .line 89
    .line 90
    :cond_59
    const/4 v1, 0x1

    .line 91
    :cond_5a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private D(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->m:I

    .line 8
    .line 9
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->vipRightDefaultLines:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_11

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->k:I

    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1a

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->k:I

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    :goto_1a
    const/16 p1, 0x8

    .line 28
    .line 29
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->k:I

    .line 30
    .line 31
    :goto_1e
    iget p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->k:I

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->l:I

    .line 38
    .line 39
    iget p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->m:I

    .line 40
    .line 41
    if-ge p1, p2, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    invoke-static {v0}, Lva/j;->c(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfa/g;->A4:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->ff:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lfa/f;->g4:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lfa/f;->Jh:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->d:Landroid/view/View;

    .line 41
    .line 42
    sget v0, Lfa/f;->Ih:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->e:Landroid/view/View;

    .line 49
    .line 50
    sget v0, Lfa/f;->Hh:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->f:Landroid/view/View;

    .line 57
    .line 58
    sget v0, Lfa/f;->Gg:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

    .line 67
    .line 68
    sget v0, Lfa/f;->Ug:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

    .line 77
    .line 78
    sget v0, Lfa/f;->Tg:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

    .line 87
    .line 88
    sget v0, Lfa/f;->R7:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->t(Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->u(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;Landroid/view/View;)V

    return-void
.end method

.method private setCityUpShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->vipRightCustomDesc:Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;

    .line 7
    .line 8
    if-eqz p1, :cond_30

    .line 9
    .line 10
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_30

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

    .line 26
    .line 27
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;->iconUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->setIvImageShow(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;->title:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;->content:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

    .line 42
    .line 43
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;->tagName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->setTagShow(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    :goto_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method private setExpShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3c

    .line 5
    .line 6
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->unValid()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_3c

    .line 13
    :cond_c
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->bottomShow:Z

    .line 14
    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->n:I

    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->n:I

    .line 31
    .line 32
    :goto_1f
    if-eqz v0, :cond_3b

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->iconUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->setIvImageShow(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->title:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->desc:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->recommend:Z

    .line 51
    .line 52
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/views/p0;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/p0;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;->u(ZLcom/hpbr/bosszhipin/utils/y4;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void

    .line 61
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

    .line 76
    .line 77
    return-void
.end method

.method private setListShow(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->items:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_15

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsItemListAdapter;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsItemListAdapter;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->o:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsItemListAdapter;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic t(Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->recommend:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->p:Lcom/hpbr/bosszhipin/utils/y4;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic u(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;Landroid/view/View;)V
    .registers 5

    .line 1
    iget p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->l:I

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->m:I

    .line 4
    .line 5
    if-eq p2, v0, :cond_9

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->l:I

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->k:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_f

    .line 13
    .line 14
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->l:I

    .line 15
    .line 16
    :cond_f
    :goto_f
    iget p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->n:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p2, v1, :cond_18

    .line 21
    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->n:I

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    if-ne p2, v0, :cond_1c

    .line 26
    .line 27
    iput v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->n:I

    .line 28
    .line 29
    :cond_1c
    :goto_1c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->v(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->l:I

    .line 33
    .line 34
    iget p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->m:I

    .line 35
    .line 36
    if-lt p1, p2, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    invoke-static {p1}, Lva/j;->b(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private v(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->l:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->n:I

    .line 13
    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    if-eq v1, v2, :cond_18

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :cond_18
    :goto_18
    move v0, v2

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v1, :cond_26

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    const/high16 v2, 0x43340000    # 180.0f

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeView;

    .line 40
    .line 41
    if-eqz v1, :cond_33

    .line 42
    .line 43
    if-eqz v0, :cond_2e

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v0, 0x8

    .line 48
    .line 49
    :goto_30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->o:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsItemListAdapter;

    .line 53
    .line 54
    if-eqz v0, :cond_42

    .line 55
    .line 56
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->items:Ljava/util/List;

    .line 57
    .line 58
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->l:I

    .line 59
    .line 60
    invoke-static {p1, v3, v1}, Lcom/monch/lbase/util/LList;->getSafeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method private w(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->e:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->f:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public B(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->D(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->C(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->setListShow(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->setExpShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->setCityUpShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->v(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOnExpSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->p:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method
