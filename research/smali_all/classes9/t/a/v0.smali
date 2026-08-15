.class public Lt/a/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lt/a/h1;)Lt/a/u0;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt/a/h1;->mark(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lt/a/h1;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lt/a/h1;->reset()V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_50

    .line 14
    .line 15
    int-to-char v0, v0

    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-ne v0, v1, :cond_1c

    .line 19
    .line 20
    :try_start_13
    const-class p0, Lt/a/d4;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lt/a/u0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string v1, "SUg="

    .line 30
    .line 31
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_31

    .line 40
    .line 41
    const-class p0, Lt/a/b4;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lt/a/u0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {p0}, Lt/a/a3;->b(Lt/a/h1;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_40

    .line 55
    .line 56
    const-class p0, Lt/a/a3;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lt/a/u0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_40
    const-class p0, Lt/a/r4;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lt/a/u0;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_48} :catch_49

    .line 72
    .line 73
    return-object p0

    .line 74
    :catch_49
    move-exception p0

    .line 75
    new-instance v0, Lt/a/o1;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lt/a/o1;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_50
    new-instance p0, Lt/a/o1;

    .line 82
    .line 83
    const-string v0, "h9TlgdTR09q+gv/7"

    .line 84
    .line 85
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lt/a/o1;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
