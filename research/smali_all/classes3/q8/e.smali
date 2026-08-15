.class public final Lq8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "crashMap"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "crashType"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, -0x284af4a0

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_3d

    .line 21
    .line 22
    const v2, 0x5aaad6f

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_2e

    .line 26
    .line 27
    const v2, 0x2ad108bc

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_20

    .line 31
    .line 32
    goto :goto_57

    .line 33
    :cond_20
    const-string v1, "type_native"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    goto :goto_57

    .line 42
    :cond_29
    invoke-static {p0}, Lq8/j;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    const-string v1, "type_java_crash"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    goto :goto_57

    .line 56
    :cond_37
    invoke-static {p0}, Lq8/g;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_3b
    move-object v0, p0

    .line 61
    goto :goto_57

    .line 62
    :cond_3d
    const-string v1, "type_anr"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 69
    .line 70
    goto :goto_57

    .line 71
    :cond_46
    const-string p1, "other threads"

    .line 72
    .line 73
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0}, Lq8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lq8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_56
    .catchall {:try_start_c .. :try_end_56} :catchall_57

    .line 87
    goto :goto_3b

    .line 88
    :catchall_57
    :goto_57
    return-object v0
.end method
