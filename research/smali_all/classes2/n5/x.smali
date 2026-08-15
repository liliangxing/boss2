.class public final Ln5/x;
.super Lh5/b;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln5/x;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Picture Control Version"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Picture Control Name"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Picture Control Base"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x30

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Picture Control Adjust"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x31

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Picture Control Quick Adjust"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x33

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Sharpness"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x35

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Clarity"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x37

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Contrast"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x39

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "Brightness"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x3b

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Saturation"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x3d

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "Hue"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x3f

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Filter Effect"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x40

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "Toning Effect"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x41

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "Toning Saturation"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5/w;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln5/w;-><init>(Ln5/x;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lh5/b;->G(Lh5/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static X([B)Ln5/x;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x44

    .line 3
    .line 4
    if-ne v0, v1, :cond_e9

    .line 5
    .line 6
    new-instance v0, Lg5/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lg5/k;-><init>([B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ln5/x;

    .line 12
    .line 13
    invoke-direct {p0}, Ln5/x;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lg5/e;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v2, v1}, Lg5/l;->q(ILjava/nio/charset/Charset;)Lh5/f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lh5/f;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0, v4, v3}, Lh5/b;->T(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Lg5/l;->q(ILjava/nio/charset/Charset;)Lh5/f;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lh5/f;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0, v2, v4}, Lh5/b;->T(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Lg5/l;->q(ILjava/nio/charset/Charset;)Lh5/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lh5/f;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x18

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x4

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lg5/k;->v(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lg5/k;->b()B

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x30

    .line 71
    .line 72
    invoke-virtual {p0, v2, v1}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lg5/k;->b()B

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x31

    .line 84
    .line 85
    invoke-virtual {p0, v2, v1}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v1, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lg5/k;->v(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lg5/k;->b()B

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v4, 0x33

    .line 102
    .line 103
    invoke-virtual {p0, v4, v3}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lg5/k;->v(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lg5/k;->b()B

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v4, 0x35

    .line 118
    .line 119
    invoke-virtual {p0, v4, v3}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lg5/k;->v(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lg5/k;->b()B

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v4, 0x37

    .line 134
    .line 135
    invoke-virtual {p0, v4, v3}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lg5/k;->v(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lg5/k;->b()B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v4, 0x39

    .line 150
    .line 151
    invoke-virtual {p0, v4, v3}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lg5/k;->v(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lg5/k;->b()B

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/16 v4, 0x3b

    .line 166
    .line 167
    invoke-virtual {p0, v4, v3}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lg5/k;->v(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lg5/k;->b()B

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v4, 0x3d

    .line 182
    .line 183
    invoke-virtual {p0, v4, v3}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lg5/k;->v(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lg5/k;->b()B

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v2, 0x3f

    .line 198
    .line 199
    invoke-virtual {p0, v2, v1}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lg5/k;->b()B

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v2, 0x40

    .line 211
    .line 212
    invoke-virtual {p0, v2, v1}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lg5/k;->b()B

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v2, 0x41

    .line 224
    .line 225
    invoke-virtual {p0, v2, v1}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v1, 0x2

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Lg5/k;->v(J)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_e9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v2, "Must have "

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, " bytes."

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .registers 2

    const-string v0, "Nikon PictureControl 2"

    return-object v0
.end method

.method protected y()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ln5/x;->f:Ljava/util/HashMap;

    return-object v0
.end method
