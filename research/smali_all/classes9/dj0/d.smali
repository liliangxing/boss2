.class public Ldj0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StickerView:",
        "Landroid/view/View;",
        ":",
        "Ldj0/a;",
        ">",
        "Ljava/lang/Object;",
        "Ldj0/e;"
    }
.end annotation


# static fields
.field private static final h:Landroid/graphics/Matrix;


# instance fields
.field private b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStickerView;"
        }
    .end annotation
.end field

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Ldj0/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ldj0/d;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2
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
    iput-object p1, p0, Ldj0/d;->b:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_45

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    new-array v0, v2, [F

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v4, p0, Ldj0/d;->c:F

    .line 20
    .line 21
    sub-float/2addr v2, v4

    .line 22
    aput v2, v0, v3

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v2, p0, Ldj0/d;->d:F

    .line 29
    .line 30
    sub-float/2addr p2, v2

    .line 31
    aput p2, v0, v1

    .line 32
    .line 33
    iget-object p2, p0, Ldj0/d;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    aget v2, v0, v3

    .line 40
    .line 41
    add-float/2addr p2, v2

    .line 42
    iget-object v2, p0, Ldj0/d;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aget v0, v0, v1

    .line 49
    .line 50
    add-float/2addr v2, v0

    .line 51
    iget-object v0, p0, Ldj0/d;->g:Ldj0/e$a;

    .line 52
    .line 53
    if-eqz v0, :cond_44

    .line 54
    .line 55
    iget-object v3, p0, Ldj0/d;->b:Landroid/view/View;

    .line 56
    .line 57
    invoke-interface {v0, v3, p2, v2}, Ldj0/e$a;->a(Landroid/view/View;FF)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_44

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return v1

    .line 70
    :cond_45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Ldj0/d;->c:F

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Ldj0/d;->d:F

    .line 81
    .line 82
    iget-object p2, p0, Ldj0/d;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p0, Ldj0/d;->e:F

    .line 89
    .line 90
    iget-object p2, p0, Ldj0/d;->b:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Ldj0/d;->f:F

    .line 97
    .line 98
    sget-object p2, Ldj0/d;->h:Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 108
    .line 109
    .line 110
    return v1
.end method

.method public c(Ldj0/e$a;)V
    .registers 2

    iput-object p1, p0, Ldj0/d;->g:Ldj0/e$a;

    return-void
.end method

.method public d(Ldj0/e$a;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Ldj0/d;->g:Ldj0/e$a;

    return-void
.end method
