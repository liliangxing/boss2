.class public Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseFragment;",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/b<",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter<",
        "*>;>;"
    }
.end annotation


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

.field protected e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

.field protected h:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;

.field protected i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected j:Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;

.field protected k:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected l:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected m:Landroidx/recyclerview/widget/RecyclerView;

.field protected n:Landroidx/constraintlayout/widget/Group;

.field private o:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/weight/ZPVCallSelPriceAdapter;

.field protected p:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->Zf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private Wf(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "\u9009\u62e9\u670d\u52a1 "

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    const/16 v4, 0x11

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    sget v6, Lfa/c;->i1:I

    .line 46
    .line 47
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 62
    .line 63
    const v1, 0x3faa3d71    # 1.33f

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method private Yf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/weight/ZPVCallSelPriceAdapter;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/weight/ZPVCallSelPriceAdapter;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->o:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/weight/ZPVCallSelPriceAdapter;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/d;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_31

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_23

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    sget v3, Lfa/e;->R0:I

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->o:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/weight/ZPVCallSelPriceAdapter;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic Zf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->o:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/weight/ZPVCallSelPriceAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;->n(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static ag(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;)Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lfa/f;->s1:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->F0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 20
    .line 21
    sget v0, Lfa/f;->H7:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 30
    .line 31
    sget v0, Lfa/f;->b4:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->h:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;

    .line 40
    .line 41
    sget v0, Lfa/f;->U0:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 50
    .line 51
    sget v0, Lfa/f;->vf:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Lfa/f;->oe:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v0, Lfa/f;->a8:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    sget v0, Lfa/f;->gi:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;

    .line 90
    .line 91
    sget v0, Lfa/f;->L3:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->n:Landroidx/constraintlayout/widget/Group;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public H9(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;",
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
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_40

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->h:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;->d(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->h:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;->setIndicatorSelected(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 27
    .line 28
    new-instance v4, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment$a;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->setOnUpdateIndicatorListener(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$c;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 37
    .line 38
    const-wide/16 v4, 0x1388

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->setAutoJumpTime(J)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->getBannerAdapter()Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_35

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->O(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->bg(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v3, p1, v0, v4}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->k(Ljava/util/List;IZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v4, 0x0

    .line 66
    :goto_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 67
    .line 68
    if-eqz v4, :cond_46

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public Se(Lnet/bosszhipin/api/bean/ServerItemContentBean;Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->n:Landroidx/constraintlayout/widget/Group;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_76

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->n:Landroidx/constraintlayout/widget/Group;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->Wf(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p3, :cond_33

    .line 33
    .line 34
    const-string v3, "\uff08"

    .line 35
    .line 36
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_33

    .line 41
    .line 42
    const-string v3, "\uff09"

    .line 43
    .line 44
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_33

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v3, 0x0

    .line 53
    :goto_34
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    if-eqz v3, :cond_3a

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v3, -0x1

    .line 60
    :goto_3b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v4, v3, v0}, Lcom/hpbr/bosszhipin/utils/g5;->a0(Landroid/view/View;Ljava/lang/Integer;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    invoke-virtual {v0, p3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {p3, v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le v0, v1, :cond_5a

    .line 85
    .line 86
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 87
    .line 88
    const/high16 v1, 0x42200000    # 40.0f

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 92
    .line 93
    const/high16 v1, 0x41a00000    # 20.0f

    .line 94
    .line 95
    :goto_5e
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;->e(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->o:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/weight/ZPVCallSelPriceAdapter;

    .line 108
    .line 109
    if-eqz p3, :cond_76

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/weight/ZPVCallSelPriceAdapter;->k(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->o:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/weight/ZPVCallSelPriceAdapter;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->p:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;

    return-object v0
.end method

.method public Z6(Lnet/request/GetItemDetailResponse;Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
    .registers 4
    .param p1    # Lnet/request/GetItemDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lnet/request/GetItemDetailResponse;->isVirtualCallBindOrderValid1008(Lnet/request/GetItemDetailResponse;Lnet/bosszhipin/api/bean/ServerItemContentBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_19

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;->setShowTvTitle(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;

    .line 19
    .line 20
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerItemContentBean;->directCallPhoneAssist:Lnet/bosszhipin/api/bean/ServerDirectCallPhoneAssistBean;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;->setData(Lnet/bosszhipin/api/bean/ServerDirectCallPhoneAssistBean;)V

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/item/views/VirtualCallBindOrderLayout;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public a(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 2

    return-void
.end method

.method public b(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 2

    return-void
.end method

.method protected bg(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5b

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5c

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    new-instance v2, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 32
    .line 33
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerBannerBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->imgUrl:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerBannerBean;->img:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->width:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v3, :cond_50

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_50

    .line 49
    .line 50
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->height:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v3, :cond_50

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_50

    .line 59
    .line 60
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->height:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    mul-float v3, v3, v4

    .line 70
    .line 71
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->width:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    div-float/2addr v3, v1

    .line 79
    float-to-double v3, v3

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    const-wide v3, 0x3fd851eb80000000L    # 0.3799999952316284

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :goto_55
    iput-wide v3, v2, Lnet/bosszhipin/api/bean/ServerBannerBean;->ratio:D

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_f

    .line 92
    :cond_5b
    const/4 v0, 0x0

    .line 93
    :cond_5c
    return-object v0
.end method

.method public c(Lw60/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw60/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    const-string v0, "TAG_V_CALL_DIALOG_DETAIL"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lw60/b;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {p1}, Lw60/b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->h(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    invoke-virtual {p1}, Lw60/b;->g()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1f

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->h(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public cg(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->p:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;

    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 1

    return-object p0
.end method

.method public h(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailPresenter;->l(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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

    sget p3, Lfa/g;->H6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->Yf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
