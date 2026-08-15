.class public Ldj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj0/f;
.implements Ldj0/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StickerView:",
        "Landroid/view/View;",
        ":",
        "Ldj0/a;",
        ">",
        "Ljava/lang/Object;",
        "Ldj0/f;",
        "Ldj0/f$a;"
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/RectF;

.field private c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStickerView;"
        }
    .end annotation
.end field

.field private d:Ldj0/f$a;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStickerView;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldj0/c;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Ldj0/c;->c:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Ldj0/a;",
            ">(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldj0/c;->d:Ldj0/f$a;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldj0/f$a;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Ldj0/a;",
            ">(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Ldj0/c;->d:Ldj0/f$a;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Ldj0/f$a;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Ldj0/c;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldj0/c;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public dismiss()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldj0/c;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iput-boolean v1, p0, Ldj0/c;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Ldj0/c;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldj0/c;->onDismiss(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    return v1
.end method

.method public e(Ldj0/f$a;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Ldj0/c;->d:Ldj0/f$a;

    return-void
.end method

.method public f(Ldj0/f$a;)V
    .registers 2

    iput-object p1, p0, Ldj0/c;->d:Ldj0/f$a;

    return-void
.end method

.method public getFrame()Landroid/graphics/RectF;
    .registers 6

    .line 1
    iget-object v0, p0, Ldj0/c;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_5c

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, p0, Ldj0/c;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Ldj0/c;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldj0/c;->b:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v0, p0, Ldj0/c;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Ldj0/c;->c:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v0, v1

    .line 40
    iget-object v1, p0, Ldj0/c;->c:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Ldj0/c;->c:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-float/2addr v1, v2

    .line 53
    new-instance v2, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Ldj0/c;->c:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Ldj0/c;->c:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Ldj0/c;->c:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Ldj0/c;->c:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ldj0/c;->b:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v0, p0, Ldj0/c;->b:Landroid/graphics/RectF;

    .line 94
    .line 95
    return-object v0
.end method

.method public isShowing()Z
    .registers 2

    iget-boolean v0, p0, Ldj0/c;->e:Z

    return v0
.end method

.method public onDismiss(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Ldj0/a;",
            ">(TV;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldj0/c;->b:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldj0/c;->d:Ldj0/f$a;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ldj0/f$a;->onDismiss(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public show()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldj0/c;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ldj0/c;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Ldj0/c;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ldj0/c;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method
