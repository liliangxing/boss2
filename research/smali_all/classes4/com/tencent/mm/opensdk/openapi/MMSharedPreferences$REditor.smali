.class Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "REditor"
.end annotation


# instance fields
.field private clear:Z

.field private cr:Landroid/content/ContentResolver;

.field private remove:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z

    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public apply()V
    .registers 1

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z

    return-object p0
.end method

.method public commit()Z
    .registers 11

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;

    .line 12
    .line 13
    sget-object v3, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z

    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "key = ?"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_35

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;

    .line 43
    .line 44
    sget-object v7, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;

    .line 45
    .line 46
    new-array v5, v5, [Ljava/lang/String;

    .line 47
    .line 48
    aput-object v3, v5, v2

    .line 49
    .line 50
    invoke-virtual {v6, v7, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_1a

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_c4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "MicroMsg.SDK.PluginProvider.Resolver"

    .line 81
    .line 82
    if-nez v6, :cond_5a

    .line 83
    .line 84
    const-string v8, "unresolve failed, null value"

    .line 85
    .line 86
    :goto_55
    invoke-static {v7, v8}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    goto :goto_98

    .line 91
    :cond_5a
    instance-of v8, v6, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v8, :cond_60

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_98

    .line 97
    :cond_60
    instance-of v8, v6, Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v8, :cond_66

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    goto :goto_98

    .line 103
    :cond_66
    instance-of v8, v6, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v8, :cond_6c

    .line 106
    .line 107
    const/4 v7, 0x3

    .line 108
    goto :goto_98

    .line 109
    :cond_6c
    instance-of v8, v6, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v8, :cond_72

    .line 112
    .line 113
    const/4 v7, 0x4

    .line 114
    goto :goto_98

    .line 115
    :cond_72
    instance-of v8, v6, Ljava/lang/Float;

    .line 116
    .line 117
    if-eqz v8, :cond_78

    .line 118
    .line 119
    const/4 v7, 0x5

    .line 120
    goto :goto_98

    .line 121
    :cond_78
    instance-of v8, v6, Ljava/lang/Double;

    .line 122
    .line 123
    if-eqz v8, :cond_7e

    .line 124
    .line 125
    const/4 v7, 0x6

    .line 126
    goto :goto_98

    .line 127
    :cond_7e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v9, "unresolve failed, unknown type="

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    goto :goto_55

    .line 153
    :goto_98
    if-nez v7, :cond_9c

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    goto :goto_af

    .line 157
    :cond_9c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v8, "type"

    .line 162
    .line 163
    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v7, "value"

    .line 171
    .line 172
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    :goto_af
    if-eqz v6, :cond_3f

    .line 177
    .line 178
    iget-object v6, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;

    .line 179
    .line 180
    sget-object v7, Lcom/tencent/mm/opensdk/utils/a;->a:Landroid/net/Uri;

    .line 181
    .line 182
    new-array v8, v5, [Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    aput-object v3, v8, v2

    .line 191
    .line 192
    invoke-virtual {v6, v7, v0, v4, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3f

    .line 196
    .line 197
    :cond_c4
    return v5
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 4

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 4

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 4

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 5

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
