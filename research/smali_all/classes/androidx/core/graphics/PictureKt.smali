.class public final Landroidx/core/graphics/PictureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final record(Landroid/graphics/Picture;IILqi0/l;)Landroid/graphics/Picture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Picture;",
            "II",
            "Lqi0/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lhi0/m;",
            ">;)",
            "Landroid/graphics/Picture;"
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
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "beginRecording(width, height)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    :try_start_14
    invoke-interface {p3, p1}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_21

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/h;->a(I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/h;->a(I)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
