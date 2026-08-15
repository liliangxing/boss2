.class public Lcom/tencent/tinker/loader/TinkerSoLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final SO_MEAT_FILE:Ljava/lang/String; = "assets/so_meta.txt"

.field protected static final SO_PATH:Ljava/lang/String; = "lib"

.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerSoLoader"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkComplete(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Intent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getMetaContentMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "assets/so_meta.txt"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->parseDiffPatchInfo(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "/"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "lib"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_7b

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->checkDiffPatchInfo(Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_5f

    .line 84
    .line 85
    const-string p0, "intent_patch_package_patch_check"

    .line 86
    .line 87
    const/4 p1, -0x4

    .line 88
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const/4 p0, -0x8

    .line 92
    invoke-static {p2, p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 93
    .line 94
    .line 95
    return v4

    .line 96
    :cond_5f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v3, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->path:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v5, v3, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->md5:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_41

    .line 124
    :cond_7b
    new-instance p0, Ljava/io/File;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_d0

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_8d

    .line 140
    .line 141
    goto :goto_d0

    .line 142
    :cond_8d
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :cond_95
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_ca

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    new-instance v3, Ljava/io/File;

    .line 163
    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_95

    .line 187
    .line 188
    const/16 p0, -0x12

    .line 189
    .line 190
    invoke-static {p2, p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 191
    .line 192
    .line 193
    const-string p0, "intent_patch_missing_lib_path"

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    return v4

    .line 203
    :cond_ca
    const-string p0, "intent_patch_libs_path"

    .line 204
    .line 205
    invoke-virtual {p2, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    return v0

    .line 209
    :cond_d0
    :goto_d0
    const/16 p0, -0x11

    .line 210
    .line 211
    invoke-static {p2, p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 212
    .line 213
    .line 214
    return v4
.end method
