.class public Laf0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lye0/a;)Lef0/b;
    .registers 7
    .param p0    # Lye0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "BasicDataProviderHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    new-array v3, v2, [Ljava/lang/String;

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "getProvider params: "

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v3, v1

    .line 25
    .line 26
    invoke-static {v0, v3}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Laf0/j;->b(Lye0/a;)Lef0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_20} :catch_21

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    new-array v2, v2, [Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "getProvider error: "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aput-object p0, v2, v1

    .line 59
    .line 60
    invoke-static {v0, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method private static b(Lye0/a;)Lef0/b;
    .registers 4
    .param p0    # Lye0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "tryGetProvider params: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "BasicDataProviderHelper"

    .line 25
    .line 26
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Laf0/j$a;->a:[I

    .line 30
    .line 31
    iget-object v1, p0, Lye0/a;->a:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_b0

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    new-instance v0, Lff0/q;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lff0/q;-><init>(Lye0/a;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_31
    new-instance v0, Lff0/b;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lff0/b;-><init>(Lye0/a;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_37
    new-instance v0, Lff0/z;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lff0/z;-><init>(Lye0/a;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3d
    new-instance v0, Lff0/w;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lff0/w;-><init>(Lye0/a;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_43
    new-instance v0, Lff0/u;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lff0/u;-><init>(Lye0/a;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_49
    new-instance v0, Lff0/x;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lff0/x;-><init>(Lye0/a;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4f
    new-instance v0, Lff0/v;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lff0/v;-><init>(Lye0/a;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_55
    new-instance v0, Lff0/a0;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lff0/a0;-><init>(Lye0/a;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5b
    new-instance v0, Lff0/o;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lff0/o;-><init>(Lye0/a;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_61
    new-instance v0, Lff0/m;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lff0/m;-><init>(Lye0/a;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_67
    new-instance v0, Lff0/y;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lff0/y;-><init>(Lye0/a;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6d
    new-instance v0, Lff0/k;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lff0/k;-><init>(Lye0/a;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_73
    new-instance v0, Lff0/j;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lff0/j;-><init>(Lye0/a;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_79
    new-instance v0, Lff0/i;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lff0/i;-><init>(Lye0/a;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_7f
    new-instance v0, Lff0/h;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lff0/h;-><init>(Lye0/a;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_85
    new-instance v0, Lff0/l;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lff0/l;-><init>(Lye0/a;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_8b
    new-instance v0, Lff0/d;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lff0/d;-><init>(Lye0/a;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_91
    new-instance v0, Lff0/c;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lff0/c;-><init>(Lye0/a;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_97
    new-instance v0, Lff0/n;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lff0/n;-><init>(Lye0/a;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_9d
    new-instance v0, Lff0/r;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lff0/r;-><init>(Lye0/a;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_a3
    new-instance v0, Lff0/p;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lff0/p;-><init>(Lye0/a;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_a9
    new-instance v0, Lff0/a;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lff0/a;-><init>(Lye0/a;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_a9
        :pswitch_a3
        :pswitch_9d
        :pswitch_97
        :pswitch_91
        :pswitch_8b
        :pswitch_85
        :pswitch_7f
        :pswitch_79
        :pswitch_73
        :pswitch_6d
        :pswitch_67
        :pswitch_61
        :pswitch_5b
        :pswitch_55
        :pswitch_4f
        :pswitch_49
        :pswitch_43
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
    .end packed-switch
.end method
