.class public final Ln5/v;
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
    sput-object v0, Ln5/v;->f:Ljava/util/HashMap;

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
    const/16 v1, 0x32

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
    const/16 v1, 0x33

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Contrast"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x34

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Brightness"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x35

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "Saturation"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x36

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Hue Adjustment"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x37

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "Filter Effect"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x38

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Toning Effect"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x39

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "Toning Saturation"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5/u;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln5/u;-><init>(Ln5/v;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lh5/b;->G(Lh5/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static X([B)Ln5/v;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x3a

    .line 3
    .line 4
    if-ne v0, v1, :cond_b4

    .line 5
    .line 6
    new-instance v0, Lg5/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lg5/k;-><init>([B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ln5/v;

    .line 12
    .line 13
    invoke-direct {p0}, Ln5/v;-><init>()V

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
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p0, v4, v3}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Lg5/l;->q(ILjava/nio/charset/Charset;)Lh5/f;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0, v2, v4}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Lg5/l;->q(ILjava/nio/charset/Charset;)Lh5/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v2, v1}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x4

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lg5/k;->v(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lg5/l;->t()S

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x30

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lg5/l;->t()S

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x31

    .line 72
    .line 73
    invoke-virtual {p0, v2, v1}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lg5/l;->t()S

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0x32

    .line 85
    .line 86
    invoke-virtual {p0, v2, v1}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lg5/l;->t()S

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0x33

    .line 98
    .line 99
    invoke-virtual {p0, v2, v1}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lg5/l;->t()S

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v2, 0x34

    .line 111
    .line 112
    invoke-virtual {p0, v2, v1}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lg5/l;->t()S

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0x35

    .line 124
    .line 125
    invoke-virtual {p0, v2, v1}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lg5/l;->t()S

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v2, 0x36

    .line 137
    .line 138
    invoke-virtual {p0, v2, v1}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lg5/l;->t()S

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v2, 0x37

    .line 150
    .line 151
    invoke-virtual {p0, v2, v1}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lg5/l;->t()S

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0x38

    .line 163
    .line 164
    invoke-virtual {p0, v2, v1}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lg5/l;->t()S

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v1, 0x39

    .line 176
    .line 177
    invoke-virtual {p0, v1, v0}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_b4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v0, "Must have 58 bytes."

    .line 184
    .line 185
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .registers 2

    const-string v0, "Nikon PictureControl 1"

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

    sget-object v0, Ln5/v;->f:Ljava/util/HashMap;

    return-object v0
.end method
