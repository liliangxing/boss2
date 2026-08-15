.class public Ly5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:La5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/f;->a:La5/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lh5/e;Ly5/b;)La5/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh5/e;",
            "Ly5/b;",
            ")",
            "La5/a<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "mdir"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance p1, Lc6/b;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lc6/b;-><init>(Lh5/e;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    const-string v0, "mdta"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    new-instance p1, Lc6/a;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lc6/a;-><init>(Lh5/e;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    const-string/jumbo v0, "soun"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    new-instance p1, Lb6/g;

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Lb6/g;-><init>(Lh5/e;Ly5/b;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    const-string/jumbo v0, "vide"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    new-instance p1, Lb6/s;

    .line 54
    .line 55
    invoke-direct {p1, p2, p3}, Lb6/s;-><init>(Lh5/e;Ly5/b;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    const-string/jumbo v0, "tmcd"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_49

    .line 67
    .line 68
    new-instance p1, Lb6/p;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3}, Lb6/p;-><init>(Lh5/e;Ly5/b;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    const-string/jumbo v0, "text"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_58

    .line 82
    .line 83
    new-instance p1, Lb6/m;

    .line 84
    .line 85
    invoke-direct {p1, p2, p3}, Lb6/m;-><init>(Lh5/e;Ly5/b;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    const-string v0, "sbtl"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_66

    .line 96
    .line 97
    new-instance p1, Lb6/j;

    .line 98
    .line 99
    invoke-direct {p1, p2, p3}, Lb6/j;-><init>(Lh5/e;Ly5/b;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_66
    const-string v0, "musi"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_74

    .line 110
    .line 111
    new-instance p1, Lb6/d;

    .line 112
    .line 113
    invoke-direct {p1, p2, p3}, Lb6/d;-><init>(Lh5/e;Ly5/b;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_74
    iget-object p1, p0, Ly5/f;->a:La5/a;

    .line 118
    .line 119
    return-object p1
.end method
