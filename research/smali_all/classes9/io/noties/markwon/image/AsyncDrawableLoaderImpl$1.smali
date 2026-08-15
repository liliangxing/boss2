.class Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->execute(Lio/noties/markwon/image/AsyncDrawable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/noties/markwon/image/AsyncDrawableLoaderImpl;

.field final synthetic val$asyncDrawable:Lio/noties/markwon/image/AsyncDrawable;


# direct methods
.method constructor <init>(Lio/noties/markwon/image/AsyncDrawableLoaderImpl;Lio/noties/markwon/image/AsyncDrawable;)V
    .registers 3

    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;->this$0:Lio/noties/markwon/image/AsyncDrawableLoaderImpl;

    iput-object p2, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;->val$asyncDrawable:Lio/noties/markwon/image/AsyncDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;->val$asyncDrawable:Lio/noties/markwon/image/AsyncDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/noties/markwon/image/AsyncDrawable;->getDestination()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_a
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_91

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_91

    .line 22
    .line 23
    iget-object v3, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;->this$0:Lio/noties/markwon/image/AsyncDrawableLoaderImpl;

    .line 24
    .line 25
    # getter for: Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->schemeHandlers:Ljava/util/Map;
    invoke-static {v3}, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->access$000(Lio/noties/markwon/image/AsyncDrawableLoaderImpl;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lio/noties/markwon/image/SchemeHandler;

    .line 34
    .line 35
    if-eqz v2, :cond_7a

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lio/noties/markwon/image/SchemeHandler;->handle(Ljava/lang/String;Landroid/net/Uri;)Lio/noties/markwon/image/ImageItem;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lio/noties/markwon/image/ImageItem;->hasDecodingNeeded()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_71

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/noties/markwon/image/ImageItem;->getAsWithDecodingNeeded()Lio/noties/markwon/image/ImageItem$WithDecodingNeeded;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;->this$0:Lio/noties/markwon/image/AsyncDrawableLoaderImpl;

    .line 52
    .line 53
    # getter for: Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->mediaDecoders:Ljava/util/Map;
    invoke-static {v2}, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->access$100(Lio/noties/markwon/image/AsyncDrawableLoaderImpl;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lio/noties/markwon/image/ImageItem$WithDecodingNeeded;->contentType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lio/noties/markwon/image/MediaDecoder;

    .line 66
    .line 67
    if-nez v2, :cond_4a

    .line 68
    .line 69
    iget-object v2, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;->this$0:Lio/noties/markwon/image/AsyncDrawableLoaderImpl;

    .line 70
    .line 71
    # getter for: Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->defaultMediaDecoder:Lio/noties/markwon/image/MediaDecoder;
    invoke-static {v2}, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->access$200(Lio/noties/markwon/image/AsyncDrawableLoaderImpl;)Lio/noties/markwon/image/MediaDecoder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4a
    if-eqz v2, :cond_5a

    .line 76
    .line 77
    invoke-virtual {v1}, Lio/noties/markwon/image/ImageItem$WithDecodingNeeded;->contentType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lio/noties/markwon/image/ImageItem$WithDecodingNeeded;->inputStream()Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v3, v1}, Lio/noties/markwon/image/MediaDecoder;->decode(Ljava/lang/String;Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto/16 :goto_d3

    .line 90
    .line 91
    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "No media-decoder is found: "

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_71
    invoke-virtual {v1}, Lio/noties/markwon/image/ImageItem;->getAsWithResult()Lio/noties/markwon/image/ImageItem$WithResult;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lio/noties/markwon/image/ImageItem$WithResult;->result()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_d3

    .line 123
    :cond_7a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "No scheme-handler is found: "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "No scheme is found: "

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
    :try_end_a8
    .catchall {:try_start_a .. :try_end_a8} :catchall_a8

    .line 169
    :catchall_a8
    move-exception v1

    .line 170
    iget-object v2, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;->this$0:Lio/noties/markwon/image/AsyncDrawableLoaderImpl;

    .line 171
    .line 172
    # getter for: Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->errorHandler:Lio/noties/markwon/image/ImagesPlugin$ErrorHandler;
    invoke-static {v2}, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->access$300(Lio/noties/markwon/image/AsyncDrawableLoaderImpl;)Lio/noties/markwon/image/ImagesPlugin$ErrorHandler;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_bc

    .line 177
    .line 178
    iget-object v2, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;->this$0:Lio/noties/markwon/image/AsyncDrawableLoaderImpl;

    .line 179
    .line 180
    # getter for: Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->errorHandler:Lio/noties/markwon/image/ImagesPlugin$ErrorHandler;
    invoke-static {v2}, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->access$300(Lio/noties/markwon/image/AsyncDrawableLoaderImpl;)Lio/noties/markwon/image/ImagesPlugin$ErrorHandler;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2, v0, v1}, Lio/noties/markwon/image/ImagesPlugin$ErrorHandler;->handleError(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_d3

    .line 189
    :cond_bc
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v3, "Error loading image: "

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v2, "MARKWON-IMAGE"

    .line 207
    .line 208
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    :goto_d3
    if-eqz v0, :cond_e4

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_e1

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_e4

    .line 225
    .line 226
    :cond_e1
    invoke-static {v0}, Lio/noties/markwon/image/DrawableUtils;->applyIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;->this$0:Lio/noties/markwon/image/AsyncDrawableLoaderImpl;

    .line 230
    .line 231
    # getter for: Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->handler:Landroid/os/Handler;
    invoke-static {v1}, Lio/noties/markwon/image/AsyncDrawableLoaderImpl;->access$500(Lio/noties/markwon/image/AsyncDrawableLoaderImpl;)Landroid/os/Handler;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1$1;

    .line 236
    .line 237
    invoke-direct {v2, p0, v0}, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1$1;-><init>(Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableLoaderImpl$1;->val$asyncDrawable:Lio/noties/markwon/image/AsyncDrawable;

    .line 241
    .line 242
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 247
    .line 248
    .line 249
    return-void
.end method
