.class public Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected d:Landroidx/recyclerview/widget/RecyclerView;

.field protected e:Landroidx/appcompat/widget/AppCompatImageView;

.field protected f:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected g:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsAdapter;

.field protected h:Z

.field protected i:Z

.field private j:Lcom/hpbr/bosszhipin/utils/y4;
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

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;Ljava/util/List;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->i(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->g()V

    return-void
.end method

.method private d(Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->setExposurePrivilegeShow(Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic e(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->j:Lcom/hpbr/bosszhipin/utils/y4;

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

.method private f()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_2a

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->h:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    sget v1, Lfa/h;->m:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    sget v1, Lfa/h;->l:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->h:Z

    .line 11
    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->v()V

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method private i(Ljava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPureVipItemBean;",
            ">;I)V"
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
    if-le v0, p2, :cond_a

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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->h:Z

    .line 17
    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1e

    .line 25
    .line 26
    invoke-interface {p1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->h:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    :goto_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->g:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsAdapter;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->i:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3a

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout$a;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->f()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private setExposurePrivilegeShow(Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->k:Z

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->v()V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->k:Z

    .line 52
    .line 53
    :goto_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/a;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->setShowData(Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->g()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public h(Lnet/bosszhipin/api/bean/ServerVipItemBean;I)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->retainRight:Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->items:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_29

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->items:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->i(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->setExposurePrivilegeShow(Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 43
    .line 44
    if-eqz p2, :cond_3c

    .line 45
    .line 46
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->unValid()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3c

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->d(Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .registers 6

    .line 1
    sget v0, Lfa/g;->M4:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget v0, Lfa/f;->fe:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget v0, Lfa/f;->R7:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    sget v0, Lfa/f;->v5:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    const/high16 v0, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->b:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout$1;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, v3}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout$1;-><init>(Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsAdapter;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsAdapter;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->g:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsAdapter;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    .line 83
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->j:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method
