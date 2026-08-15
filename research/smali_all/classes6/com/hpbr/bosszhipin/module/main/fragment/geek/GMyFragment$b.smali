.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->kg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->fh(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x42ac0000    # 86.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->gh(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleMarginStart(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->gh(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->hh(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Ll10/f;->a:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleMarginTop(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->ih(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v1, 0x42100000    # 36.0f

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->gh(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleMarginEnd(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->gh(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    return v0
.end method
