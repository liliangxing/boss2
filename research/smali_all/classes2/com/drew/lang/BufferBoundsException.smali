.class public final Lcom/drew/lang/BufferBoundsException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2866509b783bdcdcL


# direct methods
.method public constructor <init>(IIJ)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/drew/lang/BufferBoundsException;->getMessage(IIJ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static getMessage(IIJ)Ljava/lang/String;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gez p0, :cond_13

    .line 4
    .line 5
    new-array p1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    aput-object p0, p1, v0

    .line 12
    .line 13
    const-string p0, "Attempt to read from buffer using a negative index (%d)"

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    if-gez p1, :cond_24

    .line 21
    .line 22
    new-array p0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, p0, v0

    .line 29
    .line 30
    const-string p1, "Number of requested bytes cannot be negative (%d)"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    int-to-long v2, p0

    .line 38
    int-to-long v4, p1

    .line 39
    add-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    const-wide/32 v6, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    cmp-long v9, v2, v6

    .line 48
    .line 49
    if-lez v9, :cond_47

    .line 50
    .line 51
    new-array p2, v8, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    aput-object p0, p2, v0

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aput-object p0, p2, v1

    .line 64
    .line 65
    const-string p0, "Number of requested bytes summed with starting index exceed maximum range of signed 32 bit integers (requested index: %d, requested count: %d)"

    .line 66
    .line 67
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    const/4 v2, 0x3

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    aput-object p0, v2, v0

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    aput-object p0, v2, v1

    .line 86
    .line 87
    sub-long/2addr p2, v4

    .line 88
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    aput-object p0, v2, v8

    .line 93
    .line 94
    const-string p0, "Attempt to read from beyond end of underlying data source (requested index: %d, requested count: %d, max index: %d)"

    .line 95
    .line 96
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
