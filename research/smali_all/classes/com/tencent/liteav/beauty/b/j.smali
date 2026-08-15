.class final synthetic Lcom/tencent/liteav/beauty/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/beauty/b/i;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Landroid/graphics/Bitmap;

.field private final f:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/beauty/b/i;FFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/j;->a:Lcom/tencent/liteav/beauty/b/i;

    iput p2, p0, Lcom/tencent/liteav/beauty/b/j;->b:F

    iput p3, p0, Lcom/tencent/liteav/beauty/b/j;->c:F

    iput p4, p0, Lcom/tencent/liteav/beauty/b/j;->d:F

    iput-object p5, p0, Lcom/tencent/liteav/beauty/b/j;->e:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/tencent/liteav/beauty/b/j;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/beauty/b/i;FFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;
    .registers 14

    new-instance v7, Lcom/tencent/liteav/beauty/b/j;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/beauty/b/j;-><init>(Lcom/tencent/liteav/beauty/b/i;FFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v7
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->a:Lcom/tencent/liteav/beauty/b/i;

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/liteav/beauty/b/j;->b:F

    .line 4
    .line 5
    iget v2, p0, Lcom/tencent/liteav/beauty/b/j;->c:F

    .line 6
    .line 7
    iget v3, p0, Lcom/tencent/liteav/beauty/b/j;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/j;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/j;->f:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/tencent/liteav/beauty/b/i;->e:Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {v6, v7, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->e:Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-virtual {v1, v6, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->e:Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, -0x1

    .line 35
    if-nez v4, :cond_31

    .line 36
    .line 37
    iget v8, v0, Lcom/tencent/liteav/beauty/b/i;->b:I

    .line 38
    .line 39
    invoke-static {v8}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 40
    .line 41
    .line 42
    iput v3, v0, Lcom/tencent/liteav/beauty/b/i;->b:I

    .line 43
    .line 44
    iget-object v8, v0, Lcom/tencent/liteav/beauty/b/i;->f:Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    invoke-virtual {v8, v7, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_42

    .line 50
    :cond_31
    iget-object v8, v0, Lcom/tencent/liteav/beauty/b/i;->a:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eq v4, v8, :cond_42

    .line 53
    .line 54
    iget v8, v0, Lcom/tencent/liteav/beauty/b/i;->b:I

    .line 55
    .line 56
    invoke-static {v4, v8, v7}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iput v8, v0, Lcom/tencent/liteav/beauty/b/i;->b:I

    .line 61
    .line 62
    iget-object v8, v0, Lcom/tencent/liteav/beauty/b/i;->f:Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    invoke-virtual {v8, v7, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    if-nez v5, :cond_51

    .line 68
    .line 69
    iget v1, v0, Lcom/tencent/liteav/beauty/b/i;->d:I

    .line 70
    .line 71
    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 72
    .line 73
    .line 74
    iput v3, v0, Lcom/tencent/liteav/beauty/b/i;->d:I

    .line 75
    .line 76
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->f:Ljava/nio/FloatBuffer;

    .line 77
    .line 78
    invoke-virtual {v1, v6, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 79
    .line 80
    .line 81
    goto :goto_62

    .line 82
    :cond_51
    iget-object v2, v0, Lcom/tencent/liteav/beauty/b/i;->c:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    if-eq v5, v2, :cond_62

    .line 85
    .line 86
    iget v2, v0, Lcom/tencent/liteav/beauty/b/i;->d:I

    .line 87
    .line 88
    invoke-static {v5, v2, v7}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, v0, Lcom/tencent/liteav/beauty/b/i;->d:I

    .line 93
    .line 94
    iget-object v2, v0, Lcom/tencent/liteav/beauty/b/i;->f:Ljava/nio/FloatBuffer;

    .line 95
    .line 96
    invoke-virtual {v2, v6, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    iput-object v4, v0, Lcom/tencent/liteav/beauty/b/i;->a:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    iput-object v5, v0, Lcom/tencent/liteav/beauty/b/i;->c:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    return-void
.end method
