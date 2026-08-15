.class Lcom/hpbr/bosszhipin/module/common/AvatarActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->vf()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$d;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$d;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$d;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->We(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$d;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->We(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$d;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->We(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$d;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->We(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$d;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->cf(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$d;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->Se(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$d;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->We(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$d;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->Se(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$d;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->Ue(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$d;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->Ue(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$d;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->Se(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$d;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$d;->a:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

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
