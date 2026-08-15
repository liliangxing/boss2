.class public Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;,
        Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;
    }
.end annotation


# static fields
.field private static final COMMENT:Ljava/lang/String; = "//"

.field private static final DOUBLE_QUOTE:Ljava/lang/String; = "\""

.field private static final FOLDINGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_LENGTH:I = 0x6

.field private static final MULTILINE_COMMENT_END:Ljava/lang/String; = "*/"

.field private static final MULTILINE_COMMENT_START:Ljava/lang/String; = "/*"

.field private static final RESOURCE_FILE:Ljava/lang/String; = "org/apache/commons/codec/language/dmrules.txt"

.field private static final RULES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final folding:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->RULES:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->FOLDINGS:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, Ljava/util/Scanner;

    .line 16
    .line 17
    const-string v3, "org/apache/commons/codec/language/dmrules.txt"

    .line 18
    .line 19
    invoke-static {v3}, Lorg/apache/commons/codec/Resources;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "UTF-8"

    .line 24
    .line 25
    invoke-direct {v2, v4, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-static {v2, v3, v0, v1}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->parseRules(Ljava/util/Scanner;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_45

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_44

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$1;

    .line 61
    .line 62
    invoke-direct {v2}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$1;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    goto :goto_29

    .line 69
    :cond_44
    return-void

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    :try_start_46
    throw v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 72
    :catchall_47
    move-exception v1

    .line 73
    :try_start_48
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    .line 74
    .line 75
    .line 76
    goto :goto_50

    .line 77
    :catchall_4c
    move-exception v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    throw v1
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->folding:Z

    return-void
.end method

.method private cleanup(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_3e

    .line 13
    .line 14
    aget-char v3, p1, v2

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_16

    .line 21
    .line 22
    goto :goto_3b

    .line 23
    :cond_16
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-boolean v4, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->folding:Z

    .line 28
    .line 29
    if-eqz v4, :cond_38

    .line 30
    .line 31
    sget-object v4, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->FOLDINGS:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_38

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Character;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :cond_38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private static parseRules(Ljava/util/Scanner;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/4 v2, 0x0

    .line 4
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNextLine()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_147

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr v1, v3

    .line 12
    invoke-virtual {p0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v2, :cond_1a

    .line 17
    .line 18
    const-string v3, "*/"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    const-string v5, "/*"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_24

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_3

    .line 37
    :cond_24
    const-string v5, "//"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ltz v5, :cond_31

    .line 44
    .line 45
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v5, v4

    .line 51
    :goto_32
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3d

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3d
    const-string v6, "="

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const-string v8, " parts: "

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    const-string v10, " in "

    .line 72
    .line 73
    if-eqz v7, :cond_b6

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    array-length v6, v5

    .line 80
    if-ne v6, v9, :cond_92

    .line 81
    .line 82
    aget-object v6, v5, v0

    .line 83
    .line 84
    aget-object v5, v5, v3

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ne v7, v3, :cond_75

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ne v7, v3, :cond_75

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string p3, "Malformed folding statement - patterns are not single characters: "

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_92
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string p3, "Malformed folding statement split into "

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    array-length p3, v5

    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_b6
    const-string v6, "\\s+"

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    array-length v6, v5

    .line 190
    const/4 v7, 0x4

    .line 191
    if-ne v6, v7, :cond_123

    .line 192
    .line 193
    :try_start_c0
    aget-object v4, v5, v0

    .line 194
    .line 195
    invoke-static {v4}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    aget-object v3, v5, v3

    .line 200
    .line 201
    invoke-static {v3}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    aget-object v6, v5, v9

    .line 206
    .line 207
    invoke-static {v6}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v7, 0x3

    .line 212
    aget-object v5, v5, v7

    .line 213
    .line 214
    invoke-static {v5}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v7, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;

    .line 219
    .line 220
    invoke-direct {v7, v4, v3, v6, v5}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    # getter for: Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->pattern:Ljava/lang/String;
    invoke-static {v7}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->access$000(Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/util/List;

    .line 240
    .line 241
    if-nez v4, :cond_fe

    .line 242
    .line 243
    new-instance v4, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_fe
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_101
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c0 .. :try_end_101} :catch_103

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :catch_103
    move-exception p0

    .line 261
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    new-instance p3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v0, "Problem parsing line \'"

    .line 269
    .line 270
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, "\' in "

    .line 277
    .line 278
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw p2

    .line 292
    :cond_123
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    new-instance p2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string p3, "Malformed rule statement split into "

    .line 300
    .line 301
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    array-length p3, v5

    .line 305
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_147
    return-void
.end method

.method private soundex(Ljava/lang/String;Z)[Ljava/lang/String;
    .registers 21

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->cleanup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    new-instance v3, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;

    invoke-direct {v3, v0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;-><init>(Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$1;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_dc

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 13
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_29

    goto :goto_3b

    .line 14
    :cond_29
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    sget-object v8, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->RULES:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_40

    :goto_3b
    move-object/from16 v17, v1

    const/4 v1, 0x1

    goto/16 :goto_d7

    :cond_40
    if-eqz p2, :cond_48

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4c

    :cond_48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 17
    :goto_4c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_50
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;

    .line 18
    invoke-virtual {v10, v6}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_cf

    if-eqz p2, :cond_67

    .line 19
    invoke-interface {v9}, Ljava/util/List;->clear()V

    :cond_67
    if-nez v4, :cond_6b

    const/4 v8, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v8, 0x0

    .line 20
    :goto_6c
    invoke-virtual {v10, v6, v8}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->getReplacements(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v6

    .line 21
    array-length v8, v6

    if-le v8, v7, :cond_77

    if-eqz p2, :cond_77

    const/4 v8, 0x1

    goto :goto_78

    :cond_77
    const/4 v8, 0x0

    .line 22
    :goto_78
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_bd

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;

    .line 23
    array-length v13, v6

    const/4 v14, 0x0

    :goto_8a
    if-ge v14, v13, :cond_b7

    aget-object v15, v6, v14

    if-eqz v8, :cond_97

    .line 24
    invoke-virtual {v12}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->createBranch()Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;

    move-result-object v16

    move-object/from16 v0, v16

    goto :goto_98

    :cond_97
    move-object v0, v12

    :goto_98
    const/16 v7, 0x6e

    move-object/from16 v17, v1

    const/16 v1, 0x6d

    if-ne v4, v1, :cond_a2

    if-eq v5, v7, :cond_a6

    :cond_a2
    if-ne v4, v7, :cond_a8

    if-ne v5, v1, :cond_a8

    :cond_a6
    const/4 v1, 0x1

    goto :goto_a9

    :cond_a8
    const/4 v1, 0x0

    .line 25
    :goto_a9
    invoke-virtual {v0, v15, v1}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->processNextReplacement(Ljava/lang/String;Z)V

    if-eqz p2, :cond_b9

    .line 26
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v17

    const/4 v7, 0x1

    goto :goto_8a

    :cond_b7
    move-object/from16 v17, v1

    :cond_b9
    move-object/from16 v1, v17

    const/4 v7, 0x1

    goto :goto_7c

    :cond_bd
    move-object/from16 v17, v1

    if-eqz p2, :cond_c7

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 28
    invoke-interface {v2, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_c7
    invoke-virtual {v10}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->getPatternLength()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    add-int/2addr v3, v0

    goto :goto_d6

    :cond_cf
    move-object/from16 v17, v1

    goto/16 :goto_50

    :cond_d3
    move-object/from16 v17, v1

    const/4 v1, 0x1

    :goto_d6
    move v4, v5

    :goto_d7
    add-int/2addr v3, v1

    move-object/from16 v1, v17

    goto/16 :goto_17

    .line 30
    :cond_dc
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_100

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;

    .line 32
    invoke-virtual {v3}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->finish()V

    add-int/lit8 v4, v2, 0x1

    .line 33
    invoke-virtual {v3}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_e7

    :cond_100
    return-object v0
.end method

.method private static stripQuotes(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    return-object p0
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to DaitchMokotoffSoundex encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->soundex(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public soundex(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->soundex(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    if-ge v3, v2, :cond_20

    aget-object v5, p1, v3

    .line 4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v0

    .line 5
    array-length v5, p1

    if-ge v4, v5, :cond_1d

    const/16 v5, 0x7c

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 7
    :cond_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
