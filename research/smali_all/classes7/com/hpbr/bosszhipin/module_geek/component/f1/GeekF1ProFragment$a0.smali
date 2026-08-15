.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->showAddExpectGuideTip(Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final b:[I

.field final synthetic c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic d:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$a0;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$a0;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$a0;->b:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$a0;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->add:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$2100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->j:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_78

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_78

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$a0;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 19
    .line 20
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->contentView:Landroid/view/View;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$2200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 25
    .line 26
    if-eqz v2, :cond_78

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$a0;->b:[I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$a0;->b:[I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aget v2, v2, v3

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$a0;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$a0;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v5, v6

    .line 61
    add-float/2addr v2, v5

    .line 62
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$a0;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 63
    .line 64
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->contentView:Landroid/view/View;
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$2200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    .line 74
    add-int/2addr v3, v6

    .line 75
    sub-int/2addr v5, v3

    .line 76
    int-to-float v3, v5

    .line 77
    sub-float/2addr v2, v3

    .line 78
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$a0;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 79
    .line 80
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->contentView:Landroid/view/View;
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$2200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v5, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-static {v3, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    sub-float/2addr v2, v3

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    mul-int/lit8 v0, v0, 0x3

    .line 101
    .line 102
    div-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$a0;->b:[I

    .line 105
    .line 106
    aget v3, v3, v1

    .line 107
    .line 108
    add-int/2addr v0, v3

    .line 109
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$a0;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$a0;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$a0;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 122
    .line 123
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mMainToolBar:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$2300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 132
    .line 133
    .line 134
    return v1
.end method
