.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->B(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$g;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$g;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$g;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$g;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$g;->b:Landroid/view/View;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$g;->c:Landroid/view/View;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$g;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-int/2addr v2, v0

    .line 28
    add-int/2addr v1, v2

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$g;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->getArrowWidth()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$g;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method
