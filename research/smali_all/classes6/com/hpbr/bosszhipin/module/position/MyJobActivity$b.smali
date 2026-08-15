.class Lcom/hpbr/bosszhipin/module/position/MyJobActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Wf(Landroid/view/View;Ljava/lang/String;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$b;->e:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$b;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$b;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$b;->b:Landroid/view/View;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$b;->c:Landroid/view/View;

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
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$b;->b:Landroid/view/View;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$b;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    div-int/2addr v2, v0

    .line 38
    add-int/2addr v1, v2

    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$b;->c:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v3, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-int/2addr v2, v0

    .line 52
    sub-int/2addr v1, v2

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$b;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
