.class public Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseFragment;",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c<",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter<",
        "*>;>;"
    }
.end annotation


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

.field protected e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

.field protected h:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

.field protected i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected j:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

.field protected k:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGuideLayout;

.field protected l:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected m:Landroidx/recyclerview/widget/RecyclerView;

.field protected n:Landroidx/constraintlayout/widget/Group;

.field private o:Landroid/view/View;

.field private p:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardSelPriceAdapter;

.field private q:Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

.field protected r:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter<",
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
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->Zf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private Wf(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "\u9009\u62e9\u7545\u804a\u6743\u76ca "

    .line 6
    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_1a

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    sget v5, Lfa/c;->i1:I

    .line 49
    .line 50
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {p2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, p2, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 65
    .line 66
    const v1, 0x3faa3d71    # 1.33f

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method private Yf()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->q:Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    const/high16 v2, 0x41a00000    # 20.0f

    .line 15
    .line 16
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;->e(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->q:Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardSelPriceAdapter;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardSelPriceAdapter;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->p:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardSelPriceAdapter;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/f;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/f;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_40

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_32

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 70
    .line 71
    sget v4, Lfa/e;->R0:I

    .line 72
    .line 73
    invoke-direct {v1, v2, v4, v3}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->p:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardSelPriceAdapter;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private synthetic Zf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->p:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardSelPriceAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;->o(Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static ag(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;)Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;-><init>()V

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


# virtual methods
.method public synthetic Qe(Lcom/hpbr/bosszhipin/business_export/bean/SCCardBlockDiscount;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/b;->d(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;Lcom/hpbr/bosszhipin/business_export/bean/SCCardBlockDiscount;)V

    return-void
.end method

.method public Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->r:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;

    return-object v0
.end method

.method public a(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 2

    return-void
.end method

.method public b(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 2

    return-void
.end method

.method protected bg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->p:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardSelPriceAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardSelPriceAdapter;->h()Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;->o(Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
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
    const-string v0, "TAG_SC_CARD_DIALOG_DETAIL"

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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->h(Z)V

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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->h(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public cg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->k:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGuideLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGuideLayout;->setTitle(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->bg()V

    .line 7
    .line 8
    .line 9
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

.method protected dg(Ljava/util/List;)Ljava/util/List;
    .registers 9
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
    if-nez v0, :cond_a7

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
    if-eqz v1, :cond_a8

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
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->type:I

    .line 32
    .line 33
    const/16 v3, 0x64

    .line 34
    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const-wide v5, 0x3fd851eb80000000L    # 0.3799999952316284

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-ne v2, v3, :cond_70

    .line 43
    .line 44
    new-instance v2, Lnet/bosszhipin/api/bean/ServerBannerSCCardGift100Bean;

    .line 45
    .line 46
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerBannerSCCardGift100Bean;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->bottomImgUrl:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerBannerBean;->img:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->width:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v3, :cond_5a

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_5a

    .line 62
    .line 63
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->height:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v3, :cond_5a

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lez v3, :cond_5a

    .line 72
    .line 73
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->height:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    mul-float v3, v3, v4

    .line 81
    .line 82
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->width:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    div-float/2addr v3, v4

    .line 90
    float-to-double v5, v3

    .line 91
    :cond_5a
    iput-wide v5, v2, Lnet/bosszhipin/api/bean/ServerBannerBean;->ratio:D

    .line 92
    .line 93
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->leftTime:J

    .line 94
    .line 95
    iput-wide v3, v2, Lnet/bosszhipin/api/bean/ServerBannerSCCardGift100Bean;->leftTime:J

    .line 96
    .line 97
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->endTime:J

    .line 98
    .line 99
    iput-wide v3, v2, Lnet/bosszhipin/api/bean/ServerBannerSCCardGift100Bean;->endTime:J

    .line 100
    .line 101
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 102
    .line 103
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerBannerSCCardGift100Bean;->title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 104
    .line 105
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 106
    .line 107
    iput-object v1, v2, Lnet/bosszhipin/api/bean/ServerBannerSCCardGift100Bean;->subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_f

    .line 113
    :cond_70
    new-instance v2, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {v2, v3}, Lnet/bosszhipin/api/bean/ServerBannerBean;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->imgUrl:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerBannerBean;->img:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->width:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v3, :cond_a0

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-lez v3, :cond_a0

    .line 132
    .line 133
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->height:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v3, :cond_a0

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-lez v3, :cond_a0

    .line 142
    .line 143
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->height:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-float v3, v3

    .line 150
    mul-float v3, v3, v4

    .line 151
    .line 152
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->width:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-float v1, v1

    .line 159
    div-float/2addr v3, v1

    .line 160
    float-to-double v5, v3

    .line 161
    :cond_a0
    iput-wide v5, v2, Lnet/bosszhipin/api/bean/ServerBannerBean;->ratio:D

    .line 162
    .line 163
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_f

    .line 167
    .line 168
    :cond_a7
    const/4 v0, 0x0

    .line 169
    :cond_a8
    return-object v0
.end method

.method protected eg(Ljava/util/List;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3}, Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;->saveLocalStartSystemSecond(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method public fg(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->r:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;

    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 1

    return-object p0
.end method

.method public h(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroid/view/View;)V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 20
    .line 21
    sget v0, Lfa/f;->B3:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGuideLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->k:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGuideLayout;

    .line 30
    .line 31
    sget v0, Lfa/f;->H7:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 40
    .line 41
    sget v0, Lfa/f;->b4:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->h:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    .line 50
    .line 51
    sget v0, Lfa/f;->w:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 60
    .line 61
    sget v0, Lfa/f;->U0:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 70
    .line 71
    sget v0, Lfa/f;->vf:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v0, Lfa/f;->a8:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    sget v0, Lfa/f;->L3:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->n:Landroidx/constraintlayout/widget/Group;

    .line 100
    .line 101
    sget v0, Lfa/f;->Cg:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->o:Landroid/view/View;

    .line 108
    .line 109
    return-void
.end method

.method public synthetic j(Ljava/util/List;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/b;->a(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic k(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/b;->c(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;Ljava/lang/String;)V

    return-void
.end method

.method public m4(Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;",
            "Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5f

    .line 2
    .line 3
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    goto :goto_5f

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->n:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->Wf(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->q:Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-nez p1, :cond_27

    .line 30
    .line 31
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-direct {p1, v2, v1, v0}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->q:Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->q:Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-le v2, v1, :cond_34

    .line 47
    .line 48
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    const/high16 v2, 0x42200000    # 40.0f

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    const/high16 v2, 0x41a00000    # 20.0f

    .line 56
    .line 57
    :goto_38
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;->e(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->q:Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->q:Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->p:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardSelPriceAdapter;

    .line 77
    .line 78
    if-eqz p1, :cond_57

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardSelPriceAdapter;->j(Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->p:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardSelPriceAdapter;

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->o:Landroid/view/View;

    .line 89
    .line 90
    if-eqz p1, :cond_66

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    :goto_5f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->n:Landroidx/constraintlayout/widget/Group;

    .line 97
    .line 98
    const/16 p2, 0x8

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->Xf()Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;->l(IILandroid/content/Intent;)V

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

    sget p3, Lfa/g;->C6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->getBannerAdapter()Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->I()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->Yf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r0(Ljava/util/List;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;",
            ">;J)V"
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
    if-nez v0, :cond_57

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->h:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    .line 17
    .line 18
    sget v4, Lfa/e;->R:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;->setSelectedRId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->h:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    .line 24
    .line 25
    sget v4, Lfa/e;->S:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;->setUnSelectedRId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->h:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    invoke-virtual {v3, p1, v4, v4, v4}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;->c(Ljava/util/List;III)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->h:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;->setIndicatorSelected(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->h:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/e;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/e;-><init>(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->setOnUpdateIndicatorListener(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$c;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->getBannerAdapter()Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_4c

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->O(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p2, p3}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->M(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->D()J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->eg(Ljava/util/List;J)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->g:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->dg(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p3, 0x1

    .line 84
    invoke-virtual {p2, p1, v0, p3}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->k(Ljava/util/List;IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 p3, 0x0

    .line 89
    :goto_58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 90
    .line 91
    if-eqz p3, :cond_5d

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_5d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public synthetic wb(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/b;->b(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/c;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public x6(ILnet/bean/SCCardExtendSceneInfo;Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->k:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGuideLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->k:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGuideLayout;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGuideLayout;->m(ILnet/bean/SCCardExtendSceneInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y1(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ItemOtherUserEffectBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 2
    .line 3
    const/16 v1, 0xdac

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->setFlipInterval(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    const/high16 v1, 0x40c00000    # 6.0f

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    const/high16 v2, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v3, v0, v0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->setPaddingRect(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lnet/bean/ItemOtherUserEffectBean;->covertSwitchRollBars(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->K(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailSubFragment;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
