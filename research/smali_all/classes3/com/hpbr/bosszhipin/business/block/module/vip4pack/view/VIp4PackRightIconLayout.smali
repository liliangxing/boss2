.class public Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected d:Landroidx/recyclerview/widget/RecyclerView;

.field protected e:Landroid/widget/FrameLayout;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Landroid/view/View;

.field protected h:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackRightIconAdapter;

.field protected i:Z

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPureVipItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->b(ZZ)V

    return-void
.end method

.method private b(ZZ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-nez p1, :cond_13

    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    goto :goto_13

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->e:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->g:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    :goto_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->e:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->g:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private setRvListData(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPureVipItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-le v0, v2, :cond_11

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->i:Z

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->h:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackRightIconAdapter;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_29

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->e:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->i:Z

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->b(ZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected init(Landroid/content/Context;)V
    .registers 6

    .line 1
    sget v0, Lfa/g;->k1:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    sget v0, Lfa/f;->m3:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->e:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    sget v0, Lfa/f;->Zd:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v0, Lfa/f;->Ph:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->g:Landroid/view/View;

    .line 53
    .line 54
    const/high16 v0, 0x41200000    # 10.0f

    .line 55
    .line 56
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->b:Landroid/content/Context;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout$1;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1, v3}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout$1;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackRightIconAdapter;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackRightIconAdapter;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->h:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackRightIconAdapter;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public setData(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_2c

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->items:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2c

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->e:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->g:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->i:Z

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->b(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->items:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->setRvListData(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method
