.class public final Lorg/minidns/dnsmessage/DnsMessage$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnsmessage/DnsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

.field private c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/dnsmessage/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Lorg/minidns/edns/Edns$b;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->QUERY:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 5
    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NO_ERROR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->k:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/minidns/dnsmessage/DnsMessage$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsmessage/DnsMessage$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/minidns/dnsmessage/DnsMessage;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->QUERY:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 9
    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;->NO_ERROR:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->k:J

    .line 11
    iget v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->a:I

    iput v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->a:I

    .line 12
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 13
    iget-object v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 14
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->d:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->d:Z

    .line 15
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->e:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->e:Z

    .line 16
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->f:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->f:Z

    .line 17
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->g:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->g:Z

    .line 18
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->h:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->h:Z

    .line 19
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->i:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->i:Z

    .line 20
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->j:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->j:Z

    .line 21
    iget-wide v0, p1, Lorg/minidns/dnsmessage/DnsMessage;->q:J

    iput-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->k:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->l:Ljava/util/List;

    .line 23
    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->m:Ljava/util/List;

    .line 25
    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->n:Ljava/util/List;

    .line 27
    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->o:Ljava/util/List;

    .line 29
    iget-object p1, p1, Lorg/minidns/dnsmessage/DnsMessage;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/minidns/dnsmessage/DnsMessage$b;-><init>(Lorg/minidns/dnsmessage/DnsMessage;)V

    return-void
.end method

.method private B(Ljava/lang/StringBuilder;)V
    .registers 6

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    const-string v0, "resp[qr=1]"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const-string v0, "query[qr=0]"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->e:Z

    .line 48
    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    const-string v0, " aa"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    const-string v0, " tr"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->g:Z

    .line 66
    .line 67
    if-eqz v0, :cond_49

    .line 68
    .line 69
    const-string v0, " rd"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->h:Z

    .line 75
    .line 76
    if-eqz v0, :cond_52

    .line 77
    .line 78
    const-string v0, " ra"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->i:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5b

    .line 86
    .line 87
    const-string v0, " ad"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->j:Z

    .line 93
    .line 94
    if-eqz v0, :cond_64

    .line 95
    .line 96
    const-string v0, " cd"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_64
    const-string v0, ")\n"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->l:Ljava/util/List;

    .line 107
    .line 108
    const-string v1, "]\n"

    .line 109
    .line 110
    if-eqz v0, :cond_8b

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8b

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lorg/minidns/dnsmessage/a;

    .line 127
    .line 128
    const-string v3, "[Q: "

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_73

    .line 140
    :cond_8b
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->m:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v0, :cond_ab

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_ab

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lorg/minidns/record/Record;

    .line 159
    .line 160
    const-string v3, "[A: "

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_93

    .line 172
    :cond_ab
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->n:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v0, :cond_cb

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_cb

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lorg/minidns/record/Record;

    .line 191
    .line 192
    const-string v3, "[N: "

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_b3

    .line 204
    :cond_cb
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->o:Ljava/util/List;

    .line 205
    .line 206
    if-eqz v0, :cond_f9

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_f9

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lorg/minidns/record/Record;

    .line 223
    .line 224
    const-string v3, "[X: "

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lorg/minidns/edns/Edns;->d(Lorg/minidns/record/Record;)Lorg/minidns/edns/Edns;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_f2

    .line 234
    .line 235
    invoke-virtual {v3}, Lorg/minidns/edns/Edns;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :goto_f5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_d3

    .line 250
    :cond_f9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/lit8 v0, v0, -0x1

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/16 v1, 0xa

    .line 261
    .line 262
    if-ne v0, v1, :cond_110

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/lit8 v0, v0, -0x1

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 271
    .line 272
    .line 273
    :cond_110
    return-void
.end method

.method static synthetic a(Lorg/minidns/dnsmessage/DnsMessage$b;)I
    .registers 1

    iget p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->a:I

    return p0
