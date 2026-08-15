.class public Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayCouponRvLayout;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayCouponRvLayout$a;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter;

.field protected d:Z

.field protected e:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayCouponRvLayout$a;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayCouponRvLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayCouponRvLayout;->d:Z

    .line 4
    new-instance p3, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayCouponRvLayout$a;

    invoke-direct {p3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayCouponRvLayout$a;-><init>()V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayCouponRvLayout;->e:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayCouponRvLayout$a;

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayCouponRvLayout;->b:Landroid/content/Context;

    .line 6
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 9
    new-instance p2, Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayCouponRvLayout;->c:Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter;

    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
