.class public Lbi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)I
    .registers 3

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_1d

    packed-switch p1, :pswitch_data_1e

    const/4 p1, 0x0

    return p1

    :pswitch_9
    const/16 p1, 0xa

    return p1

    :pswitch_c
    const/16 p1, 0x9

    return p1

    :pswitch_f
    const/4 p1, 0x7

    return p1

    :pswitch_11
    const/4 p1, 0x6

    return p1

    :pswitch_13
    const/4 p1, 0x5

    return p1

    :pswitch_15
    const/4 p1, 0x4

    return p1

    :pswitch_17
    const/4 p1, 0x3

    return p1

    :pswitch_19
    const/4 p1, 0x2

    return p1

    :pswitch_1b
    const/4 p1, 0x1

    return p1

    :cond_1d
    return v0

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_19
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method

.method private b(I)I
    .registers 3

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_1d

    packed-switch p1, :pswitch_data_1e

    const/4 p1, 0x0

    return p1

    :pswitch_9
    const/16 p1, 0xa

    return p1

    :pswitch_c
    const/16 p1, 0x9

    return p1

    :pswitch_f
    const/4 p1, 0x7

    return p1

    :pswitch_11
    const/4 p1, 0x6

    return p1

    :pswitch_13
    const/4 p1, 0x5

    return p1

    :pswitch_15
    const/4 p1, 0x4

    return p1

    :pswitch_17
    const/4 p1, 0x3

    return p1

    :pswitch_19
    const/4 p1, 0x2

    return p1

    :pswitch_1b
    const/4 p1, 0x1

    return p1

    :cond_1d
    return v0

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_19
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public c(Landroid/content/Context;JJILjava/lang/String;JLjava/lang/String;)V
    .registers 13

    .line 1
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/b1;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_23

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/config/m;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "mpa/html/mix/geek-report-reasons"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "?"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "reportedId="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, "&targetId="

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, "&securityId="

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, "&source="

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p6}, Lbi/a;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, "&sourceFrom="

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p6}, Lbi/a;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, "&expectId="

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, "&identity="

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 p3, 0x1

    .line 115
    xor-int/2addr p2, p3

    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, "&intercept="

    .line 120
    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_8c

    .line 132
    .line 133
    const-string p2, "&images="

    .line 134
    .line 135
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_8c
    if-eqz p1, :cond_b6

    .line 142
    .line 143
    instance-of p2, p1, Landroid/app/Activity;

    .line 144
    .line 145
    if-eqz p2, :cond_9c

    .line 146
    .line 147
    move-object p2, p1

    .line 148
    check-cast p2, Landroid/app/Activity;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_9c

    .line 155
    .line 156
    goto :goto_b6

    .line 157
    :cond_9c
    new-instance p2, Landroid/content/Intent;

    .line 158
    .line 159
    const-class p3, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 160
    .line 161
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    const-string p3, "DATA_URL"

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 174
    .line 175
    const-string p4, "FROM_GEEK_REPORT"

    .line 176
    .line 177
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    return-void
.end method
