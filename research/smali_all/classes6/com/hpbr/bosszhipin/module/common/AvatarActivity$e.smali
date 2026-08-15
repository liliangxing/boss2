.class Lcom/hpbr/bosszhipin/module/common/AvatarActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$e;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$e;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->Se(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

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
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->Ye(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$e;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->We(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$e;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->df(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Lcom/hpbr/bosszhipin/module/main/AxisBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/AxisBean;->width:I

    .line 29
    .line 30
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$e;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->We(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$e;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->df(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Lcom/hpbr/bosszhipin/module/main/AxisBean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/AxisBean;->height:I

    .line 45
    .line 46
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$e;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->We(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$e;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->We(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$e;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->df(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Lcom/hpbr/bosszhipin/module/main/AxisBean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/AxisBean;->x:I

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$e;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->df(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Lcom/hpbr/bosszhipin/module/main/AxisBean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/AxisBean;->y:I

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$e;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->Se(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$e;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->We(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$e;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->Se(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$e;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->Ue(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$e;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->ff(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-wide/16 v1, 0x32

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$e;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->Ue(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$e;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->Se(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
