.class public Lcom/twl/http/gson/adapter/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/http/gson/adapter/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/gson/internal/c;


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-class v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-class v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-class v3, Ljava/lang/Byte;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-class v3, Ljava/lang/Short;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-class v3, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-class v3, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-class v3, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-class v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-class v3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-class v3, Ljava/lang/Character;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const-class v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-class v3, Ljava/lang/StringBuffer;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const-class v3, Ljava/math/BigDecimal;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-class v3, Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const-class v3, Ljava/net/URL;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const-class v3, Ljava/net/URI;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const-class v3, Ljava/util/UUID;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const-class v3, Ljava/util/Currency;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const-class v3, Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const-class v3, Ljava/net/InetAddress;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const-class v3, Ljava/util/BitSet;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-class v3, Ljava/util/Date;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const-class v3, Ljava/util/GregorianCalendar;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const-class v3, Ljava/util/Calendar;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    const-class v3, Ljava/sql/Time;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const-class v3, Ljava/sql/Date;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    const-class v3, Ljava/sql/Timestamp;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const-class v3, Ljava/lang/Class;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v3, 0x0

    .line 184
    if-eqz v2, :cond_ba

    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_ba
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    instance-of v2, v2, Ljava/lang/reflect/GenericArrayType;

    .line 192
    .line 193
    if-nez v2, :cond_f8

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    instance-of v2, v2, Ljava/lang/Class;

    .line 200
    .line 201
    if-eqz v2, :cond_d7

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Class;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_d7

    .line 214
    .line 215
    goto :goto_f8

    .line 216
    :cond_d7
    const-class v2, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_e0

    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_e0
    invoke-static {v0, v1}, Lcom/google/gson/internal/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->m(Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/twl/http/gson/adapter/CollectionTypeAdapterFactory;->b:Lcom/google/gson/internal/c;

    .line 238
    .line 239
    invoke-virtual {v2, p2}, Lcom/google/gson/internal/c;->a(Lcom/google/gson/reflect/a;)Lcom/google/gson/internal/f;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    new-instance v2, Lcom/twl/http/gson/adapter/CollectionTypeAdapterFactory$Adapter;

    .line 244
    .line 245
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/twl/http/gson/adapter/CollectionTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/f;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_f8
    :goto_f8
    return-object v3
.end method
