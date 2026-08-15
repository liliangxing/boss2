.class Loi0/h;
.super Loi0/g;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Loi0/c;
    .registers 3

    .line 1
    const-string v0, "$this$walk"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Loi0/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Loi0/c;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(Ljava/io/File;)Loi0/c;
    .registers 2

    .line 1
    const-string v0, "$this$walkBottomUp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    .line 7
    .line 8
    invoke-static {p0, v0}, Loi0/h;->a(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Loi0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
