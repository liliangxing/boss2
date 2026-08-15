.class Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;->initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$a;->e:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$a;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$a;->b:Landroid/view/View;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$a;->e:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;->a:Landroid/view/View;

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
    new-array v3, v0, [I

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$a;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    aget v2, v3, v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$a;->e:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;->b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 35
    .line 36
    const/high16 v4, 0x41200000    # 10.0f

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$a;->e:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;->b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 45
    .line 46
    const/high16 v5, 0x40a00000    # 5.0f

    .line 47
    .line 48
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v1, v2

    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$a;->e:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v2, v3

    .line 62
    div-int/2addr v2, v0

    .line 63
    add-int/2addr v1, v2

    .line 64
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$a;->c:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$a;->e:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;->b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->kf(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    if-eqz v0, :cond_6e

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$a;->c:Landroid/view/View;

    .line 92
    .line 93
    new-instance v2, Lcom/twl/ui/popup/TriangleDrawable;

    .line 94
    .line 95
    const/high16 v3, -0x70000000

    .line 96
    .line 97
    invoke-direct {v2, v1, v3}, Lcom/twl/ui/popup/TriangleDrawable;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$a;->d:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v1, Lcom/hpbr/bosszhipin/get/o;->N0:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_82

    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$a;->c:Landroid/view/View;

    .line 112
    .line 113
    new-instance v2, Lcom/twl/ui/popup/TriangleDrawable;

    .line 114
    .line 115
    const v3, -0x1fea4c4d

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v1, v3}, Lcom/twl/ui/popup/TriangleDrawable;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$a;->d:Landroid/widget/TextView;

    .line 125
    .line 126
    sget v1, Lcom/hpbr/bosszhipin/get/o;->f0:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    .line 130
    .line 131
    :goto_82
    const/4 v0, 0x1

    .line 132
    return v0
.end method
