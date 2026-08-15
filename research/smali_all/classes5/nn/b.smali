.class public Lnn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/share/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn/b$c;
    }
.end annotation


# static fields
.field private static final n:I

.field public static o:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/io/File;

.field private final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/common/share/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private final l:Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lba/i;->R6:I

    sput v0, Lnn/b;->n:I

    return-void
.end method

.method private constructor <init>(Lnn/b$c;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lnn/b$c;->a(Lnn/b$c;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnn/b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {p1}, Lnn/b$c;->b(Lnn/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnn/b;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lnn/b$c;->e(Lnn/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnn/b;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lnn/b$c;->f(Lnn/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnn/b;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lnn/b$c;->g(Lnn/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnn/b;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lnn/b$c;->h(Lnn/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnn/b;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lnn/b$c;->i(Lnn/b$c;)I

    move-result v0

    iput v0, p0, Lnn/b;->g:I

    .line 10
    invoke-static {p1}, Lnn/b$c;->j(Lnn/b$c;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lnn/b;->h:Ljava/io/File;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lnn/b$c;->k(Lnn/b$c;)Lcom/hpbr/bosszhipin/common/share/a$a;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnn/b;->i:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-static {p1}, Lnn/b$c;->l(Lnn/b$c;)I

    move-result v0

    iput v0, p0, Lnn/b;->j:I

    .line 13
    invoke-static {p1}, Lnn/b$c;->c(Lnn/b$c;)Z

    move-result v0

    iput-boolean v0, p0, Lnn/b;->m:Z

    .line 14
    invoke-static {p1}, Lnn/b$c;->d(Lnn/b$c;)Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

    move-result-object p1

    iput-object p1, p0, Lnn/b;->l:Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/hpbr/bosszhipin/config/k;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lnn/b;->k:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 16
    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    return-void
.end method

.method synthetic constructor <init>(Lnn/b$c;Lnn/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lnn/b;-><init>(Lnn/b$c;)V

    return-void
.end method

.method static synthetic f(Lnn/b;)Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;
    .registers 1

    iget-object p0, p0, Lnn/b;->l:Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

    return-object p0
.end method

.method static synthetic g(Lnn/b;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lnn/b;->l(Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V

    return-void
.end method

.method private static h(Landroid/graphics/Bitmap;)[B
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :catch_14
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-object p0
.end method

.method private i(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnn/b;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lnn/b;->i:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/common/share/a$a;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/common/share/a$a;->onComplete(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lnn/b;->i(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V

    return-void
.end method

.method private k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnn/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    iget-object v1, p0, Lnn/b;->l:Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

    .line 16
    .line 17
    new-instance v2, Lnn/b$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lnn/b$a;-><init>(Lnn/b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lnn/a;->a(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;Landroid/app/Activity;Lnn/a$a;)Landroid/view/View;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :catch_19
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private l(Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lnn/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_24

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lnn/b;->n:I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    invoke-static {p1}, Lah0/h;->a(Landroid/graphics/Bitmap;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_6d

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    goto :goto_6d

    .line 37
    :cond_24
    iget-boolean v2, p0, Lnn/b;->m:Z

    .line 38
    .line 39
    if-eqz v2, :cond_69

    .line 40
    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/get/widget/c;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/get/widget/c;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/get/widget/c;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v2, p1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    invoke-static {p1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lah0/h;->a(Landroid/graphics/Bitmap;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-static {p1}, Lah0/h;->a(Landroid/graphics/Bitmap;)[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_6d
    const/16 v0, 0x78

    .line 111
    .line 112
    :goto_6f
    if-eqz p1, :cond_8f

    .line 113
    .line 114
    array-length v2, p1

    .line 115
    int-to-long v2, v2

    .line 116
    const-wide/16 v4, 0x7800

    .line 117
    .line 118
    cmp-long v6, v2, v4

    .line 119
    .line 120
    if-ltz v6, :cond_8f

    .line 121
    .line 122
    array-length v2, p1

    .line 123
    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_81

    .line 128
    .line 129
    goto :goto_8f

    .line 130
    :cond_81
    invoke-static {v2, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_88

    .line 135
    .line 136
    goto :goto_8f

    .line 137
    :cond_88
    invoke-static {v2}, Lnn/b;->h(Landroid/graphics/Bitmap;)[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    add-int/lit8 v0, v0, -0xa

    .line 142
    .line 143
    goto :goto_6f

    .line 144
    :cond_8f
    :goto_8f
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/c0;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/share/c0;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lnn/b;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/c0;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lnn/b;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/c0;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lnn/b;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/c0;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/share/c0;->a([B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/share/c0;->d(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/c0;->f()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V
    .registers 4

    .line 1
    new-instance v0, Lnh/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnn/b$b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lnn/b$b;-><init>(Lnn/b;Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnh/j;->c(Lnh/j$b;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnn/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lnh/j;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private q()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnn/b;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    const-string v0, "\u672a\u68c0\u6d4b\u5230\u60a8\u7684\u5fae\u4fe1\u5ba2\u6237\u7aef"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lnn/b;->o:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 14
    .line 15
    invoke-direct {p0, v2, v1, v0}, Lnn/b;->j(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lnn/b;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_27

    .line 22
    .line 23
    iget-object v0, p0, Lnn/b;->l:Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

    .line 24
    .line 25
    if-nez v0, :cond_24

    .line 26
    .line 27
    const-string v0, "\u5206\u4eab\u5931\u8d25"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lnn/b;->o:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 33
    .line 34
    invoke-direct {p0, v2, v1, v0}, Lnn/b;->j(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-direct {p0}, Lnn/b;->k()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lnn/b;->s(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnn/b;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/common/share/a$a;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/share/a$a;->onStart(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private t()Z
    .registers 2

    iget-object v0, p0, Lnn/b;->k:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WECHAT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 2
    .line 3
    sput-object v0, Lnn/b;->o:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lnn/b;->s(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnn/b;->l:Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-direct {p0}, Lnn/b;->q()V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    sget-object v0, Lnn/b;->o:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lnn/b;->p(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c(Lnet/bosszhipin/api/GeekSharePositionResponse;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/GeekSharePositionResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnn/b;->o(I)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnn/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnn/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_37

    .line 12
    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->LINK:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 14
    .line 15
    sput-object v1, Lnn/b;->o:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lnn/b;->r(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "clipboard"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/ClipboardManager;

    .line 27
    .line 28
    if-eqz v0, :cond_32

    .line 29
    .line 30
    const-string v1, "Copied Link"

    .line 31
    .line 32
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "\u94fe\u63a5\u5df2\u590d\u5236"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lnn/b;->o:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p0, v0, v1, p1}, Lnn/b;->j(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const-string p1, "\u590d\u5236\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public o(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WEMOMENT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 2
    .line 3
    sput-object v0, Lnn/b;->o:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1}, Lnn/b;->s(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lnn/b;->o:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lnn/b;->p(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
