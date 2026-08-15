.class public final Lpi0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lti0/c;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lti0/c<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$java"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/internal/c;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/c;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T>"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final b(Lti0/c;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lti0/c<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$javaObjectType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/internal/c;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/c;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_82

    .line 28
    .line 29
    .line 30
    goto :goto_80

    .line 31
    :sswitch_1e
    const-string v1, "short"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_80

    .line 38
    .line 39
    const-class p0, Ljava/lang/Short;

    .line 40
    .line 41
    goto :goto_80

    .line 42
    :sswitch_29
    const-string v1, "float"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_80

    .line 49
    .line 50
    const-class p0, Ljava/lang/Float;

    .line 51
    .line 52
    goto :goto_80

    .line 53
    :sswitch_34
    const-string v1, "boolean"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_80

    .line 60
    .line 61
    const-class p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    goto :goto_80

    .line 64
    :sswitch_3f
    const-string v1, "void"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_80

    .line 71
    .line 72
    const-class p0, Ljava/lang/Void;

    .line 73
    .line 74
    goto :goto_80

    .line 75
    :sswitch_4a
    const-string v1, "long"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_80

    .line 82
    .line 83
    const-class p0, Ljava/lang/Long;

    .line 84
    .line 85
    goto :goto_80

    .line 86
    :sswitch_55
    const-string v1, "char"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_80

    .line 93
    .line 94
    const-class p0, Ljava/lang/Character;

    .line 95
    .line 96
    goto :goto_80

    .line 97
    :sswitch_60
    const-string v1, "byte"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_80

    .line 104
    .line 105
    const-class p0, Ljava/lang/Byte;

    .line 106
    .line 107
    goto :goto_80

    .line 108
    :sswitch_6b
    const-string v1, "int"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_80

    .line 115
    .line 116
    const-class p0, Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_80

    .line 119
    :sswitch_76
    const-string v1, "double"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_80

    .line 126
    .line 127
    const-class p0, Ljava/lang/Double;

    .line 128
    .line 129
    :cond_80
    :goto_80
    return-object p0

    .line 130
    nop

    .line 131
    :sswitch_data_82
    .sparse-switch
        -0x4f08842f -> :sswitch_76
        0x197ef -> :sswitch_6b
        0x2e6108 -> :sswitch_60
        0x2e9356 -> :sswitch_55
        0x32c67c -> :sswitch_4a
        0x375194 -> :sswitch_3f
        0x3db6c28 -> :sswitch_34
        0x5d0225c -> :sswitch_29
        0x685847c -> :sswitch_1e
    .end sparse-switch
.end method
