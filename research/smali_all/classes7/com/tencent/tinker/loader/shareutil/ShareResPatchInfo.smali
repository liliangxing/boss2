.class public Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;
    }
.end annotation


# instance fields
.field public addRes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arscBaseCrc:Ljava/lang/String;

.field public deleteRes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public largeModMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public largeModRes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public modRes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public patterns:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public resArscMd5:Ljava/lang/String;

.field public storeRes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->arscBaseCrc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->addRes:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->deleteRes:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->modRes:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModMap:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->patterns:Ljava/util/HashSet;

    .line 57
    .line 58
    return-void
.end method

.method public static checkFileInPattern(Ljava/util/HashSet;Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static checkResPatchInfo(Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object p0, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-eq p0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    return v0
.end method

.method private static convertToPatternString(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 3

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\\."

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    const-string v0, "\\\\."

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    const-string v0, "?"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    const-string v0, "\\?"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    const-string v0, "*"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 38
    .line 39
    const-string v1, ".*"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static parseAllResPatchInfo(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)V
    .registers 14

    .line 1
    if-eqz p0, :cond_122

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_122

    .line 10
    .line 11
    :cond_a
    const-string v0, "\n"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    array-length v2, p0

    .line 20
    if-ge v1, v2, :cond_122

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_11f

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gtz v4, :cond_22

    .line 32
    .line 33
    goto/16 :goto_11f

    .line 34
    .line 35
    :cond_22
    const-string v4, "resources_out.zip"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x3

    .line 42
    const-string v6, ","

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    if-eqz v4, :cond_3c

    .line 46
    .line 47
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aget-object v4, v2, v3

    .line 52
    .line 53
    iput-object v4, p1, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->arscBaseCrc:Ljava/lang/String;

    .line 54
    .line 55
    aget-object v2, v2, v7

    .line 56
    .line 57
    iput-object v2, p1, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    .line 58
    .line 59
    goto/16 :goto_11f

    .line 60
    .line 61
    :cond_3c
    const-string v4, "pattern:"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v8, ":"

    .line 68
    .line 69
    if-eqz v4, :cond_62

    .line 70
    .line 71
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aget-object v2, v2, v3

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_50
    if-lez v2, :cond_11f

    .line 82
    .line 83
    iget-object v4, p1, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->patterns:Ljava/util/HashSet;

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    aget-object v5, p0, v1

    .line 88
    .line 89
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->convertToPatternString(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    goto :goto_50

    .line 99
    :cond_62
    const-string v4, "add:"

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_82

    .line 106
    .line 107
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_74
    if-lez v2, :cond_11f

    .line 118
    .line 119
    iget-object v4, p1, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->addRes:Ljava/util/ArrayList;

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    aget-object v5, p0, v1

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, -0x1

    .line 129
    .line 130
    goto :goto_74

    .line 131
    :cond_82
    const-string v4, "modify:"

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_a2

    .line 138
    .line 139
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aget-object v2, v2, v3

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_94
    if-lez v2, :cond_11f

    .line 150
    .line 151
    iget-object v4, p1, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->modRes:Ljava/util/ArrayList;

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    aget-object v5, p0, v1

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, -0x1

    .line 161
    .line 162
    goto :goto_94

    .line 163
    :cond_a2
    const-string v4, "large modify:"

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_de

    .line 170
    .line 171
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aget-object v2, v2, v3

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_b4
    if-lez v2, :cond_11f

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    aget-object v4, p0, v1

    .line 186
    .line 187
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    aget-object v8, v4, v0

    .line 192
    .line 193
    new-instance v9, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;

    .line 194
    .line 195
    invoke-direct {v9}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;-><init>()V

    .line 196
    .line 197
    .line 198
    aget-object v10, v4, v3

    .line 199
    .line 200
    iput-object v10, v9, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->md5:Ljava/lang/String;

    .line 201
    .line 202
    aget-object v4, v4, v7

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    iput-wide v10, v9, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->crc:J

    .line 209
    .line 210
    iget-object v4, p1, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v4, p1, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModMap:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v2, v2, -0x1

    .line 221
    .line 222
    goto :goto_b4

    .line 223
    :cond_de
    const-string v4, "delete:"

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_fe

    .line 230
    .line 231
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aget-object v2, v2, v3

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :goto_f0
    if-lez v2, :cond_11f

    .line 242
    .line 243
    iget-object v4, p1, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->deleteRes:Ljava/util/ArrayList;

    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    aget-object v5, p0, v1

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v2, v2, -0x1

    .line 253
    .line 254
    goto :goto_f0

    .line 255
    :cond_fe
    const-string v4, "store:"

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_11f

    .line 262
    .line 263
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    aget-object v2, v2, v3

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_110
    if-lez v2, :cond_11f

    .line 274
    .line 275
    iget-object v4, p1, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    aget-object v5, p0, v1

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    add-int/lit8 v2, v2, -0x1

    .line 286
    .line 287
    goto :goto_110

    .line 288
    :cond_11f
    :goto_11f
    add-int/2addr v1, v3

    .line 289
    goto/16 :goto_12

    .line 290
    .line 291
    :cond_122
    :goto_122
    return-void
.end method

.method public static parseResPatchInfoFirstLine(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_43

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_43

    .line 10
    :cond_9
    const-string v0, "\n"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2c

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_2c

    .line 26
    .line 27
    const-string p0, ","

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v0, p0, v0

    .line 36
    .line 37
    iput-object v0, p1, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->arscBaseCrc:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aget-object p0, p0, v0

    .line 41
    .line 42
    iput-object p0, p1, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "res meta Corrupted:"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    :goto_43
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "resArscMd5:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\n"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "arscBaseCrc:"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->arscBaseCrc:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->patterns:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_63

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/regex/Pattern;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "pattern:"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    goto :goto_3f

    .line 100
    :cond_63
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->addRes:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_8d

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v5, "addedSet:"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    goto :goto_69

    .line 142
    :cond_8d
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->modRes:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_b7

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v5, "modifiedSet:"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    goto :goto_93

    .line 184
    :cond_b7
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_e1

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v5, "largeModifiedSet:"

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    goto :goto_bd

    .line 226
    :cond_e1
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->deleteRes:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_10b

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v5, "deletedSet:"

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    goto :goto_e7

    .line 268
    :cond_10b
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_115
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_139

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/String;

    .line 289
    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v5, "storeSet:"

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    .line 312
    .line 313
    goto :goto_115

    .line 314
    :cond_139
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method
