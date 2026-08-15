.class Lf60/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf60/a;->j(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/BubbleLayout;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V
    .registers 4

    iput-object p1, p0, Lf60/a$a;->b:Landroid/view/View;

    iput-object p2, p0, Lf60/a$a;->c:Landroid/view/View;

    iput-object p3, p0, Lf60/a$a;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lf60/a$a;->b:Landroid/view/View;

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
    iget-object v2, p0, Lf60/a$a;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iget-object v3, p0, Lf60/a$a;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    int-to-float v0, v1

    .line 32
    iget-object v1, p0, Lf60/a$a;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lf60/a$a;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    int-to-float v1, v1

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v1, v2

    .line 49
    add-float/2addr v0, v1

    .line 50
    iget-object v1, p0, Lf60/a$a;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->getArrowWidth()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    div-float/2addr v1, v2

    .line 57
    sub-float/2addr v0, v1

    .line 58
    float-to-int v0, v0

    .line 59
    iget-object v1, p0, Lf60/a$a;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    return v0
.end method
