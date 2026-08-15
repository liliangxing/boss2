.class public final Lcom/vivo/push/g/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/vivo/push/v;)Lcom/vivo/push/s;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/vivo/push/v;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-eq v0, v1, :cond_80

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-eq v0, v1, :cond_7a

    .line 12
    .line 13
    const/16 v1, 0x65

    .line 14
    .line 15
    if-eq v0, v1, :cond_74

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_88

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_a6

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto/16 :goto_86

    .line 25
    .line 26
    :pswitch_19
    new-instance v0, Lcom/vivo/push/g/aj;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/vivo/push/g/aj;-><init>(Lcom/vivo/push/v;)V

    .line 29
    .line 30
    .line 31
    goto :goto_72

    .line 32
    :pswitch_1f
    new-instance v0, Lcom/vivo/push/g/a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/vivo/push/g/a;-><init>(Lcom/vivo/push/v;)V

    .line 35
    .line 36
    .line 37
    goto :goto_72

    .line 38
    :pswitch_25
    new-instance v0, Lcom/vivo/push/g/j;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/vivo/push/g/j;-><init>(Lcom/vivo/push/v;)V

    .line 41
    .line 42
    .line 43
    goto :goto_72

    .line 44
    :pswitch_2b
    new-instance v0, Lcom/vivo/push/g/ae;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/vivo/push/g/ae;-><init>(Lcom/vivo/push/v;)V

    .line 47
    .line 48
    .line 49
    goto :goto_72

    .line 50
    :pswitch_31
    new-instance v0, Lcom/vivo/push/g/h;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/vivo/push/g/h;-><init>(Lcom/vivo/push/v;)V

    .line 53
    .line 54
    .line 55
    goto :goto_72

    .line 56
    :pswitch_37
    new-instance v0, Lcom/vivo/push/g/k;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/vivo/push/g/k;-><init>(Lcom/vivo/push/v;)V

    .line 59
    .line 60
    .line 61
    goto :goto_72

    .line 62
    :pswitch_3d
    new-instance v0, Lcom/vivo/push/g/p;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/vivo/push/g/p;-><init>(Lcom/vivo/push/v;)V

    .line 65
    .line 66
    .line 67
    goto :goto_72

    .line 68
    :pswitch_43
    new-instance v0, Lcom/vivo/push/g/r;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/vivo/push/g/r;-><init>(Lcom/vivo/push/v;)V

    .line 71
    .line 72
    .line 73
    goto :goto_72

    .line 74
    :pswitch_49
    new-instance v0, Lcom/vivo/push/g/y;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/vivo/push/g/y;-><init>(Lcom/vivo/push/v;)V

    .line 77
    .line 78
    .line 79
    goto :goto_72

    .line 80
    :pswitch_4f
    new-instance v0, Lcom/vivo/push/g/x;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/vivo/push/g/x;-><init>(Lcom/vivo/push/v;)V

    .line 83
    .line 84
    .line 85
    goto :goto_72

    .line 86
    :pswitch_55
    new-instance v0, Lcom/vivo/push/g/u;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/vivo/push/g/u;-><init>(Lcom/vivo/push/v;)V

    .line 89
    .line 90
    .line 91
    goto :goto_72

    .line 92
    :pswitch_5b
    new-instance v0, Lcom/vivo/push/g/t;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/vivo/push/g/t;-><init>(Lcom/vivo/push/v;)V

    .line 95
    .line 96
    .line 97
    goto :goto_72

    .line 98
    :pswitch_61
    new-instance v0, Lcom/vivo/push/g/l;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/vivo/push/g/l;-><init>(Lcom/vivo/push/v;)V

    .line 101
    .line 102
    .line 103
    goto :goto_72

    .line 104
    :pswitch_67
    new-instance v0, Lcom/vivo/push/g/ab;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/vivo/push/g/ab;-><init>(Lcom/vivo/push/v;)V

    .line 107
    .line 108
    .line 109
    goto :goto_72

    .line 110
    :pswitch_6d
    new-instance v0, Lcom/vivo/push/g/ai;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/vivo/push/g/ai;-><init>(Lcom/vivo/push/v;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    move-object p0, v0

    .line 116
    goto :goto_86

    .line 117
    :cond_74
    new-instance v0, Lcom/vivo/push/g/c;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/vivo/push/g/c;-><init>(Lcom/vivo/push/v;)V

    .line 120
    .line 121
    .line 122
    goto :goto_72

    .line 123
    :cond_7a
    new-instance v0, Lcom/vivo/push/g/b;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/vivo/push/g/b;-><init>(Lcom/vivo/push/v;)V

    .line 126
    .line 127
    .line 128
    goto :goto_72

    .line 129
    :cond_80
    new-instance v0, Lcom/vivo/push/g/ag;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/vivo/push/g/ag;-><init>(Lcom/vivo/push/v;)V

    .line 132
    .line 133
    .line 134
    goto :goto_72

    .line 135
    :goto_86
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
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
        :pswitch_25
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_a6
    .packed-switch 0x7d0
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_1f
        :pswitch_19
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
        :pswitch_6d
    .end packed-switch
.end method

.method public static b(Lcom/vivo/push/v;)Lcom/vivo/push/g/aa;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/vivo/push/v;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-eq v0, v1, :cond_5a

    .line 8
    .line 9
    const/16 v1, 0x7e0

    .line 10
    .line 11
    if-eq v0, v1, :cond_54

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_62

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_60

    .line 18
    :pswitch_11
    new-instance v0, Lcom/vivo/push/g/ae;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/vivo/push/g/ae;-><init>(Lcom/vivo/push/v;)V

    .line 21
    .line 22
    .line 23
    goto :goto_52

    .line 24
    :pswitch_17
    new-instance v0, Lcom/vivo/push/g/h;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/vivo/push/g/h;-><init>(Lcom/vivo/push/v;)V

    .line 27
    .line 28
    .line 29
    goto :goto_52

    .line 30
    :pswitch_1d
    new-instance v0, Lcom/vivo/push/g/k;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/vivo/push/g/k;-><init>(Lcom/vivo/push/v;)V

    .line 33
    .line 34
    .line 35
    goto :goto_52

    .line 36
    :pswitch_23
    new-instance v0, Lcom/vivo/push/g/p;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/vivo/push/g/p;-><init>(Lcom/vivo/push/v;)V

    .line 39
    .line 40
    .line 41
    goto :goto_52

    .line 42
    :pswitch_29
    new-instance v0, Lcom/vivo/push/g/r;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/vivo/push/g/r;-><init>(Lcom/vivo/push/v;)V

    .line 45
    .line 46
    .line 47
    goto :goto_52

    .line 48
    :pswitch_2f
    new-instance v0, Lcom/vivo/push/g/y;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/vivo/push/g/y;-><init>(Lcom/vivo/push/v;)V

    .line 51
    .line 52
    .line 53
    goto :goto_52

    .line 54
    :pswitch_35
    new-instance v0, Lcom/vivo/push/g/x;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/vivo/push/g/x;-><init>(Lcom/vivo/push/v;)V

    .line 57
    .line 58
    .line 59
    goto :goto_52

    .line 60
    :pswitch_3b
    new-instance v0, Lcom/vivo/push/g/u;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/vivo/push/g/u;-><init>(Lcom/vivo/push/v;)V

    .line 63
    .line 64
    .line 65
    goto :goto_52

    .line 66
    :pswitch_41
    new-instance v0, Lcom/vivo/push/g/t;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/vivo/push/g/t;-><init>(Lcom/vivo/push/v;)V

    .line 69
    .line 70
    .line 71
    goto :goto_52

    .line 72
    :pswitch_47
    new-instance v0, Lcom/vivo/push/g/l;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/vivo/push/g/l;-><init>(Lcom/vivo/push/v;)V

    .line 75
    .line 76
    .line 77
    goto :goto_52

    .line 78
    :pswitch_4d
    new-instance v0, Lcom/vivo/push/g/ab;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/vivo/push/g/ab;-><init>(Lcom/vivo/push/v;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    move-object p0, v0

    .line 84
    goto :goto_60

    .line 85
    :cond_54
    new-instance v0, Lcom/vivo/push/g/o;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/vivo/push/g/o;-><init>(Lcom/vivo/push/v;)V

    .line 88
    .line 89
    .line 90
    goto :goto_52

    .line 91
    :cond_5a
    new-instance v0, Lcom/vivo/push/g/ag;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/vivo/push/g/ag;-><init>(Lcom/vivo/push/v;)V

    .line 94
    .line 95
    .line 96
    goto :goto_52

    .line 97
    :goto_60
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
    .end packed-switch
.end method
