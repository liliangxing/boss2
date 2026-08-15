.class Ldr/b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr/b$b;->initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic c:Ldr/b$b;


# direct methods
.method constructor <init>(Ldr/b$b;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V
    .registers 3

    iput-object p1, p0, Ldr/b$b$b;->c:Ldr/b$b;

    iput-object p2, p0, Ldr/b$b$b;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldr/b$b$b;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

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
    iget-object v0, p0, Ldr/b$b$b;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 11
    .line 12
    iget-object v1, p0, Ldr/b$b$b;->c:Ldr/b$b;

    .line 13
    .line 14
    iget-object v1, v1, Ldr/b$b;->c:Ldr/b;

    .line 15
    .line 16
    invoke-static {v1}, Ldr/b;->a(Ldr/b;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    iget-object v2, p0, Ldr/b$b$b;->c:Ldr/b$b;

    .line 29
    .line 30
    iget-object v2, v2, Ldr/b$b;->b:Landroid/app/Activity;

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    sub-float/2addr v1, v2

    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
