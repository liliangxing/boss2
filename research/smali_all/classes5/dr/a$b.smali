.class Ldr/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr/a;->d(Landroid/app/Activity;Landroid/view/View;Ldr/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldr/a;


# direct methods
.method constructor <init>(Ldr/a;Landroid/view/View;Ldr/a$d;)V
    .registers 4

    iput-object p1, p0, Ldr/a$b;->b:Ldr/a;

    iput-object p2, p0, Ldr/a$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    .line 1
    sget p2, Lxo/e;->i1:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iget-object v2, p0, Ldr/a$b;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    iget-object v2, p0, Ldr/a$b;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/2addr v2, v0

    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->getArrowWidth()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    int-to-float v0, v1

    .line 35
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ldr/a$b$a;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Ldr/a$b$a;-><init>(Ldr/a$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
