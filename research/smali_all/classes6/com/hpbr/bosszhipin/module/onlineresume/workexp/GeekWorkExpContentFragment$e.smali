.class Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;->Di(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$e;->c:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$e;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$e;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$e;->c:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;->Ch(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$e;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    int-to-float v0, v1

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$e;->c:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;->Dh(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$e;->c:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;->Eh(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    int-to-float v1, v1

    .line 58
    const/high16 v2, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v1, v2

    .line 61
    add-float/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$e;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->getArrowWidth()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    div-float/2addr v1, v2

    .line 69
    sub-float/2addr v0, v1

    .line 70
    float-to-int v0, v0

    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment$e;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
