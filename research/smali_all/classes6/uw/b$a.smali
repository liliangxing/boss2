.class Luw/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw/b;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic e:Luw/b;


# direct methods
.method constructor <init>(Luw/b;Landroid/view/View;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V
    .registers 5

    iput-object p1, p0, Luw/b$a;->e:Luw/b;

    iput-object p2, p0, Luw/b$a;->b:Landroid/view/View;

    iput-object p3, p0, Luw/b$a;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Luw/b$a;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 6

    .line 1
    iget-object v0, p0, Luw/b$a;->b:Landroid/view/View;

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
    iget-object v2, p0, Luw/b$a;->c:Landroid/widget/ImageView;

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
    new-array v3, v0, [I

    .line 22
    .line 23
    iget-object v4, p0, Luw/b$a;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    aget v2, v3, v2

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Luw/b$a;->c:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Luw/b$a;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    div-int/2addr v2, v0

    .line 45
    add-int/2addr v1, v2

    .line 46
    int-to-float v0, v1

    .line 47
    iget-object v1, p0, Luw/b$a;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->getArrowWidth()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v1, v2

    .line 56
    sub-float/2addr v0, v1

    .line 57
    float-to-int v0, v0

    .line 58
    iget-object v1, p0, Luw/b$a;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0
.end method
