.class public Lcom/xiaomi/push/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)I
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/xiaomi/push/fj;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/xiaomi/push/fj;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xiaomi/push/fj;->a()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_11

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/xiaomi/push/fj;->a()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_23

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    instance-of v2, p0, Ljava/net/SocketTimeoutException;

    .line 37
    .line 38
    const/16 v3, 0x69

    .line 39
    .line 40
    if-eqz v2, :cond_2a

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2a
    instance-of v2, p0, Ljava/net/SocketException;

    .line 44
    .line 45
    if-eqz v2, :cond_88

    .line 46
    .line 47
    const-string p0, "Network is unreachable"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq p0, v0, :cond_3a

    .line 55
    .line 56
    const/16 p0, 0x66

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3a
    const-string p0, "Connection refused"

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eq p0, v0, :cond_45

    .line 66
    .line 67
    const/16 p0, 0x67

    .line 68
    .line 69
    return p0

    .line 70
    :cond_45
    const-string p0, "Connection timed out"

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eq p0, v0, :cond_4e

    .line 77
    .line 78
    return v3

    .line 79
    :cond_4e
    const-string p0, "EACCES (Permission denied)"

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_59

    .line 86
    .line 87
    const/16 p0, 0x65

    .line 88
    .line 89
    return p0

    .line 90
    :cond_59
    const-string p0, "Connection reset by peer"

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eq p0, v0, :cond_64

    .line 97
    .line 98
    const/16 p0, 0x6d

    .line 99
    .line 100
    return p0

    .line 101
    :cond_64
    const-string p0, "Broken pipe"

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eq p0, v0, :cond_6f

    .line 108
    .line 109
    const/16 p0, 0x6e

    .line 110
    .line 111
    return p0

    .line 112
    :cond_6f
    const-string p0, "No route to host"

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eq p0, v0, :cond_7a

    .line 119
    .line 120
    const/16 p0, 0x68

    .line 121
    .line 122
    return p0

    .line 123
    :cond_7a
    const-string p0, "EINVAL (Invalid argument)"

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_85

    .line 130
    .line 131
    const/16 p0, 0x6a

    .line 132
    .line 133
    return p0

    .line 134
    :cond_85
    const/16 p0, 0xc7

    .line 135
    .line 136
    return p0

    .line 137
    :cond_88
    instance-of p0, p0, Ljava/net/UnknownHostException;

    .line 138
    .line 139
    if-eqz p0, :cond_8f

    .line 140
    .line 141
    const/16 p0, 0x6b

    .line 142
    .line 143
    return p0

    .line 144
    :cond_8f
    if-eqz v0, :cond_94

    .line 145
    .line 146
    const/16 p0, 0x18f

    .line 147
    .line 148
    return p0

    .line 149
    :cond_94
    const/4 p0, 0x0

    .line 150
    return p0
.end method
