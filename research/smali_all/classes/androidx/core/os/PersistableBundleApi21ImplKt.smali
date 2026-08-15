.class final Landroidx/core/os/PersistableBundleApi21ImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/os/PersistableBundleApi21ImplKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/core/os/PersistableBundleApi21ImplKt;

    invoke-direct {v0}, Landroidx/core/os/PersistableBundleApi21ImplKt;-><init>()V

    sput-object v0, Landroidx/core/os/PersistableBundleApi21ImplKt;->INSTANCE:Landroidx/core/os/PersistableBundleApi21ImplKt;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createPersistableBundle(I)Landroid/os/PersistableBundle;
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0, p0}, Landroid/os/PersistableBundle;-><init>(I)V

    return-object v0
.end method

.method public static final putValue(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const-string v0, "persistableBundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_d

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_9e

    .line 13
    .line 14
    :cond_d
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p1, p2}, Landroidx/core/os/PersistableBundleApi22ImplKt;->putBoolean(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_9e

    .line 28
    .line 29
    :cond_1c
    instance-of v0, p2, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9e

    .line 43
    .line 44
    :cond_2b
    instance-of v0, p2, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_39

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_9e

    .line 58
    :cond_39
    instance-of v0, p2, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_47

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_9e

    .line 72
    :cond_47
    instance-of v0, p2, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_51

    .line 75
    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_9e

    .line 82
    :cond_51
    instance-of v0, p2, [Z

    .line 83
    .line 84
    if-eqz v0, :cond_5b

    .line 85
    .line 86
    check-cast p2, [Z

    .line 87
    .line 88
    invoke-static {p0, p1, p2}, Landroidx/core/os/PersistableBundleApi22ImplKt;->putBooleanArray(Landroid/os/PersistableBundle;Ljava/lang/String;[Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_9e

    .line 92
    :cond_5b
    instance-of v0, p2, [D

    .line 93
    .line 94
    if-eqz v0, :cond_65

    .line 95
    .line 96
    check-cast p2, [D

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 99
    .line 100
    .line 101
    goto :goto_9e

    .line 102
    :cond_65
    instance-of v0, p2, [I

    .line 103
    .line 104
    if-eqz v0, :cond_6f

    .line 105
    .line 106
    check-cast p2, [I

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 109
    .line 110
    .line 111
    goto :goto_9e

    .line 112
    :cond_6f
    instance-of v0, p2, [J

    .line 113
    .line 114
    if-eqz v0, :cond_79

    .line 115
    .line 116
    check-cast p2, [J

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 119
    .line 120
    .line 121
    goto :goto_9e

    .line 122
    :cond_79
    instance-of v0, p2, [Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v1, 0x22

    .line 125
    .line 126
    const-string v2, " for key \""

    .line 127
    .line 128
    if-eqz v0, :cond_c3

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-class v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_9f

    .line 148
    .line 149
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 150
    .line 151
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p2, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    return-void

    .line 160
    :cond_9f
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "Illegal value array type "

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_c3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v3, "Illegal value type "

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p2
.end method
