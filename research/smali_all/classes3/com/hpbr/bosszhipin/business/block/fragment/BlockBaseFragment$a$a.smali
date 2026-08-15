.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$a;->initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$a;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$a$a;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$a$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$a$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$a$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$a$a;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$a;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$a;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$a$a;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$a$a;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$a;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$a;->c:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Vf(Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/high16 v3, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$a$a;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$a;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$a;->c:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Wf(Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;)Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/high16 v4, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v1, v0

    .line 61
    div-int/lit8 v0, v2, 0x2

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 71
    .line 72
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$a$a;->c:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$a$a;->c:Landroid/view/View;

    .line 80
    .line 81
    new-instance v1, Lcom/twl/ui/popup/TriangleDrawable;

    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    const v3, -0x4db7b7b8

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Lcom/twl/ui/popup/TriangleDrawable;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    return v0
.end method
