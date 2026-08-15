.class public Lp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_29

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    if-eq v0, v1, :cond_29

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lp/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iput-object p2, p0, Lp/b;->b:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2b
    instance-of p2, p1, Landroid/view/View;

    .line 45
    .line 46
    if-nez p2, :cond_3f

    .line 47
    .line 48
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 49
    .line 50
    invoke-static {p1}, Lw/f;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lp/b;->c:Ljava/util/Map;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lp/b;->a:Landroid/content/Context;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lp/b;->a:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p4, p0, Lp/b;->c:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lp/b;->d(Lcom/airbnb/lottie/b;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 5
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lp/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lp/b;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/airbnb/lottie/g;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/g;->f(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p2

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->a()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 31
    .line 32
    const/16 v5, 0xa0

    .line 33
    .line 34
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 35
    .line 36
    const-string v5, "data:"

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_54

    .line 43
    .line 44
    const-string v5, "base64,"

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_54

    .line 51
    .line 52
    const/16 v0, 0x2c

    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v4

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_43} :catch_4d

    .line 68
    array-length v1, v0

    .line 69
    invoke-static {v0, v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, p1, v0}, Lp/b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    const-string v0, "data URL did not have correct base64 format."

    .line 80
    .line 81
    invoke-static {v0, p1}, Lw/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    :try_start_54
    iget-object v4, p0, Lp/b;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_93

    .line 92
    .line 93
    iget-object v4, p0, Lp/b;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lp/b;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v2
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_77} :catch_9b

    .line 120
    :try_start_77
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_77 .. :try_end_7b} :catch_8c

    .line 124
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->e()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->c()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v1, v2, v0}, Lw/j;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, p1, v0}, Lp/b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :catch_8c
    move-exception p1

    .line 142
    const-string v0, "Unable to decode image."

    .line 143
    .line 144
    invoke-static {v0, p1}, Lw/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_93
    :try_start_93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_9b} :catch_9b

    .line 156
    :catch_9b
    move-exception p1

    .line 157
    const-string v0, "Unable to open asset."

    .line 158
    .line 159
    invoke-static {v0, p1}, Lw/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method public b(Landroid/content/Context;)Z
    .registers 3

    if-nez p1, :cond_6

    iget-object v0, p0, Lp/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_e

    :cond_6
    iget-object v0, p0, Lp/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_e
    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public d(Lcom/airbnb/lottie/b;)V
    .registers 2
    .param p1    # Lcom/airbnb/lottie/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
