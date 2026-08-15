.class public Lcom/hpbr/bosszhipin/views/n0;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/n0;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_40

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/n0;->a:Landroid/content/Context;

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v2, :cond_28

    .line 18
    .line 19
    invoke-static {v1}, Lah0/m;->f(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/n0;->a:Landroid/content/Context;

    .line 33
    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/j2;->a(Landroid/app/Activity;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    :goto_3c
    sub-int/2addr v1, v0

    .line 62
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
