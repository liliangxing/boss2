.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;->k(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$c;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$c;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$c;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$c;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$c;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$c;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$c;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$c;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$c;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$c;->b:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
