.class Lxr/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr/f$a;->initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lxr/f$a;


# direct methods
.method constructor <init>(Lxr/f$a;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lxr/f$a$a;->d:Lxr/f$a;

    iput-object p2, p0, Lxr/f$a$a;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    iput-object p3, p0, Lxr/f$a$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxr/f$a$a;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

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
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iget-object v2, p0, Lxr/f$a$a;->d:Lxr/f$a;

    .line 14
    .line 15
    iget-object v2, v2, Lxr/f$a;->a:Landroid/view/View;

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
    iget-object v4, p0, Lxr/f$a$a;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    aget v2, v3, v2

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iget-object v2, p0, Lxr/f$a$a;->d:Lxr/f$a;

    .line 34
    .line 35
    iget-object v2, v2, Lxr/f$a;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lxr/f$a$a;->d:Lxr/f$a;

    .line 42
    .line 43
    iget-object v3, v3, Lxr/f$a;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v2, v3

    .line 50
    div-int/2addr v2, v0

    .line 51
    add-int/2addr v1, v2

    .line 52
    int-to-float v0, v1

    .line 53
    iget-object v1, p0, Lxr/f$a$a;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->getArrowWidth()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v1, v2

    .line 62
    sub-float/2addr v0, v1

    .line 63
    float-to-int v0, v0

    .line 64
    iget-object v1, p0, Lxr/f$a$a;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
