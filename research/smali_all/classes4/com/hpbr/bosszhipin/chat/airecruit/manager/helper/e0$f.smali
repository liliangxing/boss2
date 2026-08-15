.class Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->y(Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$f;->e:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$f;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$f;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$f;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$f;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$f;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$f;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$f;->d:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    sub-int/2addr v0, v1

    .line 41
    int-to-float v0, v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$f;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->getArrowWidth()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-float/2addr v0, v1

    .line 49
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v2, 0x41a00000    # 20.0f

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v0, v1

    .line 61
    float-to-int v0, v0

    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$f;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
