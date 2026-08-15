.class Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;->B(ILandroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;Lcom/hpbr/bosszhipin/views/BubbleLayout;ILandroid/view/View;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$b;->e:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$b;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$b;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$b;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$b;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

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
    iget v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$b;->c:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$b;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$b;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->getArrowWidth()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    add-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$a$b;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
