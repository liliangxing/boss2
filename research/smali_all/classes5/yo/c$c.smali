.class Lyo/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo/c;->d(Landroid/view/View;Landroidx/core/widget/NestedScrollView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/widget/NestedScrollView;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/widget/NestedScrollView;I)V
    .registers 4

    iput-object p1, p0, Lyo/c$c;->b:Landroid/view/View;

    iput-object p2, p0, Lyo/c$c;->c:Landroidx/core/widget/NestedScrollView;

    iput p3, p0, Lyo/c$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lyo/c$c;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lyo/c$c;->c:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    if-eqz p1, :cond_59

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v2, :cond_59

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, p0, Lyo/c$c;->d:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_59

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v3, v0

    .line 64
    .line 65
    const-string v4, "tongxiaoyun"

    .line 66
    .line 67
    const-string v5, "===============count : %d"

    .line 68
    .line 69
    invoke-static {v4, v5, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lyo/c$c;->c:Landroidx/core/widget/NestedScrollView;

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/high16 v2, 0x41600000    # 14.0f

    .line 80
    .line 81
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    mul-int v1, v1, p1

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
