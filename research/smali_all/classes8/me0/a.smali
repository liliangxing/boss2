.class Lme0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme0/a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lme0/b;)V
    .registers 3

    iget-object v0, p0, Lme0/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lme0/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/io/DataOutput;)J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x18

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    iget-object v4, p0, Lme0/a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_20

    .line 12
    .line 13
    iget-object v4, p0, Lme0/a;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lme0/b;

    .line 20
    .line 21
    invoke-virtual {v4}, Lme0/b;->a()[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v4, v4

    .line 26
    add-int/lit8 v4, v4, 0xc

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v0, v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_20
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p1, v4}, Ljava/io/DataOutput;->write([B)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object v4, p0, Lme0/a;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v2, v4, :cond_84

    .line 64
    .line 65
    iget-object v4, p0, Lme0/a;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lme0/b;

    .line 72
    .line 73
    invoke-virtual {v4}, Lme0/b;->a()[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    array-length v8, v5

    .line 87
    const/4 v9, 0x4

    .line 88
    add-int/2addr v8, v9

    .line 89
    int-to-long v10, v8

    .line 90
    invoke-virtual {v6, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {p1, v6}, Ljava/io/DataOutput;->write([B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lme0/b;->b()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {p1, v4}, Ljava/io/DataOutput;->write([B)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v5}, Ljava/io/DataOutput;->write([B)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_38

    .line 133
    :cond_84
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->write([B)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    const-wide v5, 0x20676953204b5041L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->write([B)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    const-wide v3, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->write([B)V

    .line 203
    .line 204
    .line 205
    return-wide v0
.end method
