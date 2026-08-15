.class public Lkotlin/jvm/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "kotlin.jvm.functions.Function"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/g;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lkotlin/jvm/internal/g;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getArity()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of v0, p0, Lqi0/a;

    .line 13
    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    instance-of v0, p0, Lqi0/l;

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    instance-of v0, p0, Lqi0/p;

    .line 25
    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_1d
    instance-of v0, p0, Lqi0/q;

    .line 31
    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :cond_23
    instance-of v0, p0, Lqi0/r;

    .line 37
    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    return p0

    .line 42
    :cond_29
    instance-of v0, p0, Lqi0/s;

    .line 43
    .line 44
    if-eqz v0, :cond_2f

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :cond_2f
    instance-of v0, p0, Lqi0/t;

    .line 49
    .line 50
    if-eqz v0, :cond_35

    .line 51
    .line 52
    const/4 p0, 0x6

    .line 53
    return p0

    .line 54
    :cond_35
    instance-of v0, p0, Lqi0/u;

    .line 55
    .line 56
    if-eqz v0, :cond_3b

    .line 57
    .line 58
    const/4 p0, 0x7

    .line 59
    return p0

    .line 60
    :cond_3b
    instance-of v0, p0, Lqi0/v;

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    const/16 p0, 0x8

    .line 65
    .line 66
    return p0

    .line 67
    :cond_42
    instance-of v0, p0, Lqi0/w;

    .line 68
    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    const/16 p0, 0x9

    .line 72
    .line 73
    return p0

    .line 74
    :cond_49
    instance-of v0, p0, Lqi0/b;

    .line 75
    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    const/16 p0, 0xa

    .line 79
    .line 80
    return p0

    .line 81
    :cond_50
    instance-of v0, p0, Lqi0/c;

    .line 82
    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    const/16 p0, 0xb

    .line 86
    .line 87
    return p0

    .line 88
    :cond_57
    instance-of v0, p0, Lqi0/d;

    .line 89
    .line 90
    if-eqz v0, :cond_5e

    .line 91
    .line 92
    const/16 p0, 0xc

    .line 93
    .line 94
    return p0

    .line 95
    :cond_5e
    instance-of v0, p0, Lqi0/e;

    .line 96
    .line 97
    if-eqz v0, :cond_65

    .line 98
    .line 99
    const/16 p0, 0xd

    .line 100
    .line 101
    return p0

    .line 102
    :cond_65
    instance-of v0, p0, Lqi0/f;

    .line 103
    .line 104
    if-eqz v0, :cond_6c

    .line 105
    .line 106
    const/16 p0, 0xe

    .line 107
    .line 108
    return p0

    .line 109
    :cond_6c
    instance-of v0, p0, Lqi0/g;

    .line 110
    .line 111
    if-eqz v0, :cond_73

    .line 112
    .line 113
    const/16 p0, 0xf

    .line 114
    .line 115
    return p0

    .line 116
    :cond_73
    instance-of v0, p0, Lqi0/h;

    .line 117
    .line 118
    if-eqz v0, :cond_7a

    .line 119
    .line 120
    const/16 p0, 0x10

    .line 121
    .line 122
    return p0

    .line 123
    :cond_7a
    instance-of v0, p0, Lqi0/i;

    .line 124
    .line 125
    if-eqz v0, :cond_81

    .line 126
    .line 127
    const/16 p0, 0x11

    .line 128
    .line 129
    return p0

    .line 130
    :cond_81
    instance-of v0, p0, Lqi0/j;

    .line 131
    .line 132
    if-eqz v0, :cond_88

    .line 133
    .line 134
    const/16 p0, 0x12

    .line 135
    .line 136
    return p0

    .line 137
    :cond_88
    instance-of v0, p0, Lqi0/k;

    .line 138
    .line 139
    if-eqz v0, :cond_8f

    .line 140
    .line 141
    const/16 p0, 0x13

    .line 142
    .line 143
    return p0

    .line 144
    :cond_8f
    instance-of v0, p0, Lqi0/m;

    .line 145
    .line 146
    if-eqz v0, :cond_96

    .line 147
    .line 148
    const/16 p0, 0x14

    .line 149
    .line 150
    return p0

    .line 151
    :cond_96
    instance-of v0, p0, Lqi0/n;

    .line 152
    .line 153
    if-eqz v0, :cond_9d

    .line 154
    .line 155
    const/16 p0, 0x15

    .line 156
    .line 157
    return p0

    .line 158
    :cond_9d
    instance-of p0, p0, Lqi0/o;

    .line 159
    .line 160
    if-eqz p0, :cond_a4

    .line 161
    .line 162
    const/16 p0, 0x16

    .line 163
    .line 164
    return p0

    .line 165
    :cond_a4
    const/4 p0, -0x1

    .line 166
    return p0
.end method

.method public static c(Ljava/lang/Object;I)Z
    .registers 3

    instance-of v0, p0, Lhi0/c;

    if-eqz v0, :cond_c

    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private static d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    const-class v0, Lkotlin/jvm/internal/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .registers 1

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " cannot be cast to "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
