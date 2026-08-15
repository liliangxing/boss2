.class Lcom/hpbr/bosszhipin/window/TouchHelper$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/window/TouchHelper$b;-><init>(Landroid/view/View;Ln80/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Ln80/a;

.field final synthetic d:Lcom/hpbr/bosszhipin/window/TouchHelper$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/window/TouchHelper$b;Landroid/view/ViewGroup;Ln80/a;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$a;->d:Lcom/hpbr/bosszhipin/window/TouchHelper$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$a;->c:Ln80/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$a;->b:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$a;->c:Ln80/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$a;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Ln80/a;->f:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$a;->c:Ln80/a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/TouchHelper$b$a;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Ln80/a;->g:I

    .line 31
    .line 32
    :cond_1f
    return-void
.end method
