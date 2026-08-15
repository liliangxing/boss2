.class public Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroidx/constraintlayout/widget/Group;

.field private d:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

.field private e:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

.field private f:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

.field private g:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Lcom/hpbr/bosszhipin/utils/y4;
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
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->initView()V

    return-void
.end method

.method private C(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->c:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->categoryList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
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
    sget v1, Lfa/g;->B4:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lfa/f;->z3:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->c:Landroidx/constraintlayout/widget/Group;

    .line 33
    .line 34
    sget v0, Lfa/f;->Gg:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

    .line 43
    .line 44
    sget v0, Lfa/f;->Ug:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

    .line 53
    .line 54
    sget v0, Lfa/f;->Tg:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

    .line 63
    .line 64
    sget v0, Lfa/f;->vh:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;

    .line 73
    .line 74
    sget v0, Lfa/f;->bh:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->h:Landroid/view/View;

    .line 81
    .line 82
    sget v0, Lfa/f;->dh:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->i:Landroid/view/View;

    .line 89
    .line 90
    sget v0, Lfa/f;->ch:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->j:Landroid/view/View;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->t(Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method private setCityUpShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

    .line 26
    .line 27
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;->iconUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;->setIvImageShow(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;->title:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;->content:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

    .line 42
    .line 43
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;->tagName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;->setTagShow(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    :goto_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

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
    if-eqz p1, :cond_36

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
    goto :goto_36

    .line 13
    :cond_c
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->bottomShow:Z

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

    .line 25
    .line 26
    :goto_19
    if-eqz v0, :cond_35

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->iconUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;->setIvImageShow(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->title:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->desc:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->recommend:Z

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/views/s0;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/s0;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;->u(ZLcom/hpbr/bosszhipin/utils/y4;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

    .line 70
    .line 71
    return-void
.end method

.method private setSnapShow(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->items:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->v(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->v(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/r0;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/r0;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->setOnSnapShowAllListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->items:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->setSnapShow(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->l:Lcom/hpbr/bosszhipin/utils/y4;

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

.method private synthetic u(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lva/j;->b(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->k:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->w()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private v(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_c

    .line 7
    .line 8
    if-ne p1, v1, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 v4, 0x0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    :goto_c
    const/4 v4, 0x1

    .line 14
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->i:Landroid/view/View;

    .line 22
    .line 23
    if-ne p1, v3, :cond_1a

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v4, 0x0

    .line 28
    :goto_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->j:Landroid/view/View;

    .line 36
    .line 37
    if-ne p1, v1, :cond_27

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPExposurePrivilegeViewGray;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->v(I)V

    .line 24
    .line 25
    .line 26
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
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->C(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->setSnapShow(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->setExpShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->setCityUpShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->w()V

    .line 14
    .line 15
    .line 16
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->l:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method
