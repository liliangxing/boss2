.class public final Landroidx/core/graphics/CanvasKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final withClip(Landroid/graphics/Canvas;FFFFLqi0/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Lqi0/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 p1, 0x1

    .line 15
    :try_start_12
    invoke-interface {p5, p0}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_1f

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    return-void

    :catchall_1f
    move-exception p2

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;IIIILqi0/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "IIII",
            "Lqi0/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 p1, 0x1

    .line 11
    :try_start_12
    invoke-interface {p5, p0}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_1f

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    return-void

    :catchall_1f
    move-exception p2

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/Path;Lqi0/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Path;",
            "Lqi0/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 p1, 0x1

    .line 19
    :try_start_17
    invoke-interface {p2, p0}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_24

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    return-void

    :catchall_24
    move-exception p2

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lqi0/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Lqi0/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 p1, 0x1

    .line 3
    :try_start_17
    invoke-interface {p2, p0}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_24

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    return-void

    :catchall_24
    move-exception p2

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lqi0/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Lqi0/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 p1, 0x1

    .line 7
    :try_start_17
    invoke-interface {p2, p0}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_24

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    return-void

    :catchall_24
    move-exception p2

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    throw p2
.end method

.method public static final withMatrix(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lqi0/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lqi0/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matrix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :try_start_17
    invoke-interface {p2, p0}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_24

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p2

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public static synthetic withMatrix$default(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lqi0/l;ILjava/lang/Object;)V
    .registers 5

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_9

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    const-string p3, "<this>"

    .line 11
    .line 12
    invoke-static {p0, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "matrix"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "block"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-interface {p2, p0}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_2c

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Lkotlin/jvm/internal/h;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/jvm/internal/h;->a(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    invoke-static {p4}, Lkotlin/jvm/internal/h;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/jvm/internal/h;->a(I)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public static final withRotation(Landroid/graphics/Canvas;FFFLqi0/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFF",
            "Lqi0/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :try_start_12
    invoke-interface {p4, p0}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_1f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p2

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public static synthetic withRotation$default(Landroid/graphics/Canvas;FFFLqi0/l;ILjava/lang/Object;)V
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_b

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_10

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_10
    const-string p5, "<this>"

    .line 18
    .line 19
    invoke-static {p0, p5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p5, "block"

    .line 23
    .line 24
    invoke-static {p4, p5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    :try_start_22
    invoke-interface {p4, p0}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_2f

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p2

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public static final withSave(Landroid/graphics/Canvas;Lqi0/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lqi0/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_f
    invoke-interface {p1, p0}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_1c

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/h;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/h;->a(I)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static final withScale(Landroid/graphics/Canvas;FFFFLqi0/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Lqi0/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :try_start_12
    invoke-interface {p5, p0}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_1f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p2

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public static synthetic withScale$default(Landroid/graphics/Canvas;FFFFLqi0/l;ILjava/lang/Object;)V
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p7, :cond_8

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_8
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_e

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_e
    and-int/lit8 p7, p6, 0x4

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p7, :cond_14

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    :cond_14
    and-int/lit8 p6, p6, 0x8

    .line 22
    .line 23
    if-eqz p6, :cond_19

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    :cond_19
    const-string p6, "<this>"

    .line 27
    .line 28
    invoke-static {p0, p6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p6, "block"

    .line 32
    .line 33
    invoke-static {p5, p6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :try_start_2b
    invoke-interface {p5, p0}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_38

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p2

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method public static final withSkew(Landroid/graphics/Canvas;FFLqi0/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Lqi0/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :try_start_12
    invoke-interface {p3, p0}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_1f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p2

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public static synthetic withSkew$default(Landroid/graphics/Canvas;FFLqi0/l;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_b
    const-string p4, "<this>"

    .line 13
    .line 14
    invoke-static {p0, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p4, "block"

    .line 18
    .line 19
    invoke-static {p3, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :try_start_1d
    invoke-interface {p3, p0}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_2a

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p2

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public static final withTranslation(Landroid/graphics/Canvas;FFLqi0/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Lqi0/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :try_start_12
    invoke-interface {p3, p0}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_1f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p2

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public static synthetic withTranslation$default(Landroid/graphics/Canvas;FFLqi0/l;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_b
    const-string p4, "<this>"

    .line 13
    .line 14
    invoke-static {p0, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p4, "block"

    .line 18
    .line 19
    invoke-static {p3, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :try_start_1d
    invoke-interface {p3, p0}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_2a

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p2

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/h;->a(I)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method
