.class Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d;->initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    new-array v3, v0, [I

    .line 15
    .line 16
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d$a;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d;->b:Landroid/app/Activity;

    .line 26
    .line 27
    const/high16 v4, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d;->b:Landroid/app/Activity;

    .line 36
    .line 37
    const/high16 v5, 0x40a00000    # 5.0f

    .line 38
    .line 39
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v1, v2

    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d$a;->d:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, v3

    .line 53
    div-int/2addr v2, v0

    .line 54
    add-int/2addr v1, v2

    .line 55
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d$a;->c:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d$a;->c:Landroid/view/View;

    .line 68
    .line 69
    new-instance v1, Lcom/twl/ui/popup/TriangleDrawable;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    const v3, -0x1fea4c4d

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lcom/twl/ui/popup/TriangleDrawable;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d$a;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    return v0
.end method
