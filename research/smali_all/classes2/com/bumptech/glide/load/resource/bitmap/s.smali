.class final Lcom/bumptech/glide/load/resource/bitmap/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lc2/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/s$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/s$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/s;->a:Lc2/d;

    return-void
.end method

.method static a(Lc2/d;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/engine/t;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/d;",
            "Landroid/graphics/drawable/Drawable;",
            "II)",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/s;->b(Lc2/d;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/s;->a:Lc2/d;

    .line 32
    .line 33
    :goto_20
    invoke-static {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/e;->c(Landroid/graphics/Bitmap;Lc2/d;)Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static b(Lc2/d;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .registers 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Unable to draw "

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "DrawableToBitmap"

    .line 6
    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    if-ne p2, v4, :cond_2e

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-gtz v5, :cond_2e

    .line 16
    .line 17
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2d

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object v2

    .line 47
    :cond_2e
    if-ne p3, v4, :cond_54

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gtz v4, :cond_54

    .line 54
    .line 55
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_53

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_53
    return-object v2

    .line 85
    :cond_54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_5e

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    :cond_5e
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_68

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    :cond_68
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/f0;->i()Ljava/util/concurrent/locks/Lock;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 110
    .line 111
    .line 112
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    invoke-interface {p0, p2, p3, v1}, Lc2/d;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :try_start_75
    new-instance v1, Landroid/graphics/Canvas;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {p1, v3, v3, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_84
    .catchall {:try_start_75 .. :try_end_84} :catchall_88

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :catchall_88
    move-exception p0

    .line 138
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    .line 140
    .line 141
    throw p0
.end method
