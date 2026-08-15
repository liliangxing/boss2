.class public Lpr/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpr/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lpr/a;

    .line 4
    .line 5
    new-instance v1, Lqr/c;

    .line 6
    .line 7
    invoke-direct {v1}, Lqr/c;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lqr/a;

    .line 14
    .line 15
    invoke-direct {v1}, Lqr/a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lqr/b;

    .line 22
    .line 23
    invoke-direct {v1}, Lqr/b;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lpr/g;

    .line 30
    .line 31
    invoke-direct {v1}, Lpr/g;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lpr/c;

    .line 38
    .line 39
    invoke-direct {v1}, Lpr/c;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lpr/d;

    .line 46
    .line 47
    invoke-direct {v1}, Lpr/d;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lpr/e;

    .line 54
    .line 55
    invoke-direct {v1}, Lpr/e;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lpr/f;

    .line 62
    .line 63
    invoke-direct {v1}, Lpr/f;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lpr/h;

    .line 70
    .line 71
    invoke-direct {v1}, Lpr/h;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lpr/i;

    .line 79
    .line 80
    invoke-direct {v1}, Lpr/i;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