.end method

.method static synthetic b(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/dnsmessage/DnsMessage$OPCODE;
    .registers 1

    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->b:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    return-object p0
.end method

.method static synthetic c(Lorg/minidns/dnsmessage/DnsMessage$b;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->j:Z

    return p0
.end method

.method static synthetic d(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lorg/minidns/dnsmessage/DnsMessage$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/edns/Edns$b;
    .registers 1

    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->p:Lorg/minidns/edns/Edns$b;

    return-object p0
.end method

.method static synthetic i(Lorg/minidns/dnsmessage/DnsMessage$b;Ljava/lang/StringBuilder;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->B(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method static synthetic j(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;
    .registers 1

    iget-object p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    return-object p0
.end method

.method static synthetic k(Lorg/minidns/dnsmessage/DnsMessage$b;)J
    .registers 3

    iget-wide v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->k:J

    return-wide v0
.end method

.method static synthetic l(Lorg/minidns/dnsmessage/DnsMessage$b;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->d:Z

    return p0
.end method

.method static synthetic m(Lorg/minidns/dnsmessage/DnsMessage$b;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->e:Z

    return p0
.end method

.method static synthetic n(Lorg/minidns/dnsmessage/DnsMessage$b;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->f:Z

    return p0
.end method

.method static synthetic o(Lorg/minidns/dnsmessage/DnsMessage$b;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->g:Z

    return p0
.end method

.method static synthetic p(Lorg/minidns/dnsmessage/DnsMessage$b;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->h:Z

    return p0
.end method

.method static synthetic q(Lorg/minidns/dnsmessage/DnsMessage$b;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->i:Z

    return p0
.end method


# virtual methods
.method public A(Z)Lorg/minidns/dnsmessage/DnsMessage$b;
    .registers 2

    iput-boolean p1, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->g:Z

    return-object p0
.end method

.method public r()Lorg/minidns/dnsmessage/DnsMessage;
    .registers 2

    new-instance v0, Lorg/minidns/dnsmessage/DnsMessage;

    invoke-direct {v0, p0}, Lorg/minidns/dnsmessage/DnsMessage;-><init>(Lorg/minidns/dnsmessage/DnsMessage$b;)V

    return-object v0
.end method

.method public s()Lorg/minidns/edns/Edns$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->p:Lorg/minidns/edns/Edns$b;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lorg/minidns/edns/Edns;->c()Lorg/minidns/edns/Edns$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->p:Lorg/minidns/edns/Edns$b;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->p:Lorg/minidns/edns/Edns$b;

    .line 12
    .line 13
    return-object v0
.end method

.method public t(Ljava/util/Collection;)Lorg/minidns/dnsmessage/DnsMessage$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;)",
            "Lorg/minidns/dnsmessage/DnsMessage$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Builder of DnsMessage"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/minidns/dnsmessage/DnsMessage$b;->B(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public u(Ljava/util/Collection;)Lorg/minidns/dnsmessage/DnsMessage$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;)",
            "Lorg/minidns/dnsmessage/DnsMessage$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->m:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public v(Z)Lorg/minidns/dnsmessage/DnsMessage$b;
    .registers 2

    iput-boolean p1, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->i:Z

    return-object p0
.end method

.method public w(Z)Lorg/minidns/dnsmessage/DnsMessage$b;
    .registers 2

    iput-boolean p1, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->j:Z

    return-object p0
.end method

.method public x(I)Lorg/minidns/dnsmessage/DnsMessage$b;
    .registers 3

    const v0, 0xffff

    and-int/2addr p1, v0

    iput p1, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->a:I

    return-object p0
.end method

.method public y(Ljava/util/Collection;)Lorg/minidns/dnsmessage/DnsMessage$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;)",
            "Lorg/minidns/dnsmessage/DnsMessage$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public z(Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsmessage/DnsMessage$b;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/minidns/dnsmessage/DnsMessage$b;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
