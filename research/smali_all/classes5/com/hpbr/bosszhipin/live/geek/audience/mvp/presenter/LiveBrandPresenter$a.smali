.class Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/behavior/AppBarLayoutBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;-><init>(Lcr/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcr/d;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;Lcr/d;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$a;->b:Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$a;->a:Lcr/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$a;->a:Lcr/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr/d;->b()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public b()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$a;->a:Lcr/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr/d;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 12
    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
