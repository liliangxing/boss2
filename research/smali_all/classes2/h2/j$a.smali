.class Lh2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/j;->c(Landroid/graphics/ImageDecoder$Source;IILa2/e;)Lcom/bumptech/glide/load/engine/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/bumptech/glide/load/DecodeFormat;

.field final synthetic e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field final synthetic f:Lcom/bumptech/glide/load/PreferredColorSpace;

.field final synthetic g:Lh2/j;


# direct methods
.method constructor <init>(Lh2/j;IIZLcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/PreferredColorSpace;)V
    .registers 8

    iput-object p1, p0, Lh2/j$a;->g:Lh2/j;

    iput p2, p0, Lh2/j$a;->a:I

    iput p3, p0, Lh2/j$a;->b:I

    iput-boolean p4, p0, Lh2/j$a;->c:Z

    iput-object p5, p0, Lh2/j$a;->d:Lcom/bumptech/glide/load/DecodeFormat;

    iput-object p6, p0, Lh2/j$a;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    iput-object p7, p0, Lh2/j$a;->f:Lcom/bumptech/glide/load/PreferredColorSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lh2/j$a;->g:Lh2/j;

    .line 2
    .line 3
    iget-object p3, p3, Lh2/j;->a:Lcom/bumptech/glide/load/resource/bitmap/w;

    .line 4
    .line 5
    iget v0, p0, Lh2/j$a;->a:I

    .line 6
    .line 7
    iget v1, p0, Lh2/j$a;->b:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lh2/j$a;->c:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/w;->e(IIZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p3, :cond_17

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    invoke-static {p1, p3}, Lh2/a;->a(Landroid/graphics/ImageDecoder;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-static {p1, v0}, Lh2/a;->a(Landroid/graphics/ImageDecoder;I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p3, p0, Lh2/j$a;->d:Lcom/bumptech/glide/load/DecodeFormat;

    .line 28
    .line 29
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 30
    .line 31
    if-ne p3, v1, :cond_23

    .line 32
    .line 33
    invoke-static {p1, v3}, Lh2/c;->a(Landroid/graphics/ImageDecoder;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance p3, Lh2/j$a$a;

    .line 37
    .line 38
    invoke-direct {p3, p0}, Lh2/j$a$a;-><init>(Lh2/j$a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, Lh2/d;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lh2/e;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget v1, p0, Lh2/j$a;->a:I

    .line 49
    .line 50
    const/high16 v2, -0x80000000

    .line 51
    .line 52
    if-ne v1, v2, :cond_39

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_39
    iget v4, p0, Lh2/j$a;->b:I

    .line 59
    .line 60
    if-ne v4, v2, :cond_41

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :cond_41
    iget-object v2, p0, Lh2/j$a;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v2, v5, v6, v1, v4}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    mul-float v2, v2, v1

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    mul-float v4, v4, v1

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x2

    .line 103
    const-string v6, "ImageDecoder"

    .line 104
    .line 105
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_a9

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v7, "Resizing from ["

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v7, "x"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p3, "] to ["

    .line 142
    .line 143
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p3, "] scaleFactor: "

    .line 156
    .line 157
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {v6, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-static {p1, v2, v4}, Lh2/f;->a(Landroid/graphics/ImageDecoder;II)V

    .line 171
    .line 172
    .line 173
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v1, 0x1c

    .line 176
    .line 177
    if-lt p3, v1, :cond_dc

    .line 178
    .line 179
    iget-object p3, p0, Lh2/j$a;->f:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 180
    .line 181
    sget-object v1, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 182
    .line 183
    if-ne p3, v1, :cond_c9

    .line 184
    .line 185
    invoke-static {p2}, Lh2/g;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-eqz p3, :cond_c9

    .line 190
    .line 191
    invoke-static {p2}, Lh2/g;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Lh2/h;->a(Landroid/graphics/ColorSpace;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_c9

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    :cond_c9
    if-eqz v3, :cond_d0

    .line 203
    .line 204
    invoke-static {}, Lh2/i;->a()Landroid/graphics/ColorSpace$Named;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    invoke-static {}, Landroidx/core/graphics/l;->a()Landroid/graphics/ColorSpace$Named;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :goto_d4
    invoke-static {p2}, Landroidx/core/graphics/c;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p1, p2}, Lh2/b;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 218
    .line 219
    .line 220
    goto :goto_eb

    .line 221
    :cond_dc
    const/16 p2, 0x1a

    .line 222
    .line 223
    if-lt p3, p2, :cond_eb

    .line 224
    .line 225
    invoke-static {}, Landroidx/core/graphics/l;->a()Landroid/graphics/ColorSpace$Named;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2}, Landroidx/core/graphics/c;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p1, p2}, Lh2/b;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    :goto_eb
    return-void
.end method
