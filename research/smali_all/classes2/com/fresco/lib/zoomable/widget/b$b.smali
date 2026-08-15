.class Lcom/fresco/lib/zoomable/widget/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fresco/lib/zoomable/widget/b;->L(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/fresco/lib/zoomable/widget/b;


# direct methods
.method constructor <init>(Lcom/fresco/lib/zoomable/widget/b;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/fresco/lib/zoomable/widget/b$b;->c:Lcom/fresco/lib/zoomable/widget/b;

    iput-object p2, p0, Lcom/fresco/lib/zoomable/widget/b$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/b$b;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/b$b;->c:Lcom/fresco/lib/zoomable/widget/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/fresco/lib/zoomable/widget/a;->J(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/b$b;->c:Lcom/fresco/lib/zoomable/widget/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fresco/lib/zoomable/widget/c;->m()Ls7/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ls7/b;->n()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/fresco/lib/zoomable/widget/b$b;->c:Lcom/fresco/lib/zoomable/widget/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fresco/lib/zoomable/widget/b;->E()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "setTransformAnimated: animation cancelled"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/fresco/lib/zoomable/widget/b$b;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/fresco/lib/zoomable/widget/b$b;->c:Lcom/fresco/lib/zoomable/widget/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fresco/lib/zoomable/widget/b;->E()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "setTransformAnimated: animation finished"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/fresco/lib/zoomable/widget/b$b;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
