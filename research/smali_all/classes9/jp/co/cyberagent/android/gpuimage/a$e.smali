.class Ljp/co/cyberagent/android/gpuimage/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/a;->A(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Z

.field final synthetic d:Ljp/co/cyberagent/android/gpuimage/a;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/a;Landroid/graphics/Bitmap;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a$e;->d:Ljp/co/cyberagent/android/gpuimage/a;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/a$e;->b:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Ljp/co/cyberagent/android/gpuimage/a$e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$e;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_3e

    .line 13
    .line 14
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$e;->b:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v3

    .line 21
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/a$e;->b:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/a$e;->b:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getDensity()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a$e;->b:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v4, v1, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a$e;->d:Ljp/co/cyberagent/android/gpuimage/a;

    .line 57
    .line 58
    invoke-static {v1, v3}, Ljp/co/cyberagent/android/gpuimage/a;->n(Ljp/co/cyberagent/android/gpuimage/a;I)I

    .line 59
    .line 60
    .line 61
    move-object v2, v0

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$e;->d:Ljp/co/cyberagent/android/gpuimage/a;

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;->n(Ljp/co/cyberagent/android/gpuimage/a;I)I

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$e;->d:Ljp/co/cyberagent/android/gpuimage/a;

    .line 69
    .line 70
    if-eqz v2, :cond_49

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a$e;->b:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    :goto_4b
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/a;->b(Ljp/co/cyberagent/android/gpuimage/a;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-boolean v4, p0, Ljp/co/cyberagent/android/gpuimage/a$e;->c:Z

    .line 81
    .line 82
    invoke-static {v1, v3, v4}, Lci0/a;->c(Landroid/graphics/Bitmap;IZ)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;->c(Ljp/co/cyberagent/android/gpuimage/a;I)I

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$e;->d:Ljp/co/cyberagent/android/gpuimage/a;

    .line 95
    .line 96
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a$e;->b:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;->e(Ljp/co/cyberagent/android/gpuimage/a;I)I

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$e;->d:Ljp/co/cyberagent/android/gpuimage/a;

    .line 106
    .line 107
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a$e;->b:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;->f(Ljp/co/cyberagent/android/gpuimage/a;I)I

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$e;->d:Ljp/co/cyberagent/android/gpuimage/a;

    .line 117
    .line 118
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/a;->g(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
