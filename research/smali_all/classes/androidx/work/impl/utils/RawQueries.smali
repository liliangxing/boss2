.class public final Landroidx/work/impl/utils/RawQueries;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bindings(Ljava/lang/StringBuilder;I)V
    .registers 5
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-gtz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "?"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_9
    if-ge v1, p1, :cond_16

    .line 11
    .line 12
    const-string v2, ","

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_9

    .line 23
    :cond_16
    return-void
.end method

.method public static workQueryToRawQuery(Landroidx/work/WorkQuery;)Landroidx/sqlite/db/SupportSQLiteQuery;
    .registers 10
    .param p0    # Landroidx/work/WorkQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "SELECT * FROM workspec"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getStates()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, ")"

    .line 22
    .line 23
    const-string v5, " AND"

    .line 24
    .line 25
    const-string v6, " WHERE"

    .line 26
    .line 27
    if-nez v3, :cond_57

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_41

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/work/WorkInfo$State;

    .line 53
    .line 54
    invoke-static {v7}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_29

    .line 66
    :cond_41
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " state IN ("

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v1, v2}, Landroidx/work/impl/utils/RawQueries;->bindings(Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-object v6, v5

    .line 88
    :cond_57
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getIds()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_98

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_6e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_82

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/util/UUID;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_6e

    .line 131
    :cond_82
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v6, " id IN ("

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v1, v2}, Landroidx/work/impl/utils/RawQueries;->bindings(Ljava/lang/StringBuilder;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    move-object v6, v5

    .line 153
    :cond_98
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getTags()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const-string v4, "))"

    .line 162
    .line 163
    if-nez v3, :cond_ba

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v1, v3}, Landroidx/work/impl/utils/RawQueries;->bindings(Ljava/lang/StringBuilder;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v5, v6

    .line 188
    :goto_bb
    invoke-virtual {p0}, Landroidx/work/WorkQuery;->getUniqueWorkNames()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_da

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v1, v2}, Landroidx/work/impl/utils/RawQueries;->bindings(Ljava/lang/StringBuilder;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :cond_da
    const-string p0, ";"

    .line 220
    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    new-instance p0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p0, v1, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object p0
.end method
