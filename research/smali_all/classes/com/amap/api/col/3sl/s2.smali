.class public final Lcom/amap/api/col/3sl/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Z

.field private static e:Z

.field private static f:Z


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/s2;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/api/col/3sl/s2;->b:I

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    iput v0, p0, Lcom/amap/api/col/3sl/s2;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static a(Z)V
    .registers 1

    sput-boolean p0, Lcom/amap/api/col/3sl/s2;->d:Z

    return-void
.end method

.method public static b()Z
    .registers 1

    sget-boolean v0, Lcom/amap/api/col/3sl/s2;->d:Z

    return v0
.end method

.method public static d(Z)V
    .registers 1

    sput-boolean p0, Lcom/amap/api/col/3sl/s2;->e:Z

    return-void
.end method

.method public static e()Z
    .registers 1

    sget-boolean v0, Lcom/amap/api/col/3sl/s2;->e:Z

    return v0
.end method

.method public static f(Z)V
    .registers 1

    sput-boolean p0, Lcom/amap/api/col/3sl/s2;->f:Z

    return-void
.end method

.method public static g()Z
    .registers 1

    sget-boolean v0, Lcom/amap/api/col/3sl/s2;->f:Z

    return v0
.end method

.method public static k()V
    .registers 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "BlackScreen"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "PureScreenCheckTool"

    const-string v2, "uploadInfo"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;)Z
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4e

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v3, v1

    .line 13
    const/high16 v4, 0x40800000    # 4.0f

    .line 14
    .line 15
    div-float/2addr v3, v4

    .line 16
    float-to-int v3, v3

    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v6, -0x1

    .line 19
    :goto_12
    int-to-float v7, v3

    .line 20
    mul-int/lit8 v8, v1, 0x3

    .line 21
    .line 22
    int-to-float v8, v8

    .line 23
    div-float/2addr v8, v4

    .line 24
    cmpg-float v7, v7, v8

    .line 25
    .line 26
    if-gez v7, :cond_4e

    .line 27
    .line 28
    int-to-float v7, v2

    .line 29
    div-float/2addr v7, v4

    .line 30
    float-to-int v7, v7

    .line 31
    :goto_1e
    int-to-float v8, v7

    .line 32
    mul-int/lit8 v9, v2, 0x3

    .line 33
    .line 34
    int-to-float v9, v9

    .line 35
    div-float/2addr v9, v4

    .line 36
    cmpg-float v8, v8, v9

    .line 37
    .line 38
    if-gez v8, :cond_3e

    .line 39
    .line 40
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_41

    .line 44
    if-ne v6, v5, :cond_2e

    .line 45
    .line 46
    move v6, v8

    .line 47
    :cond_2e
    const/4 v9, 0x0

    .line 48
    if-eq v8, v6, :cond_34

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/s2;->a:Z

    .line 51
    .line 52
    return v9

    .line 53
    :cond_34
    const/high16 v10, -0x1000000

    .line 54
    .line 55
    if-eq v8, v10, :cond_3b

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/s2;->a:Z

    .line 58
    .line 59
    return v9

    .line 60
    :cond_3b
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1e

    .line 63
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_12

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    :try_start_42
    const-string v1, "AMapdelegate"

    .line 68
    .line 69
    const-string v2, "checkBlackScreen"

    .line 70
    .line 71
    invoke-static {p1, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_4a

    .line 72
    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/s2;->a:Z

    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4e
    :goto_4e
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/s2;->a:Z

    .line 80
    .line 81
    return v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/s2;->a:Z

    return v0
.end method

.method public final i()V
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/s2;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/col/3sl/s2;->b:I

    return-void
.end method

.method public final j()Z
    .registers 3

    iget v0, p0, Lcom/amap/api/col/3sl/s2;->b:I

    iget v1, p0, Lcom/amap/api/col/3sl/s2;->c:I

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
