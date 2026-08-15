.class public Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcvodplayer/renderer/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;,
        Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/liteav/txcvodplayer/renderer/b;

.field private b:Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;)Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->b:Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;

    return-object p0
.end method

.method private b()V
    .registers 2

    .line 1
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/renderer/b;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/renderer/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->a:Lcom/tencent/liteav/txcvodplayer/renderer/b;

    .line 2
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;-><init>(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->b:Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 4

    if-lez p1, :cond_c

    if-lez p2, :cond_c

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->a:Lcom/tencent/liteav/txcvodplayer/renderer/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/txcvodplayer/renderer/b;->a(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_c
    return-void
.end method

.method public final a(Lcom/tencent/liteav/txcvodplayer/renderer/a$a;)V
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->b:Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;

    .line 5
    iget-object v1, v0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->i:Ljava/util/Map;

    invoke-interface {v1, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1e

    .line 7
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$a;

    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;

    iget-object v3, v0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/txcplayer/c;)V

    .line 8
    invoke-interface {p1, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;->a(Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)V

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    .line 9
    :goto_1f
    iget-boolean v2, v0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->b:Z

    if-eqz v2, :cond_3b

    if-nez v1, :cond_34

    .line 10
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$a;

    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;

    iget-object v3, v0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/txcplayer/c;)V

    .line 11
    :cond_34
    iget v2, v0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->c:I

    iget v0, v0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->d:I

    invoke-interface {p1, v1, v2, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;->a(Lcom/tencent/liteav/txcvodplayer/renderer/a$b;II)V

    :cond_3b
    return-void
.end method

.method public final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final b(II)V
    .registers 4

    if-lez p1, :cond_c

    if-lez p2, :cond_c

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->a:Lcom/tencent/liteav/txcvodplayer/renderer/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/txcvodplayer/renderer/b;->b(II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_c
    return-void
.end method

.method public final b(Lcom/tencent/liteav/txcvodplayer/renderer/a$a;)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->b:Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;

    .line 7
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSurfaceHolder()Lcom/tencent/liteav/txcvodplayer/renderer/a$b;
    .registers 4

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$a;

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->b:Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;

    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->a(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->b:Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/txcplayer/c;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->b:Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;

    .line 5
    .line 6
    const-string v1, "TextureRenderView"

    .line 7
    .line 8
    const-string v2, "onAttachFromWindow()"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->f:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 5

    .line 1
    const-string v0, "TextureRenderView"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->b:Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;

    .line 4
    .line 5
    const-string/jumbo v2, "willDetachFromWindow()"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->f:Z

    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->b:Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;

    .line 18
    .line 19
    const-string v3, "didDetachFromWindow()"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, v1, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->g:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->a:Lcom/tencent/liteav/txcvodplayer/renderer/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/txcvodplayer/renderer/b;->c(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->a:Lcom/tencent/liteav/txcvodplayer/renderer/b;

    .line 7
    .line 8
    iget p2, p1, Lcom/tencent/liteav/txcvodplayer/renderer/b;->b:I

    .line 9
    .line 10
    iget p1, p1, Lcom/tencent/liteav/txcvodplayer/renderer/b;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->b:Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView$b;->i:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_22

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lcom/tencent/liteav/txcvodplayer/renderer/a$a;->a(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_d

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    if-nez v1, :cond_29

    .line 36
    .line 37
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    return v3
.end method

.method public setAspectRatio(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->a:Lcom/tencent/liteav/txcvodplayer/renderer/b;

    .line 2
    .line 3
    iput p1, v0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->d:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoRotation(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->a:Lcom/tencent/liteav/txcvodplayer/renderer/b;

    .line 2
    .line 3
    iput p1, v0, Lcom/tencent/liteav/txcvodplayer/renderer/b;->a:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
