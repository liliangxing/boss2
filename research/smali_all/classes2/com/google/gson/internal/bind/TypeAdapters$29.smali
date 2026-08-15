.class Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Le8/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(Le8/a;)Lcom/google/gson/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Le8/b;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/gson/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$29;->f(Le8/b;Lcom/google/gson/i;)V

    return-void
.end method

.method public e(Le8/a;)Lcom/google/gson/i;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_7a

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_15
    new-instance v0, Lcom/google/gson/k;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Le8/a;->d()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p1}, Le8/a;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2f

    .line 35
    .line 36
    invoke-virtual {p1}, Le8/a;->C()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(Le8/a;)Lcom/google/gson/i;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->i(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    invoke-virtual {p1}, Le8/a;->n()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_33
    new-instance v0, Lcom/google/gson/f;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Le8/a;->a()V

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p1}, Le8/a;->s()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_49

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(Le8/a;)Lcom/google/gson/i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->i(Lcom/google/gson/i;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    invoke-virtual {p1}, Le8/a;->l()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4d
    invoke-virtual {p1}, Le8/a;->E()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/google/gson/j;->b:Lcom/google/gson/j;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_53
    new-instance v0, Lcom/google/gson/m;

    .line 85
    .line 86
    invoke-virtual {p1}, Le8/a;->G()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5d
    new-instance v0, Lcom/google/gson/m;

    .line 95
    .line 96
    invoke-virtual {p1}, Le8/a;->y()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6b
    invoke-virtual {p1}, Le8/a;->G()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lcom/google/gson/m;

    .line 113
    .line 114
    new-instance v1, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_5d
        :pswitch_53
        :pswitch_4d
        :pswitch_33
        :pswitch_15
    .end packed-switch
.end method

.method public f(Le8/b;Lcom/google/gson/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_b3

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/i;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_b3

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p2}, Lcom/google/gson/i;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3b

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/gson/i;->c()Lcom/google/gson/m;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/google/gson/m;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/gson/m;->m()Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Le8/b;->K(Ljava/lang/Number;)Le8/b;

    .line 32
    .line 33
    .line 34
    goto/16 :goto_b6

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p2}, Lcom/google/gson/m;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/gson/m;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Le8/b;->M(Z)Le8/b;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_b6

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p2}, Lcom/google/gson/m;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Le8/b;->L(Ljava/lang/String;)Le8/b;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b6

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p2}, Lcom/google/gson/i;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_60

    .line 65
    .line 66
    invoke-virtual {p1}, Le8/b;->e()Le8/b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/gson/i;->a()Lcom/google/gson/f;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/google/gson/f;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5c

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/gson/i;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->f(Le8/b;Lcom/google/gson/i;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4c

    .line 93
    :cond_5c
    invoke-virtual {p1}, Le8/b;->l()Le8/b;

    .line 94
    .line 95
    .line 96
    goto :goto_b6

    .line 97
    :cond_60
    invoke-virtual {p2}, Lcom/google/gson/i;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_98

    .line 102
    .line 103
    invoke-virtual {p1}, Le8/b;->f()Le8/b;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/google/gson/i;->b()Lcom/google/gson/k;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/google/gson/k;->l()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_94

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Le8/b;->u(Ljava/lang/String;)Le8/b;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/gson/i;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->f(Le8/b;Lcom/google/gson/i;)V

    .line 146
    .line 147
    .line 148
    goto :goto_75

    .line 149
    :cond_94
    invoke-virtual {p1}, Le8/b;->n()Le8/b;

    .line 150
    .line 151
    .line 152
    goto :goto_b6

    .line 153
    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "Couldn\'t write "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual {p1}, Le8/b;->y()Le8/b;

    .line 181
    .line 182
    .line 183
    :goto_b6
    return-void
.end method
