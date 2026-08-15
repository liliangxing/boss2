.class Loi0/i;
.super Loi0/h;
.source "SourceFile"


# direct methods
.method public static c(Ljava/io/File;)Z
    .registers 5

    .line 1
    const-string v0, "$this$deleteRecursively"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Loi0/h;->b(Ljava/io/File;)Loi0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lui0/e;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_e
    const/4 v1, 0x1

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2c

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_27

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2a

    .line 39
    .line 40
    :cond_27
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    return v1
.end method
