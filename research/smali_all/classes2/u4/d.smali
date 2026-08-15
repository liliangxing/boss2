.class public Lu4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Lg5/l;Ljava/lang/Iterable;)Lu4/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/l;",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ">;)",
            "Lu4/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/jpeg/JpegProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg5/l;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_80

    .line 9
    .line 10
    if-eqz p1, :cond_2a

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2b

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 32
    .line 33
    iget-byte v1, v1, Lcom/drew/imaging/jpeg/JpegSegmentType;->byteValue:B

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :cond_2b
    move-object p1, v0

    .line 45
    new-instance v1, Lu4/b;

    .line 46
    .line 47
    invoke-direct {v1}, Lu4/b;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p0}, Lg5/l;->i()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lg5/l;->i()B

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_39
    const/4 v3, -0x1

    .line 59
    if-ne v0, v3, :cond_78

    .line 60
    .line 61
    if-eq v2, v3, :cond_78

    .line 62
    .line 63
    if-nez v2, :cond_41

    .line 64
    .line 65
    goto :goto_78

    .line 66
    :cond_41
    const/16 v0, -0x26

    .line 67
    .line 68
    if-ne v2, v0, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    const/16 v0, -0x27

    .line 72
    .line 73
    if-ne v2, v0, :cond_4b

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lg5/l;->r()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0x2

    .line 81
    .line 82
    if-ltz v0, :cond_70

    .line 83
    .line 84
    if-eqz p1, :cond_68

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_60

    .line 95
    .line 96
    goto :goto_68

    .line 97
    :cond_60
    int-to-long v2, v0

    .line 98
    invoke-virtual {p0, v2, v3}, Lg5/l;->w(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_31

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p0, v0}, Lg5/l;->d(I)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v2, v0}, Lu4/b;->a(B[B)V

    .line 110
    .line 111
    .line 112
    goto :goto_31

    .line 113
    :cond_70
    new-instance p0, Lcom/drew/imaging/jpeg/JpegProcessingException;

    .line 114
    .line 115
    const-string p1, "JPEG segment size would be less than zero"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/drew/imaging/jpeg/JpegProcessingException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p0}, Lg5/l;->i()B

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move v4, v2

    .line 126
    move v2, v0

    .line 127
    move v0, v4

    .line 128
    goto :goto_39

    .line 129
    :cond_80
    new-instance p0, Lcom/drew/imaging/jpeg/JpegProcessingException;

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "JPEG data is expected to begin with 0xFFD8 (\u00ff\u00d8) not 0x"

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Lcom/drew/imaging/jpeg/JpegProcessingException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method
