.class public Lio/noties/markwon/image/file/FileSchemeHandler;
.super Lio/noties/markwon/image/SchemeHandler;
.source "SourceFile"


# static fields
.field private static final FILE_ANDROID_ASSETS:Ljava/lang/String; = "android_asset"

.field public static final SCHEME:Ljava/lang/String; = "file"


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/res/AssetManager;)V
    .registers 2
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/image/SchemeHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/image/file/FileSchemeHandler;->assetManager:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    return-void
.end method

.method public static create()Lio/noties/markwon/image/file/FileSchemeHandler;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/image/file/FileSchemeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/noties/markwon/image/file/FileSchemeHandler;-><init>(Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public static createWithAssets(Landroid/content/Context;)Lio/noties/markwon/image/file/FileSchemeHandler;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/noties/markwon/image/file/FileSchemeHandler;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/noties/markwon/image/file/FileSchemeHandler;-><init>(Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public static createWithAssets(Landroid/content/res/AssetManager;)Lio/noties/markwon/image/file/FileSchemeHandler;
    .registers 2
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/image/file/FileSchemeHandler;

    invoke-direct {v0, p0}, Lio/noties/markwon/image/file/FileSchemeHandler;-><init>(Landroid/content/res/AssetManager;)V

    return-object v0
.end method


# virtual methods
.method public handle(Ljava/lang/String;Landroid/net/Uri;)Lio/noties/markwon/image/ImageItem;
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Invalid file path: "

    .line 6
    .line 7
    if-eqz v0, :cond_da

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_da

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "android_asset"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v2, :cond_7a

    .line 31
    .line 32
    iget-object p2, p0, Lio/noties/markwon/image/file/FileSchemeHandler;->assetManager:Landroid/content/res/AssetManager;

    .line 33
    .line 34
    if-eqz p2, :cond_72

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v4, 0x1

    .line 47
    :goto_2e
    if-ge v4, v1, :cond_43

    .line 48
    .line 49
    if-eq v4, v2, :cond_37

    .line 50
    .line 51
    const/16 v5, 0x2f

    .line 52
    .line 53
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    :try_start_43
    iget-object v0, p0, Lio/noties/markwon/image/file/FileSchemeHandler;->assetManager:Landroid/content/res/AssetManager;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_4d} :catch_4e

    .line 78
    goto :goto_94

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Exception obtaining asset file: "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ", path: "

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "Supplied file path points to assets, but FileSchemeHandler was not supplied with AssetsManager. Use `#createWithAssets` factory method to create FileSchemeHandler that can handle android assets"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7a
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_bd

    .line 132
    .line 133
    :try_start_84
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 134
    .line 135
    new-instance v1, Ljava/io/FileInputStream;

    .line 136
    .line 137
    new-instance v2, Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_93
    .catch Ljava/io/FileNotFoundException; {:try_start_84 .. :try_end_93} :catch_a5

    .line 146
    .line 147
    .line 148
    move-object p1, v0

    .line 149
    :goto_94
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2, p1}, Lio/noties/markwon/image/ImageItem;->withDecodingNeeded(Ljava/lang/String;Ljava/io/InputStream;)Lio/noties/markwon/image/ImageItem;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :catch_a5
    move-exception p2

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "Exception reading file: "

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_bd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, ", "

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_da
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p2
.end method

.method public supportedSchemes()Ljava/util/Collection;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
