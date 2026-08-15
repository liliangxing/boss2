.class public Ly5/a;
.super La5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5/a<",
        "Ly5/e;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ly5/f;


# direct methods
.method public constructor <init>(Lh5/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, La5/a;-><init>(Lh5/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly5/f;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ly5/f;-><init>(La5/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly5/a;->c:Ly5/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected b()Ly5/e;
    .registers 2

    new-instance v0, Ly5/e;

    invoke-direct {v0}, Ly5/e;-><init>()V

    return-object v0
.end method

.method public c(Lz5/a;[BLy5/b;)La5/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/a;",
            "[B",
            "Ly5/b;",
            ")",
            "La5/a<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_a1

    .line 2
    .line 3
    new-instance v0, Lg5/k;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lg5/k;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lz5/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "mvhd"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    new-instance p2, Lz5/f;

    .line 19
    .line 20
    invoke-direct {p2, v0, p1}, Lz5/f;-><init>(Lg5/l;Lz5/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, La5/a;->b:Ly5/e;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lz5/f;->a(Ly5/e;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_b2

    .line 29
    .line 30
    :cond_1d
    iget-object v1, p1, Lz5/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "ftyp"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_33

    .line 39
    .line 40
    new-instance p2, Lz5/b;

    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, Lz5/b;-><init>(Lg5/l;Lz5/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, La5/a;->b:Ly5/e;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lz5/b;->a(Ly5/e;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b2

    .line 51
    .line 52
    :cond_33
    iget-object v1, p1, Lz5/a;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "hdlr"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4f

    .line 61
    .line 62
    new-instance p2, Lz5/d;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1}, Lz5/d;-><init>(Lg5/l;Lz5/a;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ly5/a;->c:Ly5/f;

    .line 68
    .line 69
    invoke-virtual {p2}, Lz5/d;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, La5/a;->a:Lh5/e;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0, p3}, Ly5/f;->a(Ljava/lang/String;Lh5/e;Ly5/b;)La5/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    iget-object v1, p1, Lz5/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "mdhd"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5f

    .line 89
    .line 90
    new-instance p2, Lz5/e;

    .line 91
    .line 92
    invoke-direct {p2, v0, p1, p3}, Lz5/e;-><init>(Lg5/l;Lz5/a;Ly5/b;)V

    .line 93
    .line 94
    .line 95
    goto :goto_b2

    .line 96
    :cond_5f
    iget-object p3, p1, Lz5/a;->b:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "CNTH"

    .line 99
    .line 100
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_74

    .line 105
    .line 106
    new-instance p1, La6/a;

    .line 107
    .line 108
    invoke-direct {p1, v0}, La6/a;-><init>(Lg5/l;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, La5/a;->b:Ly5/e;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, La6/a;->a(Ly5/e;)V

    .line 114
    .line 115
    .line 116
    goto :goto_b2

    .line 117
    :cond_74
    iget-object p3, p1, Lz5/a;->b:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "XMP_"

    .line 120
    .line 121
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_8b

    .line 126
    .line 127
    new-instance p1, Lm6/c;

    .line 128
    .line 129
    invoke-direct {p1}, Lm6/c;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, La5/a;->a:Lh5/e;

    .line 133
    .line 134
    iget-object v0, p0, La5/a;->b:Ly5/e;

    .line 135
    .line 136
    invoke-virtual {p1, p2, p3, v0}, Lm6/c;->g([BLh5/e;Lh5/b;)V

    .line 137
    .line 138
    .line 139
    goto :goto_b2

    .line 140
    :cond_8b
    iget-object p2, p1, Lz5/a;->b:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo p3, "tkhd"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_b2

    .line 150
    .line 151
    new-instance p2, Lz5/q;

    .line 152
    .line 153
    invoke-direct {p2, v0, p1}, Lz5/q;-><init>(Lg5/l;Lz5/a;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, La5/a;->b:Ly5/e;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lz5/q;->a(Ly5/e;)V

    .line 159
    .line 160
    .line 161
    goto :goto_b2

    .line 162
    :cond_a1
    iget-object p1, p1, Lz5/a;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string p2, "cmov"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b2

    .line 171
    .line 172
    iget-object p1, p0, La5/a;->b:Ly5/e;

    .line 173
    .line 174
    const-string p2, "Compressed QuickTime movies not supported"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lh5/b;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-object p0
.end method

.method public e(Lz5/a;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lz5/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ftyp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4a

    .line 10
    .line 11
    iget-object v0, p1, Lz5/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "mvhd"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4a

    .line 20
    .line 21
    iget-object v0, p1, Lz5/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "hdlr"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4a

    .line 30
    .line 31
    iget-object v0, p1, Lz5/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "mdhd"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4a

    .line 40
    .line 41
    iget-object v0, p1, Lz5/a;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "CNTH"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4a

    .line 50
    .line 51
    iget-object v0, p1, Lz5/a;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "XMP_"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4a

    .line 60
    .line 61
    iget-object p1, p1, Lz5/a;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v0, "tkhd"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    :goto_4a
    const/4 p1, 0x1

    .line 76
    :goto_4b
    return p1
.end method

.method public f(Lz5/a;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lz5/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "trak"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_37

    .line 11
    .line 12
    iget-object v0, p1, Lz5/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "udta"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_37

    .line 22
    .line 23
    iget-object v0, p1, Lz5/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "meta"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_37

    .line 32
    .line 33
    iget-object v0, p1, Lz5/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "moov"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_37

    .line 42
    .line 43
    iget-object p1, p1, Lz5/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "mdia"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    const/4 p1, 0x1

    .line 57
    :goto_38
    return p1
.end method
