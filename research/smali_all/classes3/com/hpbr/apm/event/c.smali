.class public final Lcom/hpbr/apm/event/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hpbr/apm/event/a;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hpbr/apm/event/a;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "toString(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x100000

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/hpbr/apm/event/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "ApmAnalyzerExt"

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private static final b(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_10

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object p0
.end method
