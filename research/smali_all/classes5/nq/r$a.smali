.class Lnq/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/r;->e(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lnq/r;


# direct methods
.method constructor <init>(Lnq/r;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lnq/r$a;->c:Lnq/r;

    iput-object p2, p0, Lnq/r$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lnq/r$a;->c:Lnq/r;

    .line 2
    .line 3
    iget-object v0, v0, Lnq/r;->A:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lnq/r$a;->c:Lnq/r;

    .line 12
    .line 13
    iget-object v1, v1, Lnq/r;->A:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lnq/r$a;->b:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lnq/r$a;->b:Landroid/app/Activity;

    .line 26
    .line 27
    const/high16 v4, 0x42f00000    # 120.0f

    .line 28
    .line 29
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ge v1, v2, :cond_45

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lnq/r$a;->c:Lnq/r;

    .line 43
    .line 44
    iget-object v4, v4, Lnq/r;->t:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget-object v4, p0, Lnq/r$a;->b:Landroid/app/Activity;

    .line 52
    .line 53
    const/high16 v5, 0x429b0000    # 77.5f

    .line 54
    .line 55
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v2, v4

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    sub-int/2addr v2, v1

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 71
    .line 72
    :goto_47
    iget-object v1, p0, Lnq/r$a;->c:Lnq/r;

    .line 73
    .line 74
    iget-object v1, v1, Lnq/r;->A:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lnq/r$a;->c:Lnq/r;

    .line 80
    .line 81
    iget-object v0, v0, Lnq/r;->z:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lnq/r$a;->c:Lnq/r;

    .line 87
    .line 88
    iget-object v0, v0, Lnq/r;->A:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
