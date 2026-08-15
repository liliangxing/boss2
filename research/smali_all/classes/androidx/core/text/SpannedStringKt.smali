.class public final Landroidx/core/text/SpannedStringKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic getSpans(Landroid/text/Spanned;II)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "II)[TT;"
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
    const/4 v0, 0x4

    .line 7
    const-string v1, "T"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->i(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "getSpans(start, end, T::class.java)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic getSpans$default(Landroid/text/Spanned;IIILjava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_d

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_d
    const-string p3, "<this>"

    .line 15
    .line 16
    invoke-static {p0, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    const-string p4, "T"

    .line 21
    .line 22
    invoke-static {p3, p4}, Lkotlin/jvm/internal/i;->i(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p3, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "getSpans(start, end, T::class.java)"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final toSpanned(Ljava/lang/CharSequence;)Landroid/text/Spanned;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "valueOf(this)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
