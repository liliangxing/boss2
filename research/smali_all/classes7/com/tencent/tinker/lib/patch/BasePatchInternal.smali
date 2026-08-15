.class public Lcom/tencent/tinker/lib/patch/BasePatchInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final ARKHOT_META_FILE:Ljava/lang/String; = "assets/arkHot_meta.txt"

.field protected static final DEX_META_FILE:Ljava/lang/String; = "assets/dex_meta.txt"

.field protected static final DEX_OPTIMIZE_PATH:Ljava/lang/String; = "odex"

.field protected static final DEX_PATH:Ljava/lang/String; = "dex"

.field protected static final MAX_EXTRACT_ATTEMPTS:I = 0x2

.field protected static final RES_META_FILE:Ljava/lang/String; = "assets/res_meta.txt"

.field protected static final SO_META_FILE:Ljava/lang/String; = "assets/so_meta.txt"

.field protected static final SO_PATH:Ljava/lang/String; = "lib"

.field protected static final TAG:Ljava/lang/String; = "Tinker.BasePatchInternal"

.field protected static final TYPE_ARKHOT_SO:I = 0x8

.field protected static final TYPE_CLASS_N_DEX:I = 0x7

.field protected static final TYPE_DEX:I = 0x3

.field protected static final TYPE_LIBRARY:I = 0x5

.field protected static final TYPE_RESOURCE:I = 0x6


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extract(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_3
    :goto_3
    const/4 v3, 0x2

    .line 5
    if-ge v1, v3, :cond_b7

    .line 6
    .line 7
    if-nez v2, :cond_b7

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "try Extracting "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v3, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "Tinker.BasePatchInternal"

    .line 35
    .line 36
    invoke-static {v4, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_27
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_30

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    :cond_30
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_39
    .catchall {:try_start_27 .. :try_end_39} :catchall_ae

    .line 56
    .line 57
    .line 58
    :try_start_39
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 59
    .line 60
    new-instance v6, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_ac

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x21

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    :try_start_46
    invoke-static {v2, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/io/File;->setReadOnly()Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    const/16 v2, 0x1000

    .line 81
    .line 82
    new-array v2, v2, [B

    .line 83
    .line 84
    :goto_53
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-lez v7, :cond_5d

    .line 89
    .line 90
    invoke-virtual {v5, v2, v0, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5c
    .catchall {:try_start_46 .. :try_end_5c} :catchall_a9

    .line 91
    .line 92
    .line 93
    goto :goto_53

    .line 94
    :cond_5d
    invoke-static {v5}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_71

    .line 101
    .line 102
    if-eqz p4, :cond_6c

    .line 103
    .line 104
    invoke-static {p2, p3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    invoke-static {p2, p3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v2, 0x1

    .line 115
    :goto_72
    new-array v3, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aput-object v5, v3, v0

    .line 122
    .line 123
    const-string v5, "isExtractionSuccessful: %b"

    .line 124
    .line 125
    invoke-static {v4, v5, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8d

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    :cond_8d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v5, "Failed to delete corrupted dex "

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-array v5, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v4, v3, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :catchall_a9
    move-exception p0

    .line 171
    move-object v2, v5

    .line 172
    goto :goto_b0

    .line 173
    :catchall_ac
    move-exception p0

    .line 174
    goto :goto_b0

    .line 175
    :catchall_ae
    move-exception p0

    .line 176
    move-object v3, v2

    .line 177
    :goto_b0
    invoke-static {v2}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_b7
    return v2
.end method

.method public static getMetaCorruptedCode(I)I
    .registers 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    const/4 p0, -0x3

    return p0

    :cond_5
    const/4 v0, 0x5

    if-ne p0, v0, :cond_a

    const/4 p0, -0x4

    return p0

    :cond_a
    const/4 v0, 0x6

    if-ne p0, v0, :cond_f

    const/4 p0, -0x8

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method
