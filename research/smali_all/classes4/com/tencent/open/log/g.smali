.class public final Lcom/tencent/open/log/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tencent/open/log/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/open/log/g;

    invoke-direct {v0}, Lcom/tencent/open/log/g;-><init>()V

    sput-object v0, Lcom/tencent/open/log/g;->a:Lcom/tencent/open/log/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_27

    const/4 v0, 0x2

    if-eq p1, v0, :cond_24

    const/4 v0, 0x4

    if-eq p1, v0, :cond_21

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x20

    if-eq p1, v0, :cond_18

    const-string p1, "-"

    return-object p1

    :cond_18
    const-string p1, "A"

    return-object p1

    :cond_1b
    const-string p1, "E"

    return-object p1

    :cond_1e
    const-string p1, "W"

    return-object p1

    :cond_21
    const-string p1, "I"

    return-object p1

    :cond_24
    const-string p1, "D"

    return-object p1

    :cond_27
    const-string p1, "V"

    return-object p1
.end method

.method public a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 12

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    rem-long v0, p3, v0

    .line 4
    .line 5
    new-instance v2, Landroid/text/format/Time;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p3, p4}, Landroid/text/format/Time;->set(J)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/open/log/g;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x2f

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "%Y-%m-%d %H:%M:%S"

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x2e

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0xa

    .line 45
    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-gez p1, :cond_37

    .line 49
    .line 50
    const-string p1, "00"

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_42

    .line 56
    :cond_37
    const-wide/16 v2, 0x64

    .line 57
    .line 58
    cmp-long p1, v0, v2

    .line 59
    .line 60
    if-gez p1, :cond_42

    .line 61
    .line 62
    const/16 p1, 0x30

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x20

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p4, 0x5b

    .line 76
    .line 77
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-nez p2, :cond_57

    .line 81
    .line 82
    const-string p2, "N/A"

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_5e
    const/16 p2, 0x5d

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 p1, 0xa

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    if-eqz p7, :cond_88

    .line 121
    .line 122
    const-string p2, "* Exception : \n"

    .line 123
    .line 124
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {p7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
