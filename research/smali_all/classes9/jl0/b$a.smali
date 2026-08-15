.class Ljl0/b$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl0/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljl0/b$c;

.field final synthetic c:Ljl0/b;


# direct methods
.method constructor <init>(Ljl0/b;Ljl0/b$c;)V
    .registers 3

    iput-object p1, p0, Ljl0/b$a;->c:Ljl0/b;

    iput-object p2, p0, Ljl0/b$a;->b:Ljl0/b$c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 12

    .line 1
    iget-object p2, p0, Ljl0/b$a;->c:Ljl0/b;

    .line 2
    .line 3
    iget-boolean v0, p2, Ljl0/b;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Ljl0/b$a;->b:Ljl0/b$c;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Ljl0/b;->a(FLjl0/b$c;)V

    .line 10
    .line 11
    .line 12
    goto :goto_6b

    .line 13
    :cond_c
    iget-object v0, p0, Ljl0/b$a;->b:Ljl0/b$c;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljl0/b;->c(Ljl0/b$c;)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Ljl0/b$a;->b:Ljl0/b$c;

    .line 20
    .line 21
    iget v1, v0, Ljl0/b$c;->l:F

    .line 22
    .line 23
    iget v2, v0, Ljl0/b$c;->k:F

    .line 24
    .line 25
    iget v3, v0, Ljl0/b$c;->m:F

    .line 26
    .line 27
    iget-object v4, p0, Ljl0/b$a;->c:Ljl0/b;

    .line 28
    .line 29
    invoke-virtual {v4, p1, v0}, Ljl0/b;->m(FLjl0/b$c;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    const/high16 v4, 0x3f000000    # 0.5f

    .line 36
    .line 37
    cmpg-float v5, p1, v4

    .line 38
    .line 39
    if-gtz v5, :cond_39

    .line 40
    .line 41
    div-float v5, p1, v4

    .line 42
    .line 43
    iget-object v6, p0, Ljl0/b$a;->b:Ljl0/b$c;

    .line 44
    .line 45
    sub-float v7, v0, p2

    .line 46
    .line 47
    sget-object v8, Ljl0/b;->l:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    invoke-interface {v8, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    mul-float v7, v7, v5

    .line 54
    .line 55
    add-float/2addr v2, v7

    .line 56
    iput v2, v6, Ljl0/b$c;->d:F

    .line 57
    .line 58
    :cond_39
    cmpl-float v2, p1, v4

    .line 59
    .line 60
    if-lez v2, :cond_4e

    .line 61
    .line 62
    sub-float/2addr v0, p2

    .line 63
    sub-float p2, p1, v4

    .line 64
    .line 65
    div-float/2addr p2, v4

    .line 66
    iget-object v2, p0, Ljl0/b$a;->b:Ljl0/b$c;

    .line 67
    .line 68
    sget-object v4, Ljl0/b;->l:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    invoke-interface {v4, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    mul-float v0, v0, p2

    .line 75
    .line 76
    add-float/2addr v1, v0

    .line 77
    iput v1, v2, Ljl0/b$c;->e:F

    .line 78
    .line 79
    :cond_4e
    iget-object p2, p0, Ljl0/b$a;->c:Ljl0/b;

    .line 80
    .line 81
    const/high16 v0, 0x3e800000    # 0.25f

    .line 82
    .line 83
    mul-float v0, v0, p1

    .line 84
    .line 85
    add-float/2addr v3, v0

    .line 86
    invoke-virtual {p2, v3}, Ljl0/b;->g(F)V

    .line 87
    .line 88
    .line 89
    const/high16 p2, 0x43580000    # 216.0f

    .line 90
    .line 91
    mul-float p1, p1, p2

    .line 92
    .line 93
    iget-object p2, p0, Ljl0/b$a;->c:Ljl0/b;

    .line 94
    .line 95
    iget v0, p2, Ljl0/b;->g:F

    .line 96
    .line 97
    const/high16 v1, 0x40a00000    # 5.0f

    .line 98
    .line 99
    div-float/2addr v0, v1

    .line 100
    const/high16 v1, 0x44870000    # 1080.0f

    .line 101
    .line 102
    mul-float v0, v0, v1

    .line 103
    .line 104
    add-float/2addr p1, v0

    .line 105
    invoke-virtual {p2, p1}, Ljl0/b;->h(F)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method
