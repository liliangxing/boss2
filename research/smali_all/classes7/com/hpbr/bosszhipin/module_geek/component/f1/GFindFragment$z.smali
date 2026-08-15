.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->addAddMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final b:[I

.field final synthetic c:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic e:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$z;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$z;->c:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$z;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$z;->b:[I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$z;->c:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->j:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_74

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_74

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$z;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 15
    .line 16
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->contentView:Landroid/view/View;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    if-eqz v2, :cond_74

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$z;->b:[I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$z;->b:[I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$z;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$z;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    const/high16 v6, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v5, v6

    .line 57
    add-float/2addr v2, v5

    .line 58
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$z;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 59
    .line 60
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->contentView:Landroid/view/View;
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    .line 70
    add-int/2addr v3, v6

    .line 71
    sub-int/2addr v5, v3

    .line 72
    int-to-float v3, v5

    .line 73
    sub-float/2addr v2, v3

    .line 74
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$z;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 75
    .line 76
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->contentView:Landroid/view/View;
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v5, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-static {v3, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    sub-float/2addr v2, v3

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-int/lit8 v0, v0, 0x3

    .line 97
    .line 98
    div-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$z;->b:[I

    .line 101
    .line 102
    aget v3, v3, v1

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$z;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$z;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$z;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 118
    .line 119
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 128
    .line 129
    .line 130
    return v1
.end method
