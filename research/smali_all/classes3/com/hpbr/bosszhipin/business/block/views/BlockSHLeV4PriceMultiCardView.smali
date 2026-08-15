.class public Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Lva/l$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final q:Lva/l$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:Lcom/hpbr/bosszhipin/utils/y4;
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


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lva/l$a;

    invoke-direct {p1}, Lva/l$a;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->p:Lva/l$a;

    .line 4
    new-instance p1, Lva/l$a;

    invoke-direct {p1}, Lva/l$a;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->q:Lva/l$a;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->initView()V

    return-void
.end method

.method private B(Landroid/widget/LinearLayout;Z)V
    .registers 4
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->p:Lva/l$a;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->q:Lva/l$a;

    .line 16
    .line 17
    :goto_10
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->w(Landroid/widget/LinearLayout;Lva/l$a;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->v(Landroid/widget/LinearLayout;Lva/l$a;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method private C(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;Z)Landroid/view/View;
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    if-eqz p2, :cond_36

    .line 6
    .line 7
    :try_start_6
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;->value:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_36

    .line 24
    :cond_17
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_21

    .line 30
    .line 31
    sget p1, Lfa/c;->n3:I

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget p1, Lfa/c;->s3:I

    .line 35
    .line 36
    :goto_23
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;->key:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;->value:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p3, p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;->t(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    const/4 p2, 0x0

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string p3, "SHLeV4PriceMultiCard"

    .line 49
    .line 50
    const-string v1, "buildDescItemView error"

    .line 51
    .line 52
    invoke-static {p3, p1, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-object v0
.end method

.method private synthetic D(Lva/l$a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lva/l;->a(Landroid/widget/LinearLayout;Lva/l$a;)V

    return-void
.end method

.method private synthetic E(Lva/l$a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lva/l;->a(Landroid/widget/LinearLayout;Lva/l$a;)V

    return-void
.end method

.method private synthetic F(Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;ZLandroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean p4, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->m:Z

    .line 2
    .line 3
    if-eqz p4, :cond_8

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->I(ZLnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private synthetic H(Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;ZLandroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean p4, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->m:Z

    .line 2
    .line 3
    if-nez p4, :cond_8

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->I(ZLnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private I(ZLnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V
    .registers 5
    .param p2    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->m:Z

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->N(Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->M(Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->r:Lcom/hpbr/bosszhipin/utils/y4;

    .line 10
    .line 11
    if-eqz p2, :cond_13

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private J(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V
    .registers 11
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeItems:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_62

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_62

    .line 18
    :cond_11
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeItems:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->l:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeItems:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_25
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_56

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {p0, v4, v3, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->C(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_3c

    .line 59
    .line 60
    goto :goto_25

    .line 61
    :cond_3c
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    const/4 v6, -0x2

    .line 65
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/high16 v6, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    if-lt v2, v0, :cond_25

    .line 86
    .line 87
    :cond_56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-lez p2, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v1, 0x4

    .line 95
    :goto_5e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    :goto_62
    const/16 p2, 0x8

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private K(Landroid/widget/ImageView;Z)V
    .registers 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_c

    if-eqz p2, :cond_7

    sget p2, Lfa/e;->v0:I

    goto :goto_9

    :cond_7
    sget p2, Lfa/e;->x0:I

    :goto_9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    return-void
.end method

.method private M(Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->m:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->K(Landroid/widget/ImageView;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, p2, v1, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->O(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerPriceCardBean;ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->m:Z

    .line 19
    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->P(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->k:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->m:Z

    .line 28
    .line 29
    xor-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    invoke-direct {p0, v0, p2, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->J(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->k:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->B(Landroid/widget/LinearLayout;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->g:Landroid/view/View;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/z;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/z;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private N(Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->m:Z

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->K(Landroid/widget/ImageView;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, p1, v1, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->O(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerPriceCardBean;ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->m:Z

    .line 17
    .line 18
    invoke-direct {p0, v0, p1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->P(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->f:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->m:Z

    .line 24
    .line 25
    invoke-direct {p0, v0, p1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->J(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->f:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->B(Landroid/widget/LinearLayout;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->b:Landroid/view/View;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/y;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/y;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private O(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerPriceCardBean;ZZ)V
    .registers 5
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p4, :cond_8

    .line 5
    .line 6
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->nameTag:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p2, 0x0

    .line 10
    :goto_9
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_15

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    const/4 p4, 0x0

    .line 23
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_21

    .line 30
    .line 31
    sget p2, Lfa/e;->x:I

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget p2, Lfa/e;->w:I

    .line 35
    .line 36
    :goto_23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method private P(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V
    .registers 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_12

    .line 10
    .line 11
    sget p2, Lfa/c;->X2:I

    .line 12
    .line 13
    sget p3, Lfa/c;->M2:I

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/g5;->W(Landroid/widget/TextView;II)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    sget p2, Lfa/c;->s3:I

    .line 20
    .line 21
    invoke-static {p1, p2, p2}, Lcom/hpbr/bosszhipin/utils/g5;->W(Landroid/widget/TextView;II)V

    .line 22
    .line 23
    .line 24
    :goto_17
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
    sget v1, Lfa/g;->g4:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->w1:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->b:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lfa/f;->l5:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lfa/f;->Me:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v0, Lfa/f;->tf:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget v0, Lfa/f;->r6:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->f:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    sget v0, Lfa/f;->q1:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->g:Landroid/view/View;

    .line 69
    .line 70
    sget v0, Lfa/f;->d5:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->h:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget v0, Lfa/f;->Le:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    sget v0, Lfa/f;->rf:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    sget v0, Lfa/f;->q6:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->k:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;Lva/l$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->D(Lva/l$a;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;ZLandroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->F(Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;Lva/l$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->E(Lva/l$a;)V

    return-void
.end method

.method public static synthetic u(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;ZLandroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->H(Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;ZLandroid/view/View;)V

    return-void
.end method

.method private v(Landroid/widget/LinearLayout;Lva/l$a;)V
    .registers 4
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lva/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-ne p1, v0, :cond_18

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->n:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/views/a0;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/a0;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;Lva/l$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->n:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->f:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->k:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2f

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->o:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/views/b0;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/b0;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;Lva/l$a;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->o:Ljava/lang/Runnable;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->k:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method private w(Landroid/widget/LinearLayout;Lva/l$a;)V
    .registers 7
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lva/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_34

    .line 6
    .line 7
    invoke-virtual {p2}, Lva/l$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_34

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_34

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;

    .line 27
    .line 28
    if-eqz v3, :cond_31

    .line 29
    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;

    .line 31
    .line 32
    iget v3, p2, Lva/l$a;->a:F

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;->s(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;->getPreDesc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2d

    .line 42
    .line 43
    iget v3, p2, Lva/l$a;->b:I

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    :goto_2e
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardDescView;->r(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_f

    .line 53
    :cond_34
    :goto_34
    return-void
.end method


# virtual methods
.method public L(ZLnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V
    .registers 6
    .param p2    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->p:Lva/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva/l$a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->q:Lva/l$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lva/l$a;->b()V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->m:Z

    .line 12
    .line 13
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->l:I

    .line 30
    .line 31
    invoke-direct {p0, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->N(Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->M(Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setOnSelectedChangedListener(Lcom/hpbr/bosszhipin/utils/y4;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceMultiCardView;->r:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method
