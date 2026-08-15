.class Ldr/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr/b;->d(Landroid/app/Activity;Landroid/view/View;Ldr/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldr/b$d;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ldr/b;


# direct methods
.method constructor <init>(Ldr/b;Ldr/b$d;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Ldr/b$b;->c:Ldr/b;

    iput-object p2, p0, Ldr/b$b;->a:Ldr/b$d;

    iput-object p3, p0, Ldr/b$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    .line 1
    new-instance p2, Ldr/b$b$a;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Ldr/b$b$a;-><init>(Ldr/b$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lxo/e;->k1:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Ldr/b$b$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ldr/b$b$b;-><init>(Ldr/b$b;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
