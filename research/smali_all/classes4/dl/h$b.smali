.class Ldl/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl/h;->h(ZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BubbleMiddleLayout;

.field final synthetic c:I

.field final synthetic d:Ldl/h;


# direct methods
.method constructor <init>(Ldl/h;Lcom/hpbr/bosszhipin/views/BubbleMiddleLayout;I)V
    .registers 4

    iput-object p1, p0, Ldl/h$b;->d:Ldl/h;

    iput-object p2, p0, Ldl/h$b;->b:Lcom/hpbr/bosszhipin/views/BubbleMiddleLayout;

    iput p3, p0, Ldl/h$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ldl/h$b;->b:Lcom/hpbr/bosszhipin/views/BubbleMiddleLayout;

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
    iget-object v0, p0, Ldl/h$b;->b:Lcom/hpbr/bosszhipin/views/BubbleMiddleLayout;

    .line 11
    .line 12
    iget v1, p0, Ldl/h$b;->c:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method
