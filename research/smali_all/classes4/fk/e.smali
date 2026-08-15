.class public Lfk/e;
.super Lfk/a;
.source "SourceFile"


# instance fields
.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lfk/a;-><init>()V

    return-void
.end method

.method private g(ZI)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lfk/a;->f()Lgk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_42

    .line 6
    .line 7
    invoke-interface {v0}, Lgk/c;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v1, :cond_33

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 30
    .line 31
    new-instance v0, Lfk/e$a;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lfk/e$a;-><init>(Lfk/e;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lfk/e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 49
    .line 50
    .line 51
    goto :goto_42

    .line 52
    :cond_33
    instance-of p1, v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p1, :cond_42

    .line 55
    .line 56
    iget-object p1, p0, Lfk/e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lgk/c;)V
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgk/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lfk/a;->a(Landroid/view/ViewGroup;Lgk/c;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_43

    .line 5
    .line 6
    iget-object v0, p0, Lfk/e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    .line 8
    if-nez v0, :cond_23

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lba/h;->wj:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lba/g;->Xf:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    iput-object p1, p0, Lfk/e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    goto :goto_37

    .line 36
    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v1, :cond_32

    .line 43
    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v1, p0, Lfk/e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lfk/e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-interface {p2}, Lgk/c;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {p2}, Lgk/c;->b()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-direct {p0, p1, p2}, Lfk/e;->g(ZI)V

    .line 65
    .line 66
    .line 67
    goto :goto_59

    .line 68
    :cond_43
    iget-object p1, p0, Lfk/e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 69
    .line 70
    if-eqz p1, :cond_59

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz p2, :cond_59

    .line 79
    .line 80
    check-cast p1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object p2, p0, Lfk/e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lfk/e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    invoke-super {p0}, Lfk/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfk/e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0}, Lfk/a;->f()Lgk/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0}, Lgk/c;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v1, v0}, Lfk/e;->g(ZI)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setFrame(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lfk/a;->setFrame(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfk/e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 19
    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->jumpToFrame(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public setProgress(F)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lfk/a;->setProgress(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfk/e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    .line 6
    if-eqz v0, :cond_4a

    .line 7
    .line 8
    invoke-virtual {p0}, Lfk/a;->f()Lgk/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4a

    .line 13
    .line 14
    invoke-interface {v0}, Lgk/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v1, :cond_3b

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 38
    .line 39
    new-instance v1, Lfk/e$b;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lfk/e$b;-><init>(Lfk/e;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lfk/e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    instance-of p1, v0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p1, :cond_4a

    .line 63
    .line 64
    iget-object p1, p0, Lfk/e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method
